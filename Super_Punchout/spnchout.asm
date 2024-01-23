org 0, numlab 151, numio 13, numdata 116, numcomm 50, numcommline 37

IO_0_BUTTONS EQU $00
I0_1_JOYSTICK? EQU $01
I0_DSW1_TO_2A03 EQU $02
I0_DSW2_TO_2A03_BIT4_VLM5030_BUSY EQU $03
I0_TO_VLM5030 EQU $04
I0_NMI_ENABLE_AND_WATCHDOG_RESET EQU $08
I0_WATCHDOG_RESET EQU $09
I0_LATCHED_INTO_Z80_BUS_REQ EQU $0a
I0_2A03_RESET EQU $0b
I0_VLM5030_RESET EQU $0c
I0_VLM5030_START EQU $0d
I0_VLM5030_VCU EQU $0e
I0_NVRAM_ENABLE? EQU $0f

RST10_CLEAR_BACKGROUNDS_TOP_AND_BOTTOM EQU $0445
CLEAR_BACKGROUNDS_TOP_AND_BOTTOM EQU $0446
START_ATTRACT_LOOP EQU $04a5
NMI_STARTS_HERE? EQU $0b3c
SUPER_PUNCHOUT_SPRITES_DISPLAY_AND_ZOOM EQU $0ca1
DISPLAY_A_AS_2_SPACE_PADDED_DIGITS_AT_DE EQU $108d
PRINT_REMATCH? EQU $168f
WAIT___ EQU $2d2e
DISPLAY_NEXT_FIGHTER_TEXT_IN_BOTTOM_SCREEN EQU $2d3a
COPY_A_TO_DE+_FOR_C_COUNT EQU $2d52
COPY_A_TO_DE+_FOR_BC_COUNT EQU $2d58
SET_I_AND_SPLIT_A_NYBBLES_INTO_A_AND_A' EQU $2d67
SPLIT_A_NYBBLES_INTO_A_AND_A'/C EQU $2d75
DRAW_HIGH_SCORES_ATTRACT_SCREEN EQU $2e0d
DRAW_MINI_CHAMP_WITH_BELT_AT_BOTTOM_OF_TOP_SCREEN EQU $2e44
DISPLAY_BEST_KO_TIMES_AND_HIT_AVG EQU $2e63
CLEAR_BOTTOM_SCREEN EQU $2ea8
GET_AND_DRAW_TOP_10_SCORES? EQU $2eae
DRAW_UPPER_SCREEN_FOR_A_FIGHTA EQU $2ee5
UNFURL_CPU_DRAWING EQU $2f0b
DRAW_UPPER_SCREEN_FOR_A_FIGHTB EQU $2f7b
DRAW_BANDAGE_ON_REMATCHED_FIGHTER EQU $2fb0
DRAW_KO_BONUS_VALUE EQU $2fb6
DRAW_RING_LEFT_CORNER EQU $30a4
SELECT_INITIALS_BY_CONTROL_S EQU $3d49
AND_PRESS_BUTTON_TO_PRINT_!_S EQU $3d69
NAME_ENTRY_:_S EQU $3d98
INTRODUCING_S EQU $3dbf
IN_THE_LEFT_CORNER_S EQU $3dd1
POUNDS,_S EQU $3de9
WEIGHING_S EQU $3df2
FROM_S EQU $3e00
WORLD_VIDEO_BOXING_ASSOC._S EQU $3e0c
HIT_AVERAGE_S EQU $42f4
BEST_5_S EQU $4306
PER_CENT._S EQU $4312
K.O.TIME_S EQU $4342
BEST_3_S EQU $435a
BEAR_HUGGER_S EQU $43d9
00001._S EQU $43e7
DRAGON_CHAN_S EQU $43f2
0002._S EQU $4400
VODKA_DRUNKENSKI_S EQU $440a
00003._S EQU $4421
GREAT_TIGER_S EQU $442c
0004._S EQU $443a
SUPER_MACHO_MAN_S EQU $4444
005._S EQU $445a
_NO._NAME____SCORE__S EQU $44c4
_NO.NAME__SCORE__S EQU $454a
00NO.NAME__SCORE_S EQU $455b
4W000NEW_FEATURE:_S EQU $45bb
NOB_OF_CONTROL,_S EQU $45ce
00PULL_THE_K_S EQU $45de
_DUCK_PUNCHES_!_S EQU $45ec
0AND_S EQU $45fc
ASTER_DUCKING_!_S EQU $4607
0W000LET_S_M_S EQU $4617
'W00000GOOD_DUCK_S EQU $4628
00NEW_S EQU $463b
00CONTROL_S EQU $4643
LEAR_BACKUP_RAM_S EQU $466b
-W000PRESS_K.O._S EQU $4684
'W002.TEST_S EQU $4696
N0WAIT_S EQU $46a2
NE_MORE_COIN_!!_S EQU $46ba
0DEPOSIT_O_S EQU $46ca
PRESS_START_FOR_S EQU $46db
00NEW_PLAY_S EQU $46f7
F_0REMATCH_S EQU $4720
REMATCH_!!_S EQU $473b
T_COINS_IN_TIME_S EQU $4751
DEPOSI_S EQU $4761
0BEAR_HUGGER_S EQU $4775
0DRAGON_CHAN_S EQU $4785
ODKA_DRUNKENSKI_S EQU $4795
0GREAT_TIGER_S EQU $47ab
0SUPER_MACHO_MAN_S EQU $47bb
0CANADA_S EQU $47cf
0HONG_KONG_S EQU $47da
0U.S.S.R._S EQU $47e8
0INDIA_S EQU $47f5
0U.S.A._S EQU $47ff
ON_OF_THE_WORLD_S EQU $480c
N0CHAMPI_S EQU $481c
00000NEXT_FIGHTER_!_S EQU $482a
00000_S EQU $484e
0FROM_:_S EQU $4858
HALL_OF_FAME_S EQU $48a2
NO.NAME__SCORE_S EQU $48d1
BEST_SCORE_S EQU $4919
1K.O.TIME_S EQU $4930
K.O._S EQU $499d
BONUS_S EQU $49ab
PLAY_S EQU $49cb
SCORE_S EQU $49d9
STATUS_S EQU $4a8f
0NEW_S EQU $4afb
0RECORD_S EQU $4b00
HIT__AVERAGE_S EQU $4b0e
_______________________________________________________ODNETNIN4891THGIRYPOCEOGWCOO_S EQU $bd64
00OPTION_SWITCH_S EQU $bf67
__0W0A_S EQU $bf81
0W000COIN_S EQU $bf8c
0W000DIFFICULTY_S EQU $bf9b
0W000TIME_S EQU $bfb0
0W000MUSIC_S EQU $bfbf
0W000DISCOUNT_S EQU $bfcf
NVRAM EQU $c000
RAM EQU $d000
OPPONENT_NUMBER EQU $d004
FIGHT_NUMBER2 EQU $d005
HEALTH EQU $d022
HEALTH_DISPLAYED EQU $d023
CPU_HEALTH EQU $d024
CPU_HEALTH_DISPLAYED EQU $d025
KNOCKDOWNS EQU $d02e
CPU_KNOCKDOWNS EQU $d02f
KO_BUTTON_LEVEL EQU $d048
game_status EQU $d7bf
credits EQU $d7cb
TIME EQU $d7f2
FIGHT_NUMBER EQU $d7fb
FIGHT_NUMBER_FOR_DISPLAY EQU $d7fc
VRAM_INFO EQU $d800
VRAM_top_monitor EQU $d880
BIG_SPRITE1_ZOOM_LOW EQU $dff0
BIG_SPRITE1_ZOOM_HIGH EQU $dff1
BIG_SPRITE1_XPOS_LOW EQU $dff2
BIG_SPRITE1_XPOS_HIGH EQU $dff3
BIG_SPRITE1_YPOS_LOW EQU $dff4
BIG_SPRITE1_YPOS_HIGH EQU $dff5
BIG_SPRITE1_XFLIP EQU $dff6
BIG_SPRITE1_SHOW_WHERE EQU $dff7
BIG_SPRITE2_XPOS_LOW EQU $dff8
BIG_SPRITE2_XPOS_HIGH EQU $dff9
BIG_SPRITE2_YPOS_LOW EQU $dffa
BIG_SPRITE2_YPOS_HIGH EQU $dffb
BIG_SPRITE2_XPOS_XFLIP EQU $dffc
PALETTE_BANK EQU $dffd
VRAM_CPU EQU $e000
VRAM_PLAYER EQU $e800
SCROLL_BACKGROUND EQU $f000
VRAM_BACKGROUND EQU $f040
VRAM_bottom_monitor EQU $f20e
REMATCH_AVAILABLE_DRAW_LOCATION EQU $fcc8

ORG $0000

*** Dissasembly of the Super Punch-Out!! (Rev B) ROMs used by MAME (labeled as spnchout)
0000: 11 00 08       LD    DE,$0800       ;Z80 starts executing code at 0x0000
0003: C3 81 02       JP    $0281

0006: FF             RST7  $38

0007: FF             RST7  $38


*** draw with 1 line between operations
0008: 11 40 00       LD    DE,$0040       ;$0040 = 1 line (32 flip/colors plus 32 characters)
000b: C3 CE 30       JP    $30CE

000e: FF             RST7  $38

000f: FF             RST7  $38

0010: 3E FF          LD    A,#$FF
0012: 32 CD D7       LD    ($D7CD),A
0015: C3 B6 2D       JP    $2DB6


*** draw with 2 lines between operations
0018: 11 80 00       LD    DE,$0080       ;$0080 = 2 lines (64 flip/colors plus 64 characters)
001b: C3 CE 30       JP    $30CE

001e: FF             RST7  $38

001f: FF             RST7  $38

0020: FF             RST7  $38

0021: FF             RST7  $38

0022: FF             RST7  $38

0023: FF             RST7  $38

0024: FF             RST7  $38

0025: FF             RST7  $38

0026: FF             RST7  $38

0027: FF             RST7  $38

0028: FF             RST7  $38

0029: FF             RST7  $38

002a: FF             RST7  $38

002b: FF             RST7  $38

002c: FF             RST7  $38

002d: FF             RST7  $38

002e: FF             RST7  $38

002f: FF             RST7  $38


*** Check if copyright dipswitch is on (DSW1, switch 8) which displays Nintendo of America (instead of Nintendo)
0030: DB 03          IN    A,(I0_DSW2_TO_2A03_BIT4_VLM5030_BUSY)
0032: E6 80          AND   A,#$80
0034: C9             RET   

0035: FF             RST7  $38

0036: FF             RST7  $38

0037: FF             RST7  $38

0038: C7             RST0  $00

0039: 00 00 00 00 08 01 00 00 00 01 01 01 01 00 00 00 

0049: 00 00 
004b: FF             RST7  $38

004c: 02             LD    (BC),A
004d: D0             RET   NC

004e: 28 0A          JR    Z,$005A

0050: DC 28 05       CALL  C,$0528
0053: D4 28 0A       CALL  NC,$0A28
0056: DC 28 05       CALL  C,$0528
0059: E0             RET   PO

005a: 28 0A          JR    Z,$0066

005c: E4 28 00       CALL  PO,$0028
005f: B2 
0060: 20 B2 
0062: 40 B2 
0064: 60 B2 

0066: F5             PUSH  AF
0067: AF             XOR   A,A
0068: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
006a: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
006c: 08             EX    AF,AF'
006d: F5             PUSH  AF
006e: E5             PUSH  HL
006f: D5             PUSH  DE
0070: C5             PUSH  BC
0071: DD E5          PUSH  IX
0073: FD E5          PUSH  IY
0075: D9             EXX   
0076: E5             PUSH  HL
0077: D5             PUSH  DE
0078: C5             PUSH  BC
0079: C3 E8 05       JP    $05E8

007c: F6 E3          OR    A,#$E3
007e: F4 E5 F2       CALL  P,$F2E5
0081: E7             RST4  $20

0082: F0             RET   P

0083: C9             RET   

0084: EE CB          XOR   A,#$CB
0086: EC CD EA       CALL  PE,$EACD
0089: AF             XOR   A,A
008a: E8             RET   PE

008b: B1             OR    A,C
008c: E6 B3          AND   A,#$B3
008e: E4 95 E2       CALL  PO,$E295
0091: 97             SUB   A,A
0092: 99             SBC   A,C
0093: 00             NOP   
0094: E3             EX    (SP),HL
0095: F6 E5          OR    A,#$E5
0097: F4 E7 F2       CALL  P,$F2E7
009a: C9             RET   

009b: F0             RET   P

009c: CB EE          SET   5,(HL)
009e: CD EC AF       CALL  $AFEC
00a1: EA B1 E8       JP    PE,$E8B1

00a4: B3             OR    A,E
00a5: E6 95          AND   A,#$95
00a7: E4 97 E2       CALL  PO,$E297
00aa: 99             SBC   A,C
00ab: 00             NOP   
00ac: 80             ADD   A,B
00ad: 01 4E F8       LD    BC,$F84E
00b0: 71             LD    (HL),C
00b1: 47             LD    B,A
00b2: 81             ADD   A,C
00b3: 47             LD    B,A
00b4: 91             SUB   A,C
00b5: 47             LD    B,A
00b6: A7             AND   A,A
00b7: 47             LD    B,A
00b8: B7             OR    A,A
00b9: 47             LD    B,A
00ba: 80             ADD   A,B
00bb: 01 4E FB       LD    BC,$FB4E
00be: CB 47          BIT   0,A
00c0: D6 47          SUB   A,#$47
00c2: E4 47 F1       CALL  PO,$F147
00c5: 47             LD    B,A
00c6: FB             EI    
00c7: 47             LD    B,A
00c8: 10 10          DJNZ  $00DA

00ca: 10 D1          DJNZ  $009D

00cc: D9             EXX   
00cd: 4B             LD    C,E
00ce: 38 4C          JR    C,$011C

00d0: A4             AND   A,H
00d1: 4C             LD    C,H
00d2: 20 4D          JR    NZ,$0121

00d4: A5             AND   A,L
00d5: 4D             LD    C,L
00d6: 10 02          DJNZ  $00DA

00d8: D0             RET   NC

00d9: D1             POP   DE
00da: 5C             LD    E,H
00db: 4B             LD    C,E
00dc: 00             NOP   
00dd: 03             INC   BC
00de: B0             OR    A,B
00df: 0E D8          LD    C,#$D8
00e1: 01 00 02       LD    BC,$0200
00e4: 0C             INC   C
00e5: 41             LD    B,C
00e6: 4E             LD    C,(HL)
00e7: 0E 91          LD    C,#$91
00e9: 4E             LD    C,(HL)
00ea: 14             INC   D
00eb: E1             POP   HL
00ec: 4E             LD    C,(HL)
00ed: 00             NOP   
00ee: 41             LD    B,C
00ef: 4E             LD    C,(HL)
00f0: 00             NOP   
00f1: 41             LD    B,C
00f2: 4E             LD    C,(HL)
00f3: AE             XOR   A,(HL)
00f4: 36 FA          LD    (HL),#$FA
00f6: 36 14          LD    (HL),#$14
00f8: 37             SCF   
00f9: 36 37          LD    (HL),#$37
00fb: 56             LD    D,(HL)
00fc: 37             SCF   
00fd: FF             RST7  $38

00fe: FF             RST7  $38

00ff: FF             RST7  $38

0100: C3 18 1F       JP    $1F18

0103: C3 30 1F       JP    $1F30

0106: C3 39 1F       JP    $1F39

0109: C3 0A 1F       JP    $1F0A

010c: C3 C6 1F       JP    $1FC6

010f: C3 1D 1F       JP    $1F1D

0112: C3 4F 1F       JP    $1F4F

0115: C3 68 1F       JP    $1F68

0118: C3 73 1F       JP    $1F73

011b: C3 7E 1F       JP    $1F7E

011e: C3 8A 1F       JP    $1F8A

0121: C3 A9 1F       JP    $1FA9

0124: C3 B9 1F       JP    $1FB9

0127: C3 D0 1F       JP    $1FD0

012a: C3 C0 1F       JP    $1FC0

012d: C3 67 1E       JP    $1E67

0130: C3 76 1E       JP    $1E76

0133: C3 96 1E       JP    $1E96

0136: C3 A8 1E       JP    $1EA8

0139: C3 AF 1E       JP    $1EAF

013c: C3 E1 1E       JP    $1EE1

013f: C3 F0 1E       JP    $1EF0

0142: CB 61          BIT   4,C
0144: C2 50 1E       JP    NZ,$1E50

0147: DD 21 60 1E    LD    IX,$1E60
014b: C3 B9 22       JP    $22B9

014e: 77             LD    (HL),A
014f: 00             NOP   
0150: 00             NOP   
0151: 77             LD    (HL),A
0152: 77             LD    (HL),A
0153: 07             RLCA  
0154: 77             LD    (HL),A
0155: 70             LD    (HL),B

*** JR table of 55? entries used at ?
0156: C3 14 1A       JP    $1A14

0159: C3 1C 1A       JP    $1A1C

015c: C3 25 1A       JP    $1A25

015f: C3 2E 1A       JP    $1A2E

0162: C3 98 1A       JP    $1A98

0165: C3 90 1A       JP    $1A90

0168: C3 86 1A       JP    $1A86

016b: C3 7B 1A       JP    $1A7B

016e: C3 61 1A       JP    $1A61

0171: C3 61 1A       JP    $1A61

0174: C3 6E 1A       JP    $1A6E

0177: C3 75 1A       JP    $1A75

017a: C3 66 1A       JP    $1A66

017d: C3 61 1A       JP    $1A61

0180: C3 61 1A       JP    $1A61

0183: C3 6E 1A       JP    $1A6E

0186: C3 86 01       JP    $0186

0189: C3 89 01       JP    $0189

018c: C3 A0 1A       JP    $1AA0

018f: C3 8F 01       JP    $018F

0192: C3 92 01       JP    $0192

0195: C3 95 01       JP    $0195

0198: C3 98 01       JP    $0198

019b: C3 A7 1A       JP    $1AA7

019e: C3 EF 23       JP    $23EF

01a1: C3 A1 01       JP    $01A1

01a4: C3 A4 01       JP    $01A4

01a7: C3 A7 01       JP    $01A7

01aa: C3 AA 01       JP    $01AA

01ad: C3 F4 23       JP    $23F4

01b0: C3 AC 24       JP    $24AC

01b3: C3 07 24       JP    $2407

01b6: C3 15 24       JP    $2415

01b9: C3 20 24       JP    $2420

01bc: C3 2C 24       JP    $242C

01bf: C3 4B 24       JP    $244B

01c2: C3 54 24       JP    $2454

01c5: C3 99 24       JP    $2499

01c8: C3 93 24       JP    $2493

01cb: C3 15 21       JP    $2115

01ce: C3 24 21       JP    $2124

01d1: C3 2F 21       JP    $212F

01d4: C3 EE 21       JP    $21EE

01d7: C3 47 22       JP    $2247

01da: C3 80 22       JP    $2280

01dd: C3 AE 22       JP    $22AE

01e0: C3 B5 22       JP    $22B5

01e3: C3 CF 22       JP    $22CF

01e6: C3 E6 01       JP    $01E6

01e9: C3 BA 23       JP    $23BA

01ec: C3 D7 23       JP    $23D7

01ef: C3 DD 23       JP    $23DD

01f2: C3 5A 22       JP    $225A

01f5: C3 7B 22       JP    $227B

01f8: C3 FD 20       JP    $20FD

01fb: FF             RST7  $38

01fc: FF             RST7  $38

01fd: FF             RST7  $38

01fe: FF             RST7  $38

01ff: FF             RST7  $38

0200: 00             NOP   
0201: 04             INC   B
0202: 0E 84          LD    C,#$84
0204: 0A             LD    A,(BC)
0205: 04             INC   B
0206: 40             LD    B,B
0207: 08             EX    AF,AF'
0208: 36 08          LD    (HL),#$08
020a: 38 08          JR    C,$0214

020c: 3A 04 3C       LD    A,($3C04)
020f: 08             EX    AF,AF'
0210: 3E 08          LD    A,#$08
0212: 06 08          LD    B,#$08
0214: 24             INC   H
0215: 04             INC   B
0216: 28 88          JR    Z,$01A0

0218: 2C             INC   L
0219: 08             EX    AF,AF'
021a: 1E 04          LD    E,#$04
021c: 1A             LD    A,(DE)
021d: 04             INC   B
021e: 04             INC   B
021f: 10 30          DJNZ  $0251

0221: 90             SUB   A,B
0222: 48             LD    C,B
0223: 04             INC   B
0224: 18 04          JR    $022A

0226: 0C             INC   C
0227: 08             EX    AF,AF'
0228: 08             EX    AF,AF'
0229: 04             INC   B
022a: 4C             LD    C,H
022b: 04             INC   B
022c: 02             LD    (BC),A
022d: 88             ADC   A,B
022e: 2E 04          LD    L,#$04
0230: 26 04          LD    H,#$04
0232: 22 04 2A       LD    ($2A04),HL
0235: 04             INC   B
0236: 32 04 1C       LD    ($1C04),A
0239: 08             EX    AF,AF'
023a: 50             LD    D,B
023b: 08             EX    AF,AF'
023c: 20 08          JR    NZ,$0246

023e: 4E             LD    C,(HL)
023f: 04             INC   B
0240: 4E             LD    C,(HL)
0241: 08             EX    AF,AF'
0242: 4A             LD    C,D
0243: 04             INC   B
0244: 4A             LD    C,D
0245: 08             EX    AF,AF'
0246: 52             LD    D,D
0247: 08             EX    AF,AF'
0248: 42             LD    B,D
0249: 90             SUB   A,B
024a: 44             LD    B,H
024b: 90             SUB   A,B
024c: 46             LD    B,(HL)
024d: 04             INC   B
024e: 00             NOP   
024f: 00             NOP   
0250: 30 04          JR    NC,$0256

0252: 42             LD    B,D
0253: 04             INC   B
0254: 44             LD    B,H
0255: 04             INC   B
0256: C3 DB 1C       JP    $1CDB

0259: C3 E4 1C       JP    $1CE4

025c: C3 F7 1C       JP    $1CF7

025f: C3 5E 1D       JP    $1D5E

0262: C3 76 1D       JP    $1D76

0265: C3 85 1D       JP    $1D85

0268: C3 68 02       JP    $0268

026b: C3 8D 1D       JP    $1D8D

026e: C3 BB 1D       JP    $1DBB

0271: 4E 4E 4E 4E 4E 4E 4E 4E 51 51 51 57 57 57 51 57 


*** Initialize OUT 0 to F by LD 16 bytes at 0039, 0800 times!
0281: 21 39 00       LD    HL,$0039
0284: 01 FF 10       LD    BC,$10FF
0287: 0C             INC   C
0288: ED A3          OUTI  
028a: 20 FB          JR    NZ,$0287

028c: 1B             DEC   DE
028d: 7B             LD    A,E
028e: B2             OR    A,D
028f: 20 F0          JR    NZ,$0281


*** Initialize OUT B to C by LD 2 bytes at 0049, 0080 times
0291: 1E 80          LD    E,#$80
0293: 21 49 00       LD    HL,$0049
0296: 01 0A 02       LD    BC,$020A
0299: 0C             INC   C
029a: ED A3          OUTI  
029c: 20 FB          JR    NZ,$0299

029e: 1D             DEC   E
029f: 20 F2          JR    NZ,$0293

02a1: 31 00 00       LD    SP,$0000
02a4: F7             RST6  $30

02a5: DB 02          IN    A,(I0_DSW1_TO_2A03)
02a7: E6 80          AND   A,#$80
02a9: C2 BF BD       JP    NZ,$BDBF       ;If service dipswitch is on (DSW2, switch 8), go to service routine

02ac: 3E C9          LD    A,#$C9
02ae: 32 67 FF       LD    ($FF67),A
02b1: 3E 01          LD    A,#$01
02b3: 32 C2 D7       LD    ($D7C2),A
02b6: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
02b8: D3 0B          OUT   (I0_2A03_RESET),A
02ba: CD 42 2D       CALL  $2D42
02bd: DB 01          IN    A,(I0_1_JOYSTICK?)
02bf: E6 40          AND   A,#$40
02c1: C2 2A 0C       JP    NZ,$0C2A       ;If service service switch is on, go to service2? routine

02c4: D3 05          OUT   ($05),A
02c6: 01 06 A8       LD    BC,$A806

*** OUT through this loop A8 times to 02D7
02c9: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
02cb: E5             PUSH  HL
02cc: E5             PUSH  HL
02cd: ED 41          OUT   (C),B
02cf: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
02d1: E1             POP   HL
02d2: E1             POP   HL
02d3: 32 C2 D7       LD    ($D7C2),A
02d6: 10 F1          DJNZ  $02C9

02d8: D3 0B          OUT   (I0_2A03_RESET),A
02da: D3 E7          OUT   ($E7),A
02dc: 0E D7          LD    C,#$D7
02de: ED 79          OUT   (C),A
02e0: F6 04          OR    A,#$04
02e2: 5F             LD    E,A
02e3: 3E 0F          LD    A,#$0F
02e5: D3 F7          OUT   ($F7),A
02e7: 01 C7 0C       LD    BC,$0CC7
02ea: 3E 09          LD    A,#$09
02ec: ED 79          OUT   (C),A
02ee: 79             LD    A,C
02ef: C6 F0          ADD   A,#$F0
02f1: 4F             LD    C,A
02f2: ED 59          OUT   (C),E
02f4: 10 F8          DJNZ  $02EE

02f6: 21 00 A0       LD    HL,$A000
02f9: 3E 0C          LD    A,#$0C
02fb: D3 F7          OUT   ($F7),A
02fd: 2B             DEC   HL
02fe: 7D             LD    A,L
02ff: B4             OR    A,H
0300: 20 F7          JR    NZ,$02F9

0302: 3E 09          LD    A,#$09
0304: 0E D7          LD    C,#$D7
0306: ED 79          OUT   (C),A
0308: 11 00 D0       LD    DE,RAM
030b: AF             XOR   A,A
030c: 01 00 08       LD    BC,$0800
030f: CD 58 2D       CALL  COPY_A_TO_DE+_FOR_BC_COUNT;Clear D000-D7FF
0312: F7             RST6  $30

0313: DB 97          IN    A,($97)
0315: CB E7          SET   4,A
0317: F5             PUSH  AF
0318: 11 00 D8       LD    DE,VRAM_INFO
031b: F5             PUSH  AF
031c: 01 80 27       LD    BC,$2780
031f: F5             PUSH  AF
0320: 3E 0B          LD    A,#$0B
0322: D3 D7          OUT   ($D7),A
0324: 3E 00          LD    A,#$00
0326: CD 58 2D       CALL  COPY_A_TO_DE+_FOR_BC_COUNT;Clear D800-FF7F
0329: 3E C9          LD    A,#$C9
032b: 32 67 FF       LD    ($FF67),A
032e: 32 40 FF       LD    ($FF40),A
0331: DB 02          IN    A,(I0_DSW1_TO_2A03)
0333: 4F             LD    C,A
0334: 06 35          LD    B,#$35
0336: AF             XOR   A,A
0337: CB 01          RLC   C
0339: 17             RLA   
033a: CB 20          SLA   B
033c: 30 F9          JR    NC,$0337

033e: F5             PUSH  AF
033f: 20 F5          JR    NZ,$0336

0341: 0E B7          LD    C,#$B7
0343: 11 F4 D7       LD    DE,$D7F4
0346: ED 49          OUT   (C),C
0348: F1             POP   AF
0349: 12             LD    (DE),A
034a: 1C             INC   E
034b: CB A1          RES   4,C
034d: 12             LD    (DE),A
034e: ED 59          OUT   (C),E
0350: 26 00          LD    H,#$00
0352: 87             ADD   A,A
0353: C6 5E          ADD   A,#$5E
0355: 6F             LD    L,A
0356: 7E             LD    A,(HL)
0357: 2C             INC   L
0358: 66             LD    H,(HL)
0359: 6F             LD    L,A
035a: CB B9          RES   7,C
035c: 22 F8 D7       LD    ($D7F8),HL
035f: 3E 09          LD    A,#$09
0361: ED 79          OUT   (C),A
0363: 1C             INC   E
0364: CB E1          SET   4,C
0366: F1             POP   AF
0367: 87             ADD   A,A
0368: 87             ADD   A,A
0369: 87             ADD   A,A
036a: 12             LD    (DE),A
036b: AF             XOR   A,A
036c: 2F             CPL   
036d: ED 79          OUT   (C),A
036f: F1             POP   AF
0370: 1C             INC   E
0371: 12             LD    (DE),A
0372: 32 FF D7       LD    ($D7FF),A
0375: CB A9          RES   5,C
0377: F1             POP   AF
0378: E6 01          AND   A,#$01
037a: 08             EX    AF,AF'

*** Process coinage dip switches
037b: 21 C3 D7       LD    HL,$D7C3
037e: ED 69          OUT   (C),L
0380: DB 03          IN    A,(I0_DSW2_TO_2A03_BIT4_VLM5030_BUSY);Read DSW1
0382: CB F9          SET   7,C
0384: E6 0F          AND   A,#$0F         ;Mask off coinage
0386: FE 0F          CP    A,#$0F
0388: 20 03          JR    NZ,$038D       ;If not free play, process coinage

038a: 77             LD    (HL),A
038b: 18 30          JR    $03BD

038d: 87             ADD   A,A
038e: 47             LD    B,A
038f: DB 02          IN    A,(I0_DSW1_TO_2A03)
0391: E6 40          AND   A,#$40
0393: 0F             RRCA  
0394: 80             ADD   A,B
0395: 32 BE D7       LD    ($D7BE),A
0398: 08             EX    AF,AF'
0399: 47             LD    B,A
039a: 08             EX    AF,AF'
039b: C5             PUSH  BC
039c: 11 80 B2       LD    DE,$B280
039f: 83             ADD   A,E
03a0: 5F             LD    E,A
03a1: 23             INC   HL
03a2: 36 80          LD    (HL),#$80
03a4: 23             INC   HL
03a5: CD 05 0C       CALL  $0C05
03a8: 77             LD    (HL),A
03a9: 23             INC   HL
03aa: 36 80          LD    (HL),#$80
03ac: 23             INC   HL
03ad: 71             LD    (HL),C
03ae: 23             INC   HL
03af: 13             INC   DE
03b0: CD 05 0C       CALL  $0C05
03b3: 77             LD    (HL),A
03b4: 23             INC   HL
03b5: C1             POP   BC
03b6: 77             LD    (HL),A
03b7: CB 40          BIT   0,B
03b9: 28 02          JR    Z,$03BD

03bb: 08             EX    AF,AF'
03bc: 77             LD    (HL),A

*** End Process coinage dip switches?
03bd: F1             POP   AF
03be: ED 79          OUT   (C),A
03c0: CB A1          RES   4,C
03c2: 32 65 FF       LD    ($FF65),A
03c5: 21 01 C0       LD    HL,$C001
03c8: ED 69          OUT   (C),L
03ca: CD 56 0D       CALL  $0D56
03cd: 30 0C          JR    NC,$03DB

03cf: CD 4E 0E       CALL  $0E4E
03d2: ED 5B 0E D5    LD    DE,($D50E)
03d6: A7             AND   A,A
03d7: ED 52          SBC   HL,DE
03d9: 28 48          JR    Z,$0423

03db: 21 01 C2       LD    HL,$C201
03de: CD 56 0D       CALL  $0D56
03e1: 30 0C          JR    NC,$03EF

03e3: CD 4E 0E       CALL  $0E4E
03e6: ED 5B 0E D5    LD    DE,($D50E)
03ea: A7             AND   A,A
03eb: ED 52          SBC   HL,DE
03ed: 28 34          JR    Z,$0423

03ef: 11 10 D5       LD    DE,$D510
03f2: 01 A0 01       LD    BC,$01A0
03f5: AF             XOR   A,A
03f6: CD 58 2D       CALL  COPY_A_TO_DE+_FOR_BC_COUNT;Clear D510-D6AF
03f9: 11 20 D5       LD    DE,$D520
03fc: D5             PUSH  DE
03fd: 21 35 04       LD    HL,$0435
0400: 0E 08          LD    C,#$08
0402: ED B0          LDIR  
0404: E1             POP   HL
0405: 01 10 31       LD    BC,$3110
0408: CD BD 0C       CALL  $0CBD
040b: 3A 0D D5       LD    A,($D50D)
040e: A7             AND   A,A
040f: 20 DE          JR    NZ,$03EF

0411: F1             POP   AF
0412: 32 A0 D7       LD    ($D7A0),A
0415: 3E 00          LD    A,#$00
0417: D3 09          OUT   (I0_WATCHDOG_RESET),A
0419: F1             POP   AF
041a: 32 DF D7       LD    ($D7DF),A
041d: AF             XOR   A,A
041e: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
0420: C3 A5 04       JP    START_ATTRACT_LOOP

0423: 11 C0 D5       LD    DE,$D5C0
0426: D5             PUSH  DE
0427: 21 3D 04       LD    HL,$043D
042a: 01 08 00       LD    BC,$0008
042d: ED B0          LDIR  
042f: E1             POP   HL
0430: 01 02 1D       LD    BC,$1D02
0433: 18 D3          JR    $0408

0435: 00             NOP   
0436: 00             NOP   
0437: 17             RLA   
0438: 18 0A          JR    $0444

043a: 00             NOP   
043b: 87             ADD   A,A
043c: 08             EX    AF,AF'
043d: 00             NOP   
043e: 00             NOP   
043f: 17             RLA   
0440: 0C             INC   C
0441: 15             DEC   D
0442: 00             NOP   
0443: 80             ADD   A,B
0444: 04             INC   B
RST10_CLEAR_BACKGROUNDS_TOP_AND_BOTTOM:
0445: D7             RST2  $10

CLEAR_BACKGROUNDS_TOP_AND_BOTTOM:
0446: CD BC 2D       CALL  $2DBC
0449: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
044c: CD C4 2D       CALL  $2DC4
044f: C3 F3 2D       JP    $2DF3

0452: 21 00 FF       LD    HL,$FF00
0455: 22 CC D7       LD    ($D7CC),HL
0458: 3E 01          LD    A,#$01
045a: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
045c: CD E4 10       CALL  $10E4
045f: AF             XOR   A,A
0460: 11 00 D0       LD    DE,RAM
0463: 4F             LD    C,A
0464: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
0467: 32 FD DF       LD    (PALETTE_BANK),A
046a: C3 45 04       JP    RST10_CLEAR_BACKGROUNDS_TOP_AND_BOTTOM

046d: 31 00 00       LD    SP,$0000
0470: CD 52 04       CALL  $0452
0473: CD 0D 2E       CALL  DRAW_HIGH_SCORES_ATTRACT_SCREEN
0476: CD AF 2D       CALL  $2DAF
0479: CD 3E 2D       CALL  $2D3E
047c: 3A EA D7       LD    A,($D7EA)
047f: A7             AND   A,A
0480: CA 32 05       JP    Z,$0532

0483: 3D             DEC   A
0484: 32 EA D7       LD    ($D7EA),A
0487: 18 F0          JR    $0479

0489: 31 00 00       LD    SP,$0000
048c: CD 52 04       CALL  $0452
048f: CD 63 2E       CALL  DISPLAY_BEST_KO_TIMES_AND_HIT_AVG
0492: CD AF 2D       CALL  $2DAF
0495: CD 3E 2D       CALL  $2D3E
0498: 3A EB D7       LD    A,($D7EB)
049b: A7             AND   A,A
049c: CA 32 05       JP    Z,$0532

049f: 3D             DEC   A
04a0: 32 EB D7       LD    ($D7EB),A
04a3: 18 F0          JR    $0495

START_ATTRACT_LOOP:
04a5: 21 00 FF       LD    HL,$FF00
04a8: 22 CC D7       LD    ($D7CC),HL
04ab: 31 00 00       LD    SP,$0000
04ae: 3E 01          LD    A,#$01
04b0: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
04b2: CD E4 10       CALL  $10E4
04b5: AF             XOR   A,A
04b6: 32 B6 D7       LD    ($D7B6),A
04b9: 32 B9 D7       LD    ($D7B9),A
04bc: 32 C1 D0       LD    ($D0C1),A
04bf: CD 45 04       CALL  RST10_CLEAR_BACKGROUNDS_TOP_AND_BOTTOM
04c2: CD 3F 30       CALL  $303F
04c5: CD AF 2D       CALL  $2DAF
04c8: AF             XOR   A,A
04c9: 11 00 D0       LD    DE,RAM
04cc: 4F             LD    C,A
04cd: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT;draw (C)1984 Nintendo at bottom of bottom screen
04d0: 3E 03          LD    A,#$03
04d2: 32 F7 DF       LD    (BIG_SPRITE1_SHOW_WHERE),A
04d5: 21 F7 D7       LD    HL,$D7F7
04d8: 7E             LD    A,(HL)
04d9: A7             AND   A,A
04da: 28 11          JR    Z,$04ED

04dc: 2E FF          LD    L,#$FF
04de: 35             DEC   (HL)
04df: 20 0C          JR    NZ,$04ED

04e1: 36 04          LD    (HL),#$04
04e3: 3E 01          LD    A,#$01
04e5: 32 B6 D7       LD    ($D7B6),A
04e8: 0E 05          LD    C,#$05
04ea: CD 94 0C       CALL  $0C94
04ed: 21 AF 9C       LD    HL,$9CAF
04f0: CD A1 0C       CALL  SUPER_PUNCHOUT_SPRITES_DISPLAY_AND_ZOOM
04f3: CD 2E 2D       CALL  WAIT___
04f6: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
04f9: 3E 01          LD    A,#$01
04fb: 32 F7 DF       LD    (BIG_SPRITE1_SHOW_WHERE),A
04fe: 3E FC          LD    A,#$FC
0500: 32 61 D0       LD    ($D061),A
0503: CD E0 2F       CALL  $2FE0
0506: CD 2E 2D       CALL  WAIT___
0509: CD 2E 2D       CALL  WAIT___
050c: CD 2E 2D       CALL  WAIT___
050f: CD 0D 2E       CALL  DRAW_HIGH_SCORES_ATTRACT_SCREEN
0512: CD 44 2E       CALL  DRAW_MINI_CHAMP_WITH_BELT_AT_BOTTOM_OF_TOP_SCREEN
0515: CD 2E 2D       CALL  WAIT___
0518: CD 2E 2D       CALL  WAIT___
051b: CD 36 2D       CALL  $2D36
051e: CD 45 04       CALL  RST10_CLEAR_BACKGROUNDS_TOP_AND_BOTTOM
0521: CD 63 2E       CALL  DISPLAY_BEST_KO_TIMES_AND_HIT_AVG
0524: 3E FE          LD    A,#$FE
0526: 32 CD D7       LD    ($D7CD),A
0529: CD 2E 2D       CALL  WAIT___
052c: CD 2E 2D       CALL  WAIT___
052f: CD 36 2D       CALL  $2D36
0532: D7             RST2  $10

0533: AF             XOR   A,A
0534: 32 B6 D7       LD    ($D7B6),A
0537: 3E 02          LD    A,#$02
0539: 32 F7 DF       LD    (BIG_SPRITE1_SHOW_WHERE),A
053c: CD 81 12       CALL  $1281
053f: CD 46 04       CALL  CLEAR_BACKGROUNDS_TOP_AND_BOTTOM
0542: CD E5 2E       CALL  DRAW_UPPER_SCREEN_FOR_A_FIGHTA;draws KO Time, Best Score, Fight Table, and Challenger picture
0545: CD 7B 2F       CALL  DRAW_UPPER_SCREEN_FOR_A_FIGHTB;draws frame around fight table and health bars
0548: ED 5B D3 D7    LD    DE,($D7D3)
054c: 3A D5 D7       LD    A,($D7D5)
054f: 47             LD    B,A
0550: CD 42 18       CALL  $1842
0553: 3E FE          LD    A,#$FE
0555: 32 CD D7       LD    ($D7CD),A
0558: CD 0B 2F       CALL  UNFURL_CPU_DRAWING
055b: CD 3A 2D       CALL  DISPLAY_NEXT_FIGHTER_TEXT_IN_BOTTOM_SCREEN
055e: D7             RST2  $10

055f: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
0562: CD 6D 30       CALL  $306D
0565: 3E FE          LD    A,#$FE
0567: 32 CD D7       LD    ($D7CD),A
056a: CD 3A 2D       CALL  DISPLAY_NEXT_FIGHTER_TEXT_IN_BOTTOM_SCREEN
056d: CD F0 12       CALL  $12F0
0570: CD 44 13       CALL  $1344
0573: D7             RST2  $10

0574: CD C4 2D       CALL  $2DC4
0577: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
057a: CD A4 30       CALL  DRAW_RING_LEFT_CORNER
057d: 21 C0 05       LD    HL,$05C0
0580: 22 D3 D0       LD    ($D0D3),HL
0583: 3E 10          LD    A,#$10
0585: 32 D6 D0       LD    ($D0D6),A
0588: 21 00 00       LD    HL,$0000
058b: 22 CC D7       LD    ($D7CC),HL
058e: 21 02 02       LD    HL,$0202
0591: 22 C1 D0       LD    ($D0C1),HL
0594: 3A 62 D0       LD    A,($D062)
0597: 0F             RRCA  
0598: 38 FA          JR    C,$0594

059a: CD B6 2F       CALL  DRAW_KO_BONUS_VALUE
059d: 21 2C D0       LD    HL,$D02C
05a0: 34             INC   (HL)
05a1: 3A 62 D0       LD    A,($D062)
05a4: E6 40          AND   A,#$40
05a6: 20 F9          JR    NZ,$05A1

05a8: 3A 42 D0       LD    A,($D042)
05ab: E6 C0          AND   A,#$C0
05ad: 4F             LD    C,A
05ae: ED 5F          LD    A,R
05b0: D3 06          OUT   ($06),A
05b2: 3A 62 D0       LD    A,($D062)
05b5: E6 C0          AND   A,#$C0
05b7: B1             OR    A,C
05b8: 28 EE          JR    Z,$05A8

05ba: CD 36 2D       CALL  $2D36
05bd: C3 A5 04       JP    START_ATTRACT_LOOP;jump to start of attract mode loop ...

05c0: 01 02 04       LD    BC,$0402
05c3: 10 10          DJNZ  $05D5

05c5: 10 40          DJNZ  $0607

05c7: 10 01          DJNZ  $05CA

05c9: 02             LD    (BC),A
05ca: 10 10          DJNZ  $05DC

05cc: 10 40          DJNZ  $060E

05ce: 10 10          DJNZ  $05E0

05d0: 02             LD    (BC),A
05d1: 01 04 10       LD    BC,$1004
05d4: 10 20          DJNZ  $05F6

05d6: 10 10          DJNZ  $05E8

05d8: 40             LD    B,B
05d9: 08             EX    AF,AF'
05da: 10 04          DJNZ  $05E0

05dc: 80             ADD   A,B
05dd: 40             LD    B,B
05de: 04             INC   B
05df: 00             NOP   
05e0: FF             RST7  $38

05e1: 2E CB          LD    L,#$CB
05e3: 36 80          LD    (HL),#$80
05e5: C3 69 06       JP    $0669

05e8: ED 5F          LD    A,R
05ea: 47             LD    B,A
05eb: ED 5F          LD    A,R
05ed: 4F             LD    C,A
05ee: 1F             RRA   
05ef: ED 5F          LD    A,R
05f1: 8F             ADC   A,A
05f2: 1F             RRA   
05f3: CB 11          RL    C
05f5: CB 18          RR    B
05f7: 1F             RRA   
05f8: CB 18          RR    B
05fa: CB 11          RL    C
05fc: 1F             RRA   
05fd: 89             ADC   A,C
05fe: A8             XOR   A,B
05ff: E6 7F          AND   A,#$7F
0601: ED 4F          LD    R,A
0603: 3E 0B          LD    A,#$0B
0605: D3 D7          OUT   ($D7),A
0607: AF             XOR   A,A
0608: D3 06          OUT   ($06),A
060a: DB A7          IN    A,($A7)
060c: E6 AF          AND   A,#$AF
060e: C6 D8          ADD   A,#$D8
0610: 6F             LD    L,A
0611: D3 06          OUT   ($06),A
0613: DB 27          IN    A,($27)
0615: E6 2F          AND   A,#$2F
0617: C6 E0          ADD   A,#$E0
0619: 67             LD    H,A
061a: 22 9E D7       LD    ($D79E),HL
061d: 3E 0B          LD    A,#$0B
061f: 21 C0 D7       LD    HL,$D7C0
0622: 4C             LD    C,H
0623: ED 79          OUT   (C),A
0625: 7E             LD    A,(HL)
0626: A7             AND   A,A
0627: 28 02          JR    Z,$062B

0629: 3D             DEC   A
062a: 77             LD    (HL),A
062b: DB 07          IN    A,($07)
062d: 3D             DEC   A
062e: E6 0F          AND   A,#$0F
0630: D3 07          OUT   ($07),A
0632: 2C             INC   L
0633: 77             LD    (HL),A
0634: 3C             INC   A
0635: 32 E0 D7       LD    ($D7E0),A
0638: 3C             INC   A
0639: 32 E1 D7       LD    ($D7E1),A
063c: 2C             INC   L
063d: 7E             LD    A,(HL)
063e: A7             AND   A,A
063f: C2 95 0B       JP    NZ,$0B95

0642: CD B5 15       CALL  $15B5
0645: CD 64 15       CALL  $1564
0648: 21 C3 D7       LD    HL,$D7C3
064b: 7E             LD    A,(HL)
064c: A7             AND   A,A
064d: 20 92          JR    NZ,$05E1

064f: 2C             INC   L
0650: DB 01          IN    A,(I0_1_JOYSTICK?)
0652: 5F             LD    E,A
0653: 06 C0          LD    B,#$C0
0655: CD 1F 16       CALL  $161F
0658: DB 03          IN    A,(I0_DSW2_TO_2A03_BIT4_VLM5030_BUSY)
065a: E6 40          AND   A,#$40
065c: C2 67 06       JP    NZ,$0667

065f: 06 20          LD    B,#$20
0661: 7B             LD    A,E
0662: 2E C6          LD    L,#$C6
0664: CD 1F 16       CALL  $161F
0667: 2E CB          LD    L,#$CB
0669: 56             LD    D,(HL)
066a: 2C             INC   L
066b: 7E             LD    A,(HL)
066c: 2C             INC   L
066d: A7             AND   A,A
066e: C2 28 0B       JP    NZ,$0B28

0671: 7A             LD    A,D
0672: A7             AND   A,A
0673: C2 0A 07       JP    NZ,$070A

0676: D9             EXX   
0677: ED 5B EA D7    LD    DE,($D7EA)
067b: DB 00          IN    A,(IO_0_BUTTONS)
067d: 4F             LD    C,A
067e: CB 41          BIT   0,C
0680: 20 2C          JR    NZ,$06AE

0682: CB 51          BIT   2,C
0684: 28 3B          JR    Z,$06C1

0686: 7A             LD    A,D
0687: FE 05          CP    A,#$05
0689: 1E 00          LD    E,#$00
068b: 30 1B          JR    NC,$06A8

068d: 16 04          LD    D,#$04
068f: A7             AND   A,A
0690: 20 16          JR    NZ,$06A8

0692: 21 89 04       LD    HL,$0489
0695: 16 08          LD    D,#$08
0697: DD 21 16 00    LD    IX,$0016
069b: DD 39          ADD   IX,SP
069d: DD F9          LD    SP,IX
069f: E5             PUSH  HL
06a0: DD 21 EC FF    LD    IX,$FFEC
06a4: DD 39          ADD   IX,SP
06a6: DD F9          LD    SP,IX
06a8: ED 53 EA D7    LD    ($D7EA),DE
06ac: 18 13          JR    $06C1

06ae: 7B             LD    A,E
06af: FE 05          CP    A,#$05
06b1: 16 00          LD    D,#$00
06b3: 30 F3          JR    NC,$06A8

06b5: 1E 04          LD    E,#$04
06b7: A7             AND   A,A
06b8: 20 EE          JR    NZ,$06A8

06ba: 21 6D 04       LD    HL,$046D
06bd: 1E 08          LD    E,#$08
06bf: 18 D6          JR    $0697

06c1: D9             EXX   
06c2: 7E             LD    A,(HL)
06c3: A7             AND   A,A
06c4: C2 E7 0B       JP    NZ,$0BE7

06c7: 21 D3 D0       LD    HL,$D0D3
06ca: 5E             LD    E,(HL)
06cb: 2C             INC   L
06cc: 56             LD    D,(HL)
06cd: 2C             INC   L
06ce: 7E             LD    A,(HL)
06cf: A7             AND   A,A
06d0: 20 31          JR    NZ,$0703

06d2: 2C             INC   L
06d3: 35             DEC   (HL)
06d4: 20 31          JR    NZ,$0707

06d6: 36 20          LD    (HL),#$20
06d8: 2D             DEC   L
06d9: 36 10          LD    (HL),#$10
06db: 2D             DEC   L
06dc: 13             INC   DE
06dd: 1A             LD    A,(DE)
06de: FE FF          CP    A,#$FF
06e0: 28 18          JR    Z,$06FA

06e2: 72             LD    (HL),D
06e3: 2D             DEC   L
06e4: 73             LD    (HL),E
06e5: 4F             LD    C,A
06e6: CB 6F          BIT   5,A
06e8: 20 0A          JR    NZ,$06F4

06ea: CD 67 2D       CALL  SET_I_AND_SPLIT_A_NYBBLES_INTO_A_AND_A'
06ed: 4F             LD    C,A
06ee: CD 1E 32       CALL  $321E
06f1: C3 3F 0B       JP    $0B3F

06f4: 3E 80          LD    A,#$80
06f6: 08             EX    AF,AF'
06f7: AF             XOR   A,A
06f8: 18 F3          JR    $06ED

06fa: EB             EX    DE,HL
06fb: 01 20 00       LD    BC,$0020
06fe: ED 42          SBC   HL,BC
0700: EB             EX    DE,HL
0701: 18 DA          JR    $06DD

0703: 35             DEC   (HL)
0704: 1A             LD    A,(DE)
0705: 18 DE          JR    $06E5

0707: AF             XOR   A,A
0708: 18 DB          JR    $06E5

070a: 21 FF FF       LD    HL,$FFFF
070d: 22 CC D7       LD    ($D7CC),HL
0710: 31 00 00       LD    SP,$0000
0713: 3E 01          LD    A,#$01
0715: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
0717: CD E4 10       CALL  $10E4
071a: 21 00 00       LD    HL,$0000
071d: 22 EA D7       LD    ($D7EA),HL
0720: 3E 80          LD    A,#$80
0722: 32 B0 D7       LD    ($D7B0),A
0725: 21 00 0F       LD    HL,$0F00
0728: 22 B8 D7       LD    ($D7B8),HL
072b: 65             LD    H,L
072c: 22 BC D0       LD    ($D0BC),HL
072f: 22 BE D0       LD    ($D0BE),HL
0732: 3E 01          LD    A,#$01
0734: 32 B6 D7       LD    ($D7B6),A
0737: AF             XOR   A,A
0738: 32 C1 D0       LD    ($D0C1),A
073b: 32 FD DF       LD    (PALETTE_BANK),A
073e: 11 6C D0       LD    DE,$D06C
0741: 0E 14          LD    C,#$14
0743: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
0746: 0E 0C          LD    C,#$0C
0748: CD 94 0C       CALL  $0C94
074b: 21 00 D5       LD    HL,$D500
074e: 7E             LD    A,(HL)
074f: A7             AND   A,A
0750: 28 06          JR    Z,$0758

0752: CD 7E 0E       CALL  $0E7E
0755: CD E4 10       CALL  $10E4
0758: CD E5 0D       CALL  $0DE5
075b: CD 8B 12       CALL  $128B
075e: CD 45 04       CALL  RST10_CLEAR_BACKGROUNDS_TOP_AND_BOTTOM
0761: CD AF 2D       CALL  $2DAF
0764: D7             RST2  $10

0765: CD E5 2E       CALL  DRAW_UPPER_SCREEN_FOR_A_FIGHTA
0768: CD 0F 30       CALL  $300F
076b: CD 4F 19       CALL  $194F
076e: CD 37 30       CALL  $3037
0771: CD 7B 2F       CALL  DRAW_UPPER_SCREEN_FOR_A_FIGHTB
0774: 18 0B          JR    $0781

0776: CD B0 2F       CALL  DRAW_BANDAGE_ON_REMATCHED_FIGHTER
0779: 18 49          JR    $07C4

077b: AF             XOR   A,A
077c: 32 CA D7       LD    ($D7CA),A
077f: 18 18          JR    $0799

0781: 3E FE          LD    A,#$FE
0783: 32 CD D7       LD    ($D7CD),A
0786: 3A CA D7       LD    A,($D7CA)
0789: 07             RLCA  
078a: 38 EF          JR    C,$077B

078c: CD 40 16       CALL  $1640
078f: 3A CA D7       LD    A,($D7CA)
0792: FE FF          CP    A,#$FF
0794: 28 B5          JR    Z,$074B

0796: 3D             DEC   A
0797: 28 DD          JR    Z,$0776

0799: D7             RST2  $10

079a: CD 4F 19       CALL  $194F
079d: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
07a0: CD E6 2F       CALL  $2FE6
07a3: 3E FE          LD    A,#$FE
07a5: 32 CD D7       LD    ($D7CD),A
07a8: CD 0B 2F       CALL  UNFURL_CPU_DRAWING
07ab: 32 50 D7       LD    ($D750),A
07ae: 3A 50 D7       LD    A,($D750)
07b1: A7             AND   A,A
07b2: 20 FA          JR    NZ,$07AE

07b4: 21 16 0B       LD    HL,$0B16
07b7: 11 E5 DF       LD    DE,$DFE5
07ba: 0E 06          LD    C,#$06
07bc: CD 25 2D       CALL  $2D25
07bf: 3E 44          LD    A,#$44
07c1: CD 48 2D       CALL  $2D48
07c4: D7             RST2  $10

07c5: CD 4F 19       CALL  $194F
07c8: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
07cb: CD 6D 30       CALL  $306D
07ce: 3E FE          LD    A,#$FE
07d0: 32 CD D7       LD    ($D7CD),A
07d3: CD 3E 2D       CALL  $2D3E
07d6: 0E 0F          LD    C,#$0F
07d8: CD 94 0C       CALL  $0C94
07db: CD F0 12       CALL  $12F0
07de: CD 44 13       CALL  $1344
07e1: 21 11 0B       LD    HL,$0B11
07e4: 11 E5 DF       LD    DE,$DFE5
07e7: 0E 05          LD    C,#$05
07e9: CD 25 2D       CALL  $2D25
07ec: CD 9A 30       CALL  $309A
07ef: 0E 0A          LD    C,#$0A
07f1: 28 0B          JR    Z,$07FE

07f3: 0E 14          LD    C,#$14
07f5: 3A FA D7       LD    A,($D7FA)
07f8: FE 05          CP    A,#$05
07fa: 30 02          JR    NC,$07FE

07fc: 0E 00          LD    C,#$00
07fe: 21 C0 0A       LD    HL,$0AC0
0801: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
0804: 87             ADD   A,A
0805: 81             ADD   A,C
0806: 4F             LD    C,A
0807: 06 00          LD    B,#$00
0809: 09             ADD   HL,BC
080a: 7E             LD    A,(HL)
080b: 23             INC   HL
080c: 66             LD    H,(HL)
080d: 6F             LD    L,A
080e: 7E             LD    A,(HL)
080f: 32 EF DF       LD    ($DFEF),A
0812: EB             EX    DE,HL
0813: 13             INC   DE
0814: 1A             LD    A,(DE)
0815: 3C             INC   A
0816: 20 04          JR    NZ,$081C

0818: 13             INC   DE
0819: CD 46 2D       CALL  $2D46
081c: CD EA 15       CALL  $15EA
081f: 1A             LD    A,(DE)
0820: 3C             INC   A
0821: 28 0E          JR    Z,$0831

0823: CD 00 16       CALL  $1600
0826: ED 5F          LD    A,R
0828: D3 06          OUT   ($06),A
082a: 3E 11          LD    A,#$11
082c: CD 48 2D       CALL  $2D48
082f: 18 EB          JR    $081C

0831: 13             INC   DE
0832: 1A             LD    A,(DE)
0833: F5             PUSH  AF
0834: D7             RST2  $10

0835: CD C4 2D       CALL  $2DC4
0838: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
083b: CD A4 30       CALL  DRAW_RING_LEFT_CORNER
083e: F1             POP   AF
083f: CD 48 2D       CALL  $2D48
0842: 21 FF 00       LD    HL,$00FF
0845: 22 CC D7       LD    ($D7CC),HL
0848: 21 02 02       LD    HL,$0202
084b: 22 C1 D0       LD    ($D0C1),HL
084e: 3A 62 D0       LD    A,($D062)
0851: 0F             RRCA  
0852: 38 FA          JR    C,$084E

0854: CD B6 2F       CALL  DRAW_KO_BONUS_VALUE
0857: 3E 01          LD    A,#$01
0859: 32 A0 D4       LD    ($D4A0),A
085c: CD 3E 2D       CALL  $2D3E
085f: AF             XOR   A,A
0860: CD EC 15       CALL  $15EC
0863: 21 2C D0       LD    HL,$D02C
0866: 34             INC   (HL)
0867: 0E 02          LD    C,#$02
0869: CD 94 0C       CALL  $0C94
086c: CD 46 2D       CALL  $2D46
086f: 3A 42 D0       LD    A,($D042)
0872: A7             AND   A,A
0873: FA A8 09       JP    M,$09A8

0876: 3A ED D7       LD    A,($D7ED)
0879: A7             AND   A,A
087a: FA 6B 09       JP    M,$096B

087d: ED 5F          LD    A,R
087f: D3 06          OUT   ($06),A
0881: 3A 62 D0       LD    A,($D062)
0884: 07             RLCA  
0885: 30 E5          JR    NC,$086C

0887: 3A 62 D0       LD    A,($D062)
088a: 07             RLCA  
088b: 30 DF          JR    NC,$086C

088d: CD 42 2D       CALL  $2D42
0890: D7             RST2  $10

0891: 3E FD          LD    A,#$FD
0893: 32 CD D7       LD    ($D7CD),A
0896: 3E 02          LD    A,#$02
0898: CD EC 15       CALL  $15EC
089b: CD E8 0E       CALL  $0EE8
089e: CD E4 10       CALL  $10E4
08a1: D7             RST2  $10

08a2: CD 4F 19       CALL  $194F
08a5: 3E FD          LD    A,#$FD
08a7: 32 CD D7       LD    ($D7CD),A
08aa: CD 9A 30       CALL  $309A
08ad: 28 76          JR    Z,$0925

08af: 0E 03          LD    C,#$03
08b1: CD 94 0C       CALL  $0C94
08b4: 3E 1F          LD    A,#$1F
08b6: 32 30 D0       LD    ($D030),A
08b9: 3E FC          LD    A,#$FC
08bb: 32 41 D0       LD    ($D041),A
08be: CD 00 16       CALL  $1600
08c1: CD 0A 16       CALL  $160A
08c4: CD 00 16       CALL  $1600
08c7: 3E 04          LD    A,#$04
08c9: CD EC 15       CALL  $15EC
08cc: 3E 44          LD    A,#$44
08ce: CD 48 2D       CALL  $2D48
08d1: 32 41 D0       LD    ($D041),A
08d4: CD 45 12       CALL  $1245
08d7: CD E4 13       CALL  $13E4
08da: CD 78 0C       CALL  $0C78
08dd: 3E FF          LD    A,#$FF
08df: 32 CD D7       LD    ($D7CD),A
08e2: AF             XOR   A,A
08e3: 32 C1 D0       LD    ($D0C1),A
08e6: 21 FA D7       LD    HL,$D7FA
08e9: 7E             LD    A,(HL)
08ea: 3C             INC   A
08eb: E6 0F          AND   A,#$0F
08ed: 20 02          JR    NZ,$08F1

08ef: 3E 0C          LD    A,#$0C
08f1: 77             LD    (HL),A         ;fight number zero based
08f2: 2C             INC   L
08f3: 7E             LD    A,(HL)
08f4: C6 01          ADD   A,#$01
08f6: 27             DAA   
08f7: 77             LD    (HL),A         ;fight number one based BCD for display
08f8: CD B2 12       CALL  $12B2
08fb: D7             RST2  $10

08fc: CD C4 2D       CALL  $2DC4
08ff: CD F3 2D       CALL  $2DF3
0902: CD 7B 2F       CALL  DRAW_UPPER_SCREEN_FOR_A_FIGHTB
0905: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
0908: CD 6D 30       CALL  $306D
090b: 3E FE          LD    A,#$FE
090d: 32 CD D7       LD    ($D7CD),A
0910: CD 3E 2D       CALL  $2D3E
0913: D7             RST2  $10

0914: CD 4F 19       CALL  $194F
0917: 3E FE          LD    A,#$FE
0919: 32 CD D7       LD    ($D7CD),A
091c: CD 0B 2F       CALL  UNFURL_CPU_DRAWING
091f: CD 3E 2D       CALL  $2D3E
0922: C3 DB 07       JP    $07DB

0925: 0E 0E          LD    C,#$0E
0927: CD 94 0C       CALL  $0C94
092a: 3E 20          LD    A,#$20
092c: 32 30 D0       LD    ($D030),A
092f: 21 52 D0       LD    HL,$D052
0932: 34             INC   (HL)
0933: 3E FC          LD    A,#$FC
0935: 32 61 D0       LD    ($D061),A
0938: 3A 61 D0       LD    A,($D061)
093b: FE FF          CP    A,#$FF
093d: 20 F9          JR    NZ,$0938

093f: CD 0A 16       CALL  $160A
0942: 3A 61 D0       LD    A,($D061)
0945: A7             AND   A,A
0946: 20 FA          JR    NZ,$0942

0948: D7             RST2  $10

0949: 21 00 DD       LD    HL,$DD00
094c: 11 30 DD       LD    DE,$DD30
094f: CD 6D 12       CALL  $126D
0952: 3E FE          LD    A,#$FE
0954: 32 CD D7       LD    ($D7CD),A
0957: CD 45 12       CALL  $1245
095a: CD E4 13       CALL  $13E4
095d: CD 3E 2D       CALL  $2D3E
0960: CD 78 0C       CALL  $0C78
0963: 3E 03          LD    A,#$03
0965: 32 FD DF       LD    (PALETTE_BANK),A
0968: C3 DD 08       JP    $08DD

096b: 3A ED D7       LD    A,($D7ED)
096e: A7             AND   A,A
096f: F2 6C 08       JP    P,$086C

0972: CD 42 2D       CALL  $2D42
0975: 0E 09          LD    C,#$09
0977: CD 94 0C       CALL  $0C94
097a: 3E FE          LD    A,#$FE
097c: 32 CD D7       LD    ($D7CD),A
097f: 21 1C 0B       LD    HL,$0B1C
0982: 11 E5 DF       LD    DE,$DFE5
0985: 0E 06          LD    C,#$06
0987: CD 25 2D       CALL  $2D25
098a: CD 32 2D       CALL  $2D32
098d: 3E FD          LD    A,#$FD
098f: 32 CD D7       LD    ($D7CD),A
0992: 21 DA 27       LD    HL,$27DA
0995: 11 77 D0       LD    DE,$D077
0998: 01 04 00       LD    BC,$0004
099b: ED B8          LDDR  
099d: 3A 74 D0       LD    A,($D074)
09a0: A7             AND   A,A
09a1: 20 FA          JR    NZ,$099D

09a3: 21 70 02       LD    HL,$0270
09a6: 18 3C          JR    $09E4

09a8: 3A 42 D0       LD    A,($D042)
09ab: A7             AND   A,A
09ac: F2 6C 08       JP    P,$086C

09af: CD 0A 16       CALL  $160A
09b2: 3E 02          LD    A,#$02
09b4: CD EC 15       CALL  $15EC
09b7: D7             RST2  $10

09b8: 3E FE          LD    A,#$FE
09ba: 32 CD D7       LD    ($D7CD),A
09bd: CD 3A 2D       CALL  DISPLAY_NEXT_FIGHTER_TEXT_IN_BOTTOM_SCREEN
09c0: 0E 01          LD    C,#$01
09c2: CD 94 0C       CALL  $0C94
09c5: 3E FF          LD    A,#$FF
09c7: 32 CD D7       LD    ($D7CD),A
09ca: 21 E2 27       LD    HL,$27E2
09cd: 11 7B D0       LD    DE,$D07B
09d0: 01 04 00       LD    BC,$0004
09d3: ED B8          LDDR  
09d5: 1E 73          LD    E,#$73
09d7: 0E 04          LD    C,#$04
09d9: ED B8          LDDR  
09db: 21 A6 9D       LD    HL,$9DA6
09de: CD A1 0C       CALL  SUPER_PUNCHOUT_SPRITES_DISPLAY_AND_ZOOM
09e1: 21 38 02       LD    HL,$0238
09e4: E5             PUSH  HL
09e5: CD 78 0C       CALL  $0C78
09e8: D7             RST2  $10

09e9: CD 4F 19       CALL  $194F
09ec: CD 95 30       CALL  $3095
09ef: 20 0E          JR    NZ,$09FF

09f1: 11 00 DD       LD    DE,$DD00
09f4: 21 30 DD       LD    HL,$DD30
09f7: CD 6D 12       CALL  $126D
09fa: DD 21 62 4B    LD    IX,$4B62
09fe: CF             RST1  $08

09ff: CD EE 2D       CALL  $2DEE
0a02: 3E FE          LD    A,#$FE
0a04: 32 CD D7       LD    ($D7CD),A
0a07: E1             POP   HL
0a08: 22 FA DF       LD    (BIG_SPRITE2_YPOS_LOW),HL
0a0b: CD 3E 2D       CALL  $2D3E
0a0e: 3E 32          LD    A,#$32
0a10: CD A6 10       CALL  $10A6
0a13: 30 20          JR    NC,$0A35

0a15: D7             RST2  $10

0a16: CD BC 2F       CALL  $2FBC
0a19: 3E FE          LD    A,#$FE
0a1b: 32 CD D7       LD    ($D7CD),A
0a1e: CD 42 2D       CALL  $2D42
0a21: AF             XOR   A,A
0a22: CD EC 15       CALL  $15EC
0a25: CD E4 10       CALL  $10E4
0a28: 21 00 D5       LD    HL,$D500
0a2b: 36 FF          LD    (HL),#$FF
0a2d: 7E             LD    A,(HL)
0a2e: 3D             DEC   A
0a2f: 20 FC          JR    NZ,$0A2D

0a31: D7             RST2  $10

0a32: CD BB 10       CALL  $10BB
0a35: D7             RST2  $10

0a36: 3A FA D7       LD    A,($D7FA)
0a39: FE 05          CP    A,#$05
0a3b: 38 0E          JR    C,$0A4B

0a3d: DD 21 43 4B    LD    IX,$4B43
0a41: CF             RST1  $08

0a42: CD 9C 0E       CALL  $0E9C
0a45: CD 01 11       CALL  $1101
0a48: CD 05 19       CALL  $1905
0a4b: 3E FE          LD    A,#$FE
0a4d: 32 CD D7       LD    ($D7CD),A
0a50: CD 3A 2D       CALL  DISPLAY_NEXT_FIGHTER_TEXT_IN_BOTTOM_SCREEN
0a53: D7             RST2  $10

0a54: CD C4 2D       CALL  $2DC4
0a57: CD F3 2D       CALL  $2DF3
0a5a: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
0a5d: AF             XOR   A,A
0a5e: 32 C1 D0       LD    ($D0C1),A
0a61: 32 FD DF       LD    (PALETTE_BANK),A
0a64: FD 21 C8 D7    LD    IY,$D7C8
0a68: 3A BE D7       LD    A,($D7BE)
0a6b: FE 38          CP    A,#$38
0a6d: 20 04          JR    NZ,$0A73

0a6f: FD 36 02 01    LD    (IY+$02),#$01
0a73: FD 7E 02       LD    A,(IY+$02)
0a76: EE 01          XOR   A,#$01
0a78: FD 77 02       LD    (IY+$02),A
0a7b: 28 25          JR    Z,$0AA2

0a7d: CD 22 30       CALL  $3022
0a80: FD 7E 03       LD    A,(IY+$03)
0a83: A7             AND   A,A
0a84: C2 6E 07       JP    NZ,$076E

0a87: CD 67 30       CALL  $3067
0a8a: 3E FE          LD    A,#$FE
0a8c: 32 CD D7       LD    ($D7CD),A
0a8f: CD DC 16       CALL  $16DC
0a92: D2 6E 07       JP    NC,$076E

0a95: FD 36 02 00    LD    (IY+$02),#$00
0a99: D7             RST2  $10

0a9a: CD A8 2E       CALL  CLEAR_BOTTOM_SCREEN
0a9d: 3E FE          LD    A,#$FE
0a9f: 32 CD D7       LD    ($D7CD),A
0aa2: 3A 00 D5       LD    A,($D500)
0aa5: A7             AND   A,A
0aa6: 20 08          JR    NZ,$0AB0

0aa8: 3A 0F D4       LD    A,($D40F)
0aab: A7             AND   A,A
0aac: 28 08          JR    Z,$0AB6

0aae: 18 03          JR    $0AB3

0ab0: CD 7E 0E       CALL  $0E7E
0ab3: CD E5 0D       CALL  $0DE5
0ab6: 3A CB D7       LD    A,(credits)
0ab9: A7             AND   A,A
0aba: CA A5 04       JP    Z,START_ATTRACT_LOOP

0abd: C3 0A 07       JP    $070A

0ac0: E2 0A E7       JP    PO,$E70A

0ac3: 0A             LD    A,(BC)
0ac4: F6 0A          OR    A,#$0A
0ac6: FF             RST7  $38

0ac7: 0A             LD    A,(BC)
0ac8: 08             EX    AF,AF'
0ac9: 0B             DEC   BC
0aca: E2 0A ED       JP    PO,$ED0A

0acd: 0A             LD    A,(BC)
0ace: FA 0A 03       JP    M,$030A

0ad1: 0B             DEC   BC
0ad2: 08             EX    AF,AF'
0ad3: 0B             DEC   BC
0ad4: DE 0A          SBC   A,#$0A
0ad6: F2 0A F6       JP    P,$F60A

0ad9: 0A             LD    A,(BC)
0ada: FF             RST7  $38

0adb: 0A             LD    A,(BC)
0adc: 0D             DEC   C
0add: 0B             DEC   BC
0ade: 00             NOP   
0adf: 08             EX    AF,AF'
0ae0: FF             RST7  $38

0ae1: 20 0C          JR    NZ,$0AEF

0ae3: 06 08          LD    B,#$08
0ae5: FF             RST7  $38

0ae6: 10 20          DJNZ  $0B08

0ae8: 4C             LD    C,H
0ae9: 06 0A          LD    B,#$0A
0aeb: FF             RST7  $38

0aec: 28 0C          JR    Z,$0AFA

0aee: 06 0A          LD    B,#$0A
0af0: FF             RST7  $38

0af1: 28 00          JR    Z,$0AF3

0af3: 0A             LD    A,(BC)
0af4: FF             RST7  $38

0af5: 28 00          JR    Z,$0AF7

0af7: 0C             INC   C
0af8: FF             RST7  $38

0af9: 20 0C          JR    NZ,$0B07

0afb: 06 0C          LD    B,#$0C
0afd: FF             RST7  $38

0afe: 10 00          DJNZ  $0B00

0b00: 0E FF          LD    C,#$FF
0b02: 20 0C          JR    NZ,$0B10

0b04: 06 0E          LD    B,#$0E
0b06: FF             RST7  $38

0b07: 10 10          DJNZ  $0B19

0b09: 06 10          LD    B,#$10
0b0b: FF             RST7  $38

0b0c: 10 00          DJNZ  $0B0E

0b0e: 10 FF          DJNZ  $0B0F

0b10: 20 78          JR    NZ,$0B8A

0b12: 2C             INC   L
0b13: 97             SUB   A,A
0b14: F7             RST6  $30

0b15: 88             ADC   A,B
0b16: 28 60          JR    Z,$0B78

0b18: B1             OR    A,C
0b19: DD AA          Illegal Opcode
0b1b: 90             SUB   A,B
0b1c: 4C             LD    C,H
0b1d: 00             NOP   
0b1e: 55             LD    D,L
0b1f: DD 88          Illegal Opcode
0b21: 90             SUB   A,B
0b22: A6             AND   A,(HL)
0b23: 1C             INC   E
0b24: 45             LD    B,L
0b25: DA 80 8C       JP    C,$8C80

0b28: 7E             LD    A,(HL)
0b29: A7             AND   A,A
0b2a: 28 07          JR    Z,$0B33

0b2c: F5             PUSH  AF
0b2d: CD 5A 14       CALL  $145A
0b30: F1             POP   AF
0b31: 18 68          JR    $0B9B

0b33: CD 31 17       CALL  $1731
0b36: 3A ED D7       LD    A,($D7ED)
0b39: 07             RLCA  
0b3a: 38 37          JR    C,$0B73

NMI_STARTS_HERE?:
0b3c: CD 04 32       CALL  $3204
0b3f: CD 39 1A       CALL  $1A39
0b42: CD C1 1A       CALL  $1AC1
0b45: CD 45 1B       CALL  $1B45
0b48: CD D5 1D       CALL  $1DD5
0b4b: CD F3 1D       CALL  $1DF3
0b4e: CD E2 1F       CALL  $1FE2
0b51: CD E0 24       CALL  $24E0
0b54: CD 89 33       CALL  $3389
0b57: CD 67 2B       CALL  $2B67
0b5a: CD 1C 35       CALL  $351C
0b5d: CD B2 35       CALL  $35B2
0b60: CD 6F 39       CALL  $396F
0b63: CD 4C 3A       CALL  $3A4C
0b66: 3E 08          LD    A,#$08
0b68: D3 D7          OUT   ($D7),A
0b6a: DB 17          IN    A,($17)
0b6c: E6 0F          AND   A,#$0F
0b6e: FE 06          CP    A,#$06
0b70: D2 AA 2D       JP    NC,$2DAA

0b73: 3E 01          LD    A,#$01
0b75: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
0b77: CD 7A 15       CALL  $157A
0b7a: CD 53 15       CALL  $1553
0b7d: 3E 0B          LD    A,#$0B
0b7f: D3 D7          OUT   ($D7),A
0b81: C1             POP   BC
0b82: D1             POP   DE
0b83: E1             POP   HL
0b84: D9             EXX   
0b85: FD E1          POP   IY
0b87: DD E1          POP   IX
0b89: C1             POP   BC
0b8a: D1             POP   DE
0b8b: E1             POP   HL
0b8c: F1             POP   AF
0b8d: 08             EX    AF,AF'
0b8e: 3E 01          LD    A,#$01
0b90: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
0b92: F1             POP   AF
0b93: ED 45          RETN                 ;return from NMI

0b95: 3E 01          LD    A,#$01
0b97: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
0b99: 18 E2          JR    $0B7D

0b9b: 3C             INC   A
0b9c: 28 D9          JR    Z,$0B77

0b9e: F5             PUSH  AF
0b9f: 3A C1 D7       LD    A,($D7C1)
0ba2: 0F             RRCA  
0ba3: 30 06          JR    NC,$0BAB

0ba5: CD 0A 14       CALL  $140A
0ba8: CD 05 14       CALL  $1405
0bab: CD 9C 0F       CALL  $0F9C
0bae: CD 9C 0F       CALL  $0F9C
0bb1: CD 9C 0F       CALL  $0F9C
0bb4: CD B2 35       CALL  $35B2
0bb7: F1             POP   AF
0bb8: 3C             INC   A
0bb9: 28 B8          JR    Z,$0B73

0bbb: CD D6 34       CALL  $34D6
0bbe: 3A CD D7       LD    A,($D7CD)
0bc1: FE FC          CP    A,#$FC
0bc3: 28 1C          JR    Z,$0BE1

0bc5: 3A 61 D0       LD    A,($D061)
0bc8: FE FC          CP    A,#$FC
0bca: 20 06          JR    NZ,$0BD2

0bcc: CD E2 1F       CALL  $1FE2
0bcf: CD 4C 3A       CALL  $3A4C
0bd2: 3A 41 D0       LD    A,($D041)
0bd5: FE FC          CP    A,#$FC
0bd7: 20 9A          JR    NZ,$0B73

0bd9: CD F3 1D       CALL  $1DF3
0bdc: CD 6F 39       CALL  $396F
0bdf: 18 92          JR    $0B73

0be1: CD 4C 3A       CALL  $3A4C
0be4: C3 73 0B       JP    $0B73

0be7: 3C             INC   A
0be8: 28 90          JR    Z,$0B7A

0bea: FE FD          CP    A,#$FD
0bec: 28 0D          JR    Z,$0BFB

0bee: CD D6 34       CALL  $34D6
0bf1: 3A 61 D0       LD    A,($D061)
0bf4: FE FC          CP    A,#$FC
0bf6: 20 06          JR    NZ,$0BFE

0bf8: CD E2 1F       CALL  $1FE2
0bfb: CD 4C 3A       CALL  $3A4C
0bfe: 3E 01          LD    A,#$01
0c00: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
0c02: C3 7A 0B       JP    $0B7A

0c05: 1A             LD    A,(DE)
0c06: FE FE          CP    A,#$FE
0c08: 28 19          JR    Z,$0C23

0c0a: FE FD          CP    A,#$FD
0c0c: 28 11          JR    Z,$0C1F

0c0e: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
0c11: 01 30 B3       LD    BC,$B330
0c14: 81             ADD   A,C
0c15: 4F             LD    C,A
0c16: 0A             LD    A,(BC)
0c17: 08             EX    AF,AF'
0c18: C6 30          ADD   A,#$30
0c1a: 4F             LD    C,A
0c1b: 0A             LD    A,(BC)
0c1c: 4F             LD    C,A
0c1d: 08             EX    AF,AF'
0c1e: C9             RET   

0c1f: 0E 16          LD    C,#$16
0c21: 18 02          JR    $0C25

0c23: 0E 30          LD    C,#$30
0c25: 79             LD    A,C
0c26: 08             EX    AF,AF'
0c27: 3E 01          LD    A,#$01
0c29: C9             RET   

0c2a: 21 C9 C9       LD    HL,$C9C9
0c2d: 22 65 FF       LD    ($FF65),HL
0c30: 11 00 D5       LD    DE,$D500
0c33: 01 00 02       LD    BC,$0200
0c36: AF             XOR   A,A
0c37: CD 58 2D       CALL  COPY_A_TO_DE+_FOR_BC_COUNT;Clear D500-D6FF
0c3a: CD 46 04       CALL  CLEAR_BACKGROUNDS_TOP_AND_BOTTOM
0c3d: CD 3F 30       CALL  $303F
0c40: 21 00 00       LD    HL,$0000
0c43: 01 00 C0       LD    BC,NVRAM
0c46: CD 9D 2D       CALL  $2D9D
0c49: 11 2C FE       LD    DE,$FE2C
0c4c: CD 8D 10       CALL  DISPLAY_A_AS_2_SPACE_PADDED_DIGITS_AT_DE
0c4f: CD AF 2D       CALL  $2DAF
0c52: DD 21 64 46    LD    IX,$4664
0c56: DF             RST3  $18

0c57: CD AF 2D       CALL  $2DAF
0c5a: 06 FF          LD    B,#$FF
0c5c: CD 42 2D       CALL  $2D42
0c5f: DB 00          IN    A,(IO_0_BUTTONS)
0c61: E6 08          AND   A,#$08
0c63: 20 04          JR    NZ,$0C69

0c65: 10 F5          DJNZ  $0C5C

0c67: 18 06          JR    $0C6F

0c69: CD EF 0D       CALL  $0DEF
0c6c: CD 3E 2D       CALL  $2D3E
0c6f: AF             XOR   A,A
0c70: 32 C2 D7       LD    ($D7C2),A
0c73: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
0c75: C3 BF BD       JP    $BDBF

0c78: 21 01 F0       LD    HL,$F001
0c7b: 22 BD D0       LD    ($D0BD),HL
0c7e: 3A BF D0       LD    A,($D0BF)
0c81: BC             CP    A,H
0c82: 20 FA          JR    NZ,$0C7E

0c84: 21 04 00       LD    HL,$0004
0c87: 22 BD D0       LD    ($D0BD),HL
0c8a: 3A BF D0       LD    A,($D0BF)
0c8d: BC             CP    A,H
0c8e: 20 FA          JR    NZ,$0C8A

0c90: CD 46 2D       CALL  $2D46
0c93: C9             RET   

0c94: 21 B7 D7       LD    HL,$D7B7
0c97: 36 02          LD    (HL),#$02
0c99: 2C             INC   L
0c9a: 2C             INC   L
0c9b: 7E             LD    A,(HL)
0c9c: E6 F0          AND   A,#$F0
0c9e: B1             OR    A,C
0c9f: 77             LD    (HL),A
0ca0: C9             RET   

SUPER_PUNCHOUT_SPRITES_DISPLAY_AND_ZOOM:
0ca1: 11 00 01       LD    DE,$0100
0ca4: ED 53 52 D0    LD    ($D052),DE
0ca8: 22 54 D0       LD    ($D054),HL
0cab: 3E FC          LD    A,#$FC
0cad: 32 61 D0       LD    ($D061),A
0cb0: 3C             INC   A
0cb1: 32 CD D7       LD    ($D7CD),A
0cb4: 3A 61 D0       LD    A,($D061)
0cb7: A7             AND   A,A
0cb8: 20 FA          JR    NZ,$0CB4

0cba: C3 3A 2D       JP    DISPLAY_NEXT_FIGHTER_TEXT_IN_BOTTOM_SCREEN

0cbd: DD 21 00 10    LD    IX,$1000
0cc1: 23             INC   HL
0cc2: 13             INC   DE
0cc3: 23             INC   HL
0cc4: 13             INC   DE
0cc5: CD 9A 11       CALL  $119A
0cc8: 23             INC   HL
0cc9: CD 9A 11       CALL  $119A
0ccc: 23             INC   HL
0ccd: CD 9A 11       CALL  $119A
0cd0: 23             INC   HL
0cd1: 7E             LD    A,(HL)
0cd2: 12             LD    (DE),A
0cd3: 23             INC   HL
0cd4: 13             INC   DE
0cd5: 7E             LD    A,(HL)
0cd6: 91             SUB   A,C
0cd7: 27             DAA   
0cd8: 12             LD    (DE),A
0cd9: 23             INC   HL
0cda: 13             INC   DE
0cdb: 7E             LD    A,(HL)
0cdc: DE 00          SBC   A,#$00
0cde: 27             DAA   
0cdf: 12             LD    (DE),A
0ce0: 23             INC   HL
0ce1: 13             INC   DE
0ce2: 10 DD          DJNZ  $0CC1

0ce4: 79             LD    A,C
0ce5: FE 02          CP    A,#$02
0ce7: C4 F0 0C       CALL  NZ,$0CF0
0cea: CD E4 10       CALL  $10E4
0ced: C3 E5 0D       JP    $0DE5

0cf0: 11 12 D4       LD    DE,$D412
0cf3: DD 21 00 20    LD    IX,$2000
0cf7: 21 1A 0D       LD    HL,$0D1A
0cfa: 01 FF 0F       LD    BC,$0FFF
0cfd: CD 06 0D       CALL  $0D06
0d00: 11 B2 D4       LD    DE,$D4B2
0d03: 01 FF 05       LD    BC,$05FF
0d06: CD 9A 11       CALL  $119A
0d09: CD 9A 11       CALL  $119A
0d0c: CD 9A 11       CALL  $119A
0d0f: ED A0          LDI   
0d11: ED A0          LDI   
0d13: ED A0          LDI   
0d15: 13             INC   DE
0d16: 13             INC   DE
0d17: 10 ED          DJNZ  $0D06

0d19: C9             RET   

0d1a: 03             INC   BC
0d1b: 59             LD    E,C
0d1c: 00             NOP   
0d1d: 45             LD    B,L
0d1e: 13             INC   DE
0d1f: 01 10 21       LD    BC,$2110
0d22: 02             LD    (BC),A
0d23: 00             NOP   
0d24: 15             DEC   D
0d25: 01 83 43       LD    BC,$4383
0d28: 01 72 59       LD    BC,$5972
0d2b: 02             LD    (BC),A
0d2c: 10 54          DJNZ  $0D82

0d2e: 01 29 29       LD    BC,$2929
0d31: 02             LD    (BC),A
0d32: 50             LD    D,B
0d33: 56             LD    D,(HL)
0d34: 02             LD    (BC),A
0d35: 67             LD    H,A
0d36: 30 01          JR    NC,$0D39

0d38: 99             SBC   A,C
0d39: 57             LD    D,A
0d3a: 01 55 48       LD    BC,$4855
0d3d: 02             LD    (BC),A
0d3e: 99             SBC   A,C
0d3f: 59             LD    E,C
0d40: 01 01 11       LD    BC,$1101
0d43: 02             LD    (BC),A
0d44: 99             SBC   A,C
0d45: 59             LD    E,C
0d46: 02             LD    (BC),A
0d47: 26 49          LD    H,#$49
0d49: 00             NOP   
0d4a: 18 32          JR    $0D7E

0d4c: 00             NOP   
0d4d: 44             LD    B,H
0d4e: 21 00 53       LD    HL,$5300
0d51: 17             RLA   
0d52: 00             NOP   
0d53: 22 10 00       LD    ($0010),HL
0d56: 0E 77          LD    C,#$77
0d58: 3E 08          LD    A,#$08
0d5a: ED 79          OUT   (C),A
0d5c: 3E 0A          LD    A,#$0A
0d5e: CB A1          RES   4,C
0d60: ED 79          OUT   (C),A
0d62: 3E 0C          LD    A,#$0C
0d64: CB A9          RES   5,C
0d66: ED 79          OUT   (C),A
0d68: 3E 01          LD    A,#$01
0d6a: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0d6c: 4E             LD    C,(HL)
0d6d: AF             XOR   A,A
0d6e: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0d70: 79             LD    A,C
0d71: E6 0F          AND   A,#$0F
0d73: FE 0A          CP    A,#$0A
0d75: D0             RET   NC

0d76: 23             INC   HL
0d77: 22 78 FF       LD    ($FF78),HL
0d7a: 11 22 00       LD    DE,$0022
0d7d: 19             ADD   HL,DE
0d7e: 06 28          LD    B,#$28
0d80: 0E 06          LD    C,#$06
0d82: 3E 01          LD    A,#$01
0d84: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0d86: 5E             LD    E,(HL)
0d87: 23             INC   HL
0d88: AF             XOR   A,A
0d89: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0d8b: 7B             LD    A,E
0d8c: E6 0F          AND   A,#$0F
0d8e: FE 0A          CP    A,#$0A
0d90: D0             RET   NC

0d91: 0D             DEC   C
0d92: 20 EE          JR    NZ,$0D82

0d94: 1E 06          LD    E,#$06
0d96: 19             ADD   HL,DE
0d97: 10 E7          DJNZ  $0D80

0d99: 2A 78 FF       LD    HL,($FF78)
0d9c: D9             EXX   
0d9d: 11 0E D5       LD    DE,$D50E
0da0: 06 02          LD    B,#$02
0da2: CD C7 0D       CALL  $0DC7
0da5: 0E 16          LD    C,#$16
0da7: CD BC 0D       CALL  $0DBC
0daa: 0E 05          LD    C,#$05
0dac: 11 B0 D4       LD    DE,$D4B0
0daf: CD BC 0D       CALL  $0DBC
0db2: 0E 0F          LD    C,#$0F
0db4: 11 10 D4       LD    DE,KO_TIME_TABLE_BEAR_HUGGER
0db7: CD BC 0D       CALL  $0DBC
0dba: 37             SCF   
0dbb: C9             RET   

0dbc: 06 06          LD    B,#$06
0dbe: 13             INC   DE
0dbf: 13             INC   DE
0dc0: CD C7 0D       CALL  $0DC7
0dc3: 0D             DEC   C
0dc4: 20 F6          JR    NZ,$0DBC

0dc6: C9             RET   

0dc7: D9             EXX   
0dc8: 3E 01          LD    A,#$01
0dca: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0dcc: 4E             LD    C,(HL)
0dcd: 23             INC   HL
0dce: 46             LD    B,(HL)
0dcf: 23             INC   HL
0dd0: AF             XOR   A,A
0dd1: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0dd3: 78             LD    A,B
0dd4: 07             RLCA  
0dd5: 07             RLCA  
0dd6: 07             RLCA  
0dd7: 07             RLCA  
0dd8: E6 F0          AND   A,#$F0
0dda: 47             LD    B,A
0ddb: 79             LD    A,C
0ddc: E6 0F          AND   A,#$0F
0dde: B0             OR    A,B
0ddf: D9             EXX   
0de0: 12             LD    (DE),A
0de1: 13             INC   DE
0de2: 10 E3          DJNZ  $0DC7

0de4: C9             RET   

0de5: AF             XOR   A,A
0de6: 32 0F D4       LD    ($D40F),A
0de9: CD 4E 0E       CALL  $0E4E
0dec: 22 0E D5       LD    ($D50E),HL
0def: 21 01 C0       LD    HL,$C001
0df2: CD F8 0D       CALL  $0DF8
0df5: 21 01 C2       LD    HL,$C201
0df8: 3E 01          LD    A,#$01
0dfa: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0dfc: 3E 0F          LD    A,#$0F
0dfe: 77             LD    (HL),A
0dff: AF             XOR   A,A
0e00: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0e02: E5             PUSH  HL
0e03: 23             INC   HL
0e04: D9             EXX   
0e05: 21 0E D5       LD    HL,$D50E
0e08: 06 02          LD    B,#$02
0e0a: CD 37 0E       CALL  $0E37
0e0d: 0E 16          LD    C,#$16
0e0f: CD 2C 0E       CALL  $0E2C
0e12: 0E 05          LD    C,#$05
0e14: 21 B0 D4       LD    HL,$D4B0
0e17: CD 2C 0E       CALL  $0E2C
0e1a: 0E 0F          LD    C,#$0F
0e1c: 21 10 D4       LD    HL,KO_TIME_TABLE_BEAR_HUGGER
0e1f: CD 2C 0E       CALL  $0E2C
0e22: E1             POP   HL
0e23: 3E 01          LD    A,#$01
0e25: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0e27: AF             XOR   A,A
0e28: 77             LD    (HL),A
0e29: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0e2b: C9             RET   

0e2c: 23             INC   HL
0e2d: 23             INC   HL
0e2e: 06 06          LD    B,#$06
0e30: CD 37 0E       CALL  $0E37
0e33: 0D             DEC   C
0e34: 20 F6          JR    NZ,$0E2C

0e36: C9             RET   

0e37: 7E             LD    A,(HL)
0e38: 23             INC   HL
0e39: D9             EXX   
0e3a: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
0e3d: 4F             LD    C,A
0e3e: 3E 01          LD    A,#$01
0e40: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0e42: 08             EX    AF,AF'
0e43: 77             LD    (HL),A
0e44: 23             INC   HL
0e45: 71             LD    (HL),C
0e46: AF             XOR   A,A
0e47: D3 0F          OUT   (I0_NVRAM_ENABLE?),A
0e49: 23             INC   HL
0e4a: D9             EXX   
0e4b: 10 EA          DJNZ  $0E37

0e4d: C9             RET   

0e4e: 21 00 FF       LD    HL,$FF00
0e51: 45             LD    B,L
0e52: D9             EXX   
0e53: 21 10 D5       LD    HL,$D510
0e56: 0E 16          LD    C,#$16
0e58: CD 6D 0E       CALL  $0E6D
0e5b: 21 B0 D4       LD    HL,$D4B0
0e5e: 0E 05          LD    C,#$05
0e60: CD 6D 0E       CALL  $0E6D
0e63: 21 10 D4       LD    HL,KO_TIME_TABLE_BEAR_HUGGER
0e66: 0E 0F          LD    C,#$0F
0e68: CD 6D 0E       CALL  $0E6D
0e6b: D9             EXX   
0e6c: C9             RET   

0e6d: 23             INC   HL
0e6e: 23             INC   HL
0e6f: 06 06          LD    B,#$06
0e71: 7E             LD    A,(HL)
0e72: D9             EXX   
0e73: 2F             CPL   
0e74: 4F             LD    C,A
0e75: 09             ADD   HL,BC
0e76: D9             EXX   
0e77: 23             INC   HL
0e78: 10 F7          DJNZ  $0E71

0e7a: 0D             DEC   C
0e7b: 20 F0          JR    NZ,$0E6D

0e7d: C9             RET   

0e7e: 21 00 D5       LD    HL,$D500
0e81: 36 00          LD    (HL),#$00
0e83: 11 B2 D6       LD    DE,$D6B2
0e86: 21 A9 D6       LD    HL,$D6A9
0e89: CB 46          BIT   0,(HL)
0e8b: C8             RET   Z

0e8c: 23             INC   HL
0e8d: 06 06          LD    B,#$06
0e8f: CD 83 10       CALL  $1083
0e92: 01 F2 FF       LD    BC,$FFF2
0e95: 09             ADD   HL,BC
0e96: EB             EX    DE,HL
0e97: 09             ADD   HL,BC
0e98: EB             EX    DE,HL
0e99: 2B             DEC   HL
0e9a: 18 ED          JR    $0E89

0e9c: 21 DF D4       LD    HL,$D4DF
0e9f: 46             LD    B,(HL)
0ea0: 2D             DEC   L
0ea1: 56             LD    D,(HL)
0ea2: 2D             DEC   L
0ea3: 5E             LD    E,(HL)
0ea4: 2E D7          LD    L,#$D7
0ea6: D9             EXX   
0ea7: 21 D1 D4       LD    HL,$D4D1
0eaa: 06 05          LD    B,#$05
0eac: D9             EXX   
0ead: E5             PUSH  HL
0eae: CD F3 19       CALL  $19F3
0eb1: E1             POP   HL
0eb2: 30 0E          JR    NC,$0EC2

0eb4: 7D             LD    A,L
0eb5: D6 08          SUB   A,#$08
0eb7: 6F             LD    L,A
0eb8: D9             EXX   
0eb9: 36 01          LD    (HL),#$01
0ebb: 7D             LD    A,L
0ebc: D6 08          SUB   A,#$08
0ebe: 6F             LD    L,A
0ebf: 10 EB          DJNZ  $0EAC

0ec1: D9             EXX   
0ec2: D9             EXX   
0ec3: 78             LD    A,B
0ec4: FE 05          CP    A,#$05
0ec6: C8             RET   Z

0ec7: 21 0E D4       LD    HL,$D40E
0eca: FE 03          CP    A,#$03
0ecc: 30 02          JR    NC,$0ED0

0ece: 3C             INC   A
0ecf: 77             LD    (HL),A
0ed0: 2C             INC   L
0ed1: 7E             LD    A,(HL)
0ed2: F6 02          OR    A,#$02
0ed4: 77             LD    (HL),A
0ed5: 21 FC D7       LD    HL,FIGHT_NUMBER_FOR_DISPLAY
0ed8: 11 DA D4       LD    DE,$D4DA
0edb: D5             PUSH  DE
0edc: 01 03 00       LD    BC,$0003
0edf: ED B0          LDIR  
0ee1: D1             POP   DE
0ee2: 21 D1 D4       LD    HL,$D4D1
0ee5: C3 89 0E       JP    $0E89

0ee8: 3A FA D7       LD    A,($D7FA)
0eeb: FE 05          CP    A,#$05
0eed: D0             RET   NC

0eee: CD A1 19       CALL  $19A1
0ef1: 7D             LD    A,L
0ef2: C6 17          ADD   A,#$17
0ef4: 6F             LD    L,A
0ef5: E5             PUSH  HL
0ef6: D9             EXX   
0ef7: D1             POP   DE
0ef8: D5             PUSH  DE
0ef9: D6 08          SUB   A,#$08
0efb: 6F             LD    L,A
0efc: 62             LD    H,D
0efd: 06 00          LD    B,#$00
0eff: D9             EXX   
0f00: 21 EF D7       LD    HL,$D7EF
0f03: 5E             LD    E,(HL)
0f04: 2C             INC   L
0f05: 2C             INC   L
0f06: 56             LD    D,(HL)
0f07: 2C             INC   L
0f08: 46             LD    B,(HL)
0f09: E1             POP   HL
0f0a: 3E 03          LD    A,#$03
0f0c: E5             PUSH  HL
0f0d: 08             EX    AF,AF'
0f0e: CD F3 19       CALL  $19F3
0f11: E1             POP   HL
0f12: 38 16          JR    C,$0F2A

0f14: 28 14          JR    Z,$0F2A

0f16: 7D             LD    A,L
0f17: D6 08          SUB   A,#$08
0f19: 6F             LD    L,A
0f1a: D9             EXX   
0f1b: 08             EX    AF,AF'
0f1c: FE 03          CP    A,#$03
0f1e: 28 04          JR    Z,$0F24

0f20: 0E 08          LD    C,#$08
0f22: ED B8          LDDR  
0f24: D9             EXX   
0f25: 3D             DEC   A
0f26: 20 E4          JR    NZ,$0F0C

0f28: 18 08          JR    $0F32

0f2a: AF             XOR   A,A
0f2b: 32 0E D4       LD    ($D40E),A
0f2e: 08             EX    AF,AF'
0f2f: FE 03          CP    A,#$03
0f31: C8             RET   Z

0f32: D9             EXX   
0f33: D5             PUSH  DE
0f34: D9             EXX   
0f35: 3C             INC   A
0f36: 32 0E D4       LD    ($D40E),A
0f39: E1             POP   HL
0f3a: 70             LD    (HL),B
0f3b: 2D             DEC   L
0f3c: 72             LD    (HL),D
0f3d: 2D             DEC   L
0f3e: 73             LD    (HL),E
0f3f: 2D             DEC   L
0f40: 11 FE D7       LD    DE,$D7FE
0f43: EB             EX    DE,HL
0f44: ED A8          LDD   
0f46: ED A8          LDD   
0f48: ED A8          LDD   
0f4a: 21 0F D4       LD    HL,$D40F
0f4d: 7E             LD    A,(HL)
0f4e: F6 01          OR    A,#$01
0f50: 77             LD    (HL),A
0f51: C9             RET   

0f52: 7E             LD    A,(HL)
0f53: FE F0          CP    A,#$F0
0f55: 20 22          JR    NZ,$0F79

0f57: 36 FD          LD    (HL),#$FD
0f59: 2A 04 D5       LD    HL,($D504)
0f5c: 11 40 00       LD    DE,$0040
0f5f: 19             ADD   HL,DE
0f60: 22 04 D5       LD    ($D504),HL
0f63: 2C             INC   L
0f64: 2C             INC   L
0f65: 7E             LD    A,(HL)
0f66: FE 0A          CP    A,#$0A
0f68: 30 11          JR    NC,$0F7B

0f6a: C6 01          ADD   A,#$01
0f6c: 27             DAA   
0f6d: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
0f70: 71             LD    (HL),C
0f71: 2D             DEC   L
0f72: 2D             DEC   L
0f73: 86             ADD   A,(HL)
0f74: 20 01          JR    NZ,$0F77

0f76: 3C             INC   A
0f77: 77             LD    (HL),A
0f78: C9             RET   

0f79: 35             DEC   (HL)
0f7a: C9             RET   

0f7b: 3E 01          LD    A,#$01
0f7d: 32 00 D5       LD    ($D500),A
0f80: C9             RET   

0f81: 11 8B 0F       LD    DE,$0F8B
0f84: EB             EX    DE,HL
0f85: 01 06 00       LD    BC,$0006
0f88: ED B0          LDIR  
0f8a: C9             RET   

0f8b: FE 32          CP    A,#$32
0f8d: 00             NOP   
0f8e: 3B             DEC   SP
0f8f: 52             LD    D,D
0f90: DE 7D          SBC   A,#$7D
0f92: E6 F8          AND   A,#$F8
0f94: 3C             INC   A
0f95: 6F             LD    L,A
0f96: 36 01          LD    (HL),#$01
0f98: D9             EXX   
0f99: 35             DEC   (HL)
0f9a: 18 20          JR    $0FBC

0f9c: 21 00 D5       LD    HL,$D500
0f9f: 7E             LD    A,(HL)
0fa0: A7             AND   A,A
0fa1: F0             RET   P

0fa2: 3C             INC   A
0fa3: 28 DC          JR    Z,$0F81

0fa5: 3C             INC   A
0fa6: 20 AA          JR    NZ,$0F52

0fa8: 2C             INC   L
0fa9: 7E             LD    A,(HL)
0faa: A7             AND   A,A
0fab: 28 0F          JR    Z,$0FBC

0fad: 3A E1 D7       LD    A,($D7E1)
0fb0: E6 03          AND   A,#$03
0fb2: 20 08          JR    NZ,$0FBC

0fb4: 7E             LD    A,(HL)
0fb5: D9             EXX   
0fb6: CD A6 10       CALL  $10A6
0fb9: 38 D6          JR    C,$0F91

0fbb: D9             EXX   
0fbc: 2E 02          LD    L,#$02
0fbe: 7E             LD    A,(HL)
0fbf: A7             AND   A,A
0fc0: FA 61 10       JP    M,$1061

0fc3: CA 4A 10       JP    Z,$104A

0fc6: FE 0B          CP    A,#$0B
0fc8: 28 24          JR    Z,$0FEE

0fca: 34             INC   (HL)
0fcb: 01 40 00       LD    BC,$0040
0fce: FE 02          CP    A,#$02
0fd0: 20 02          JR    NZ,$0FD4

0fd2: 0E 80          LD    C,#$80
0fd4: DE 00          SBC   A,#$00
0fd6: 3C             INC   A
0fd7: 6F             LD    L,A
0fd8: 60             LD    H,B
0fd9: 29             ADD   HL,HL
0fda: 29             ADD   HL,HL
0fdb: 29             ADD   HL,HL
0fdc: 29             ADD   HL,HL
0fdd: 29             ADD   HL,HL
0fde: 29             ADD   HL,HL
0fdf: 11 D2 DE       LD    DE,$DED2
0fe2: EB             EX    DE,HL
0fe3: ED 52          SBC   HL,DE
0fe5: 54             LD    D,H
0fe6: 5D             LD    E,L
0fe7: 09             ADD   HL,BC
0fe8: EB             EX    DE,HL
0fe9: 0E 1C          LD    C,#$1C
0feb: ED B0          LDIR  
0fed: C9             RET   

0fee: 36 00          LD    (HL),#$00
0ff0: 2C             INC   L
0ff1: 11 12 DC       LD    DE,$DC12
0ff4: 7E             LD    A,(HL)
0ff5: D6 08          SUB   A,#$08
0ff7: 6F             LD    L,A
0ff8: 26 00          LD    H,#$00
0ffa: 29             ADD   HL,HL
0ffb: 29             ADD   HL,HL
0ffc: 29             ADD   HL,HL
0ffd: 01 18 D5       LD    BC,$D518
1000: 09             ADD   HL,BC
1001: CD 9C 10       CALL  $109C
1004: 7B             LD    A,E
1005: C6 04          ADD   A,#$04
1007: 5F             LD    E,A
1008: 0E 03          LD    C,#$03
100a: CD 25 2D       CALL  $2D25
100d: 1C             INC   E
100e: 1C             INC   E
100f: ED 53 74 FF    LD    ($FF74),DE
1013: C3 B0 19       JP    $19B0

1016: 3C             INC   A
1017: 18 13          JR    $102C

1019: A7             AND   A,A
101a: 28 FA          JR    Z,$1016

101c: CD A6 10       CALL  $10A6
101f: 0E 00          LD    C,#$00
1021: 28 02          JR    Z,$1025

1023: 0E 01          LD    C,#$01
1025: 7D             LD    A,L
1026: E6 F8          AND   A,#$F8
1028: 6F             LD    L,A
1029: 7E             LD    A,(HL)
102a: 81             ADD   A,C
102b: 27             DAA   
102c: ED 5B 04 D5    LD    DE,($D504)
1030: CD 9F 10       CALL  $109F
1033: 21 FC D7       LD    HL,FIGHT_NUMBER_FOR_DISPLAY
1036: 11 B2 D6       LD    DE,$D6B2
1039: 01 03 00       LD    BC,$0003
103c: ED B0          LDIR  
103e: 2E D3          LD    L,#$D3
1040: 0E 03          LD    C,#$03
1042: ED B0          LDIR  
1044: 3E FD          LD    A,#$FD
1046: 32 00 D5       LD    ($D500),A
1049: C9             RET   

104a: 2C             INC   L
104b: 3A 01 D5       LD    A,($D501)
104e: BE             CP    A,(HL)
104f: 28 C8          JR    Z,$1019

1051: 7E             LD    A,(HL)
1052: 3D             DEC   A
1053: 77             LD    (HL),A
1054: 2D             DEC   L
1055: FE 09          CP    A,#$09
1057: 38 05          JR    C,$105E

1059: 34             INC   (HL)
105a: AF             XOR   A,A
105b: C3 CB 0F       JP    $0FCB

105e: 36 80          LD    (HL),#$80
1060: C9             RET   

1061: 3C             INC   A
1062: FE 8B          CP    A,#$8B
1064: 28 02          JR    Z,$1068

1066: 77             LD    (HL),A
1067: C9             RET   

1068: 36 00          LD    (HL),#$00
106a: 2C             INC   L
106b: 6E             LD    L,(HL)
106c: 26 00          LD    H,#$00
106e: 29             ADD   HL,HL
106f: 29             ADD   HL,HL
1070: 29             ADD   HL,HL
1071: 29             ADD   HL,HL
1072: 29             ADD   HL,HL
1073: 29             ADD   HL,HL
1074: 11 12 DC       LD    DE,$DC12
1077: 19             ADD   HL,DE
1078: 22 04 D5       LD    ($D504),HL
107b: 5D             LD    E,L
107c: 54             LD    D,H
107d: 01 40 00       LD    BC,$0040
1080: 09             ADD   HL,BC
1081: 06 1C          LD    B,#$1C
1083: 4E             LD    C,(HL)
1084: 1A             LD    A,(DE)
1085: 77             LD    (HL),A
1086: 79             LD    A,C
1087: 12             LD    (DE),A
1088: 23             INC   HL
1089: 13             INC   DE
108a: 10 F7          DJNZ  $1083

108c: C9             RET   


*** A contains 2 bcd digits. Display A as 2 digits at DE with blank padding
DISPLAY_A_AS_2_SPACE_PADDED_DIGITS_AT_DE:
108d: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
1090: 20 02          JR    NZ,$1094

1092: 3E FF          LD    A,#$FF         ;Replace 0 tens digit with a space
1094: 12             LD    (DE),A
1095: 1C             INC   E
1096: 1C             INC   E
1097: 79             LD    A,C
1098: 12             LD    (DE),A
1099: 1C             INC   E
109a: 1C             INC   E
109b: C9             RET   

109c: 7E             LD    A,(HL)
109d: 2C             INC   L
109e: 2C             INC   L
109f: CD 8D 10       CALL  DISPLAY_A_AS_2_SPACE_PADDED_DIGITS_AT_DE
10a2: 3E 2B          LD    A,#$2B
10a4: 12             LD    (DE),A
10a5: C9             RET   

10a6: 6F             LD    L,A
10a7: 26 00          LD    H,#$00
10a9: 29             ADD   HL,HL
10aa: 29             ADD   HL,HL
10ab: 29             ADD   HL,HL
10ac: 11 1F D5       LD    DE,$D51F
10af: 19             ADD   HL,DE
10b0: ED 5B D3 D7    LD    DE,($D7D3)
10b4: 3A D5 D7       LD    A,($D7D5)
10b7: 47             LD    B,A
10b8: C3 F3 19       JP    $19F3

10bb: 21 12 DC       LD    HL,$DC12
10be: 7E             LD    A,(HL)
10bf: 3C             INC   A
10c0: C0             RET   NZ

10c1: 2C             INC   L
10c2: 2C             INC   L
10c3: 7E             LD    A,(HL)
10c4: 3D             DEC   A
10c5: C0             RET   NZ

10c6: DD 21 22 D9    LD    IX,$D922
10ca: 11 26 00       LD    DE,$0026
10cd: 06 03          LD    B,#$03
10cf: 0E 0D          LD    C,#$0D
10d1: 7E             LD    A,(HL)
10d2: DD 77 00       LD    (IX+$00),A
10d5: 2C             INC   L
10d6: 2C             INC   L
10d7: DD 23          INC   IX
10d9: DD 23          INC   IX
10db: 0D             DEC   C
10dc: 20 F3          JR    NZ,$10D1

10de: DD 19          ADD   IX,DE
10e0: 19             ADD   HL,DE
10e1: 10 EC          DJNZ  $10CF

10e3: C9             RET   

10e4: 21 27 D5       LD    HL,$D527
10e7: 0E 02          LD    C,#$02
10e9: DD 21 28 D5    LD    IX,$D528
10ed: AF             XOR   A,A
10ee: DD 77 E5       LD    (IX-$1B),A
10f1: DD 77 F2       LD    (IX-$0E),A
10f4: DD 77 F9       LD    (IX-$07),A
10f7: DD 36 F8 01    LD    (IX-$08),#$01
10fb: D9             EXX   
10fc: 06 31          LD    B,#$31
10fe: CD 69 11       CALL  $1169
1101: DD 21 B8 D4    LD    IX,$D4B8
1105: 0E 02          LD    C,#$02
1107: 21 B7 D4       LD    HL,$D4B7
110a: DD 36 F8 01    LD    (IX-$08),#$01
110e: DD 36 F9 00    LD    (IX-$07),#$00
1112: DD 36 F1 00    LD    (IX-$0F),#$00
1116: D9             EXX   
1117: 06 04          LD    B,#$04
1119: CD 69 11       CALL  $1169
111c: 21 1F D4       LD    HL,$D41F
111f: DD 21 10 D4    LD    IX,KO_TIME_TABLE_BEAR_HUGGER
1123: D9             EXX   
1124: 11 08 00       LD    DE,$0008
1127: 06 05          LD    B,#$05
1129: DD 36 00 01    LD    (IX+$00),#$01
112d: D9             EXX   
112e: 0E 02          LD    C,#$02
1130: E5             PUSH  HL
1131: DD 46 07       LD    B,(IX+$07)
1134: DD 56 06       LD    D,(IX+$06)
1137: DD 5E 05       LD    E,(IX+$05)
113a: CD F3 19       CALL  $19F3
113d: 28 22          JR    Z,$1161

113f: 30 04          JR    NC,$1145

1141: 79             LD    A,C
1142: 32 0D D5       LD    ($D50D),A
1145: DD 71 08       LD    (IX+$08),C
1148: E1             POP   HL
1149: 7D             LD    A,L
114a: C6 08          ADD   A,#$08
114c: 6F             LD    L,A
114d: D9             EXX   
114e: DD 19          ADD   IX,DE
1150: D9             EXX   
1151: 0C             INC   C
1152: 79             LD    A,C
1153: FE 04          CP    A,#$04
1155: 20 D9          JR    NZ,$1130

1157: 7D             LD    A,L
1158: C6 08          ADD   A,#$08
115a: 6F             LD    L,A
115b: D9             EXX   
115c: DD 19          ADD   IX,DE
115e: 10 C9          DJNZ  $1129

1160: C9             RET   

1161: DD 7E 00       LD    A,(IX+$00)
1164: DD 77 08       LD    (IX+$08),A
1167: 18 DF          JR    $1148

1169: D9             EXX   
116a: E5             PUSH  HL
116b: DD 46 07       LD    B,(IX+$07)
116e: DD 56 06       LD    D,(IX+$06)
1171: DD 5E 05       LD    E,(IX+$05)
1174: CD F3 19       CALL  $19F3
1177: 79             LD    A,C
1178: 30 03          JR    NC,$117D

117a: 32 0D D5       LD    ($D50D),A
117d: 20 03          JR    NZ,$1182

117f: DD 7E F8       LD    A,(IX-$08)
1182: DD 77 00       LD    (IX+$00),A
1185: 11 08 00       LD    DE,$0008
1188: DD 72 01       LD    (IX+$01),D
118b: E1             POP   HL
118c: 19             ADD   HL,DE
118d: DD 19          ADD   IX,DE
118f: 79             LD    A,C
1190: C6 01          ADD   A,#$01
1192: 27             DAA   
1193: 4F             LD    C,A
1194: D9             EXX   
1195: 10 D2          DJNZ  $1169

1197: C9             RET   

1198: DD 23          INC   IX
119a: DD 7E 00       LD    A,(IX+$00)
119d: E6 1F          AND   A,#$1F
119f: FE 1A          CP    A,#$1A
11a1: 30 F5          JR    NC,$1198

11a3: C6 0A          ADD   A,#$0A
11a5: 12             LD    (DE),A
11a6: DD 23          INC   IX
11a8: 13             INC   DE
11a9: C9             RET   

11aa: DD 21 07 4B    LD    IX,$4B07
11ae: CF             RST1  $08

11af: AF             XOR   A,A
11b0: 32 A0 D4       LD    ($D4A0),A
11b3: 2A A5 D4       LD    HL,($D4A5)
11b6: 22 7D FF       LD    ($FF7D),HL
11b9: 32 7F FF       LD    ($FF7F),A
11bc: ED 4B A3 D4    LD    BC,($D4A3)
11c0: ED 42          SBC   HL,BC
11c2: 28 24          JR    Z,$11E8

11c4: D9             EXX   
11c5: 67             LD    H,A
11c6: 6F             LD    L,A
11c7: 47             LD    B,A
11c8: 11 01 00       LD    DE,$0001
11cb: D9             EXX   
11cc: 3E 06          LD    A,#$06
11ce: 08             EX    AF,AF'
11cf: 11 7D FF       LD    DE,$FF7D
11d2: 1A             LD    A,(DE)
11d3: 91             SUB   A,C
11d4: 27             DAA   
11d5: 12             LD    (DE),A
11d6: 1C             INC   E
11d7: 1A             LD    A,(DE)
11d8: 98             SBC   A,B
11d9: 27             DAA   
11da: 12             LD    (DE),A
11db: 1C             INC   E
11dc: 1A             LD    A,(DE)
11dd: DE 00          SBC   A,#$00
11df: 27             DAA   
11e0: 12             LD    (DE),A
11e1: 38 0A          JR    C,$11ED

11e3: D9             EXX   
11e4: 19             ADD   HL,DE
11e5: D9             EXX   
11e6: 18 E7          JR    $11CF

11e8: 57             LD    D,A
11e9: 47             LD    B,A
11ea: 3C             INC   A
11eb: 18 2C          JR    $1219

11ed: 1E 7D          LD    E,#$7D
11ef: 1A             LD    A,(DE)
11f0: 81             ADD   A,C
11f1: 27             DAA   
11f2: 12             LD    (DE),A
11f3: 1C             INC   E
11f4: 1A             LD    A,(DE)
11f5: 88             ADC   A,B
11f6: 27             DAA   
11f7: 12             LD    (DE),A
11f8: 1C             INC   E
11f9: AF             XOR   A,A
11fa: 12             LD    (DE),A
11fb: 1E 7D          LD    E,#$7D
11fd: EB             EX    DE,HL
11fe: ED 6F          RLD   
1200: 2C             INC   L
1201: ED 6F          RLD   
1203: 2C             INC   L
1204: ED 6F          RLD   
1206: EB             EX    DE,HL
1207: D9             EXX   
1208: 78             LD    A,B
1209: 29             ADD   HL,HL
120a: 8F             ADC   A,A
120b: 29             ADD   HL,HL
120c: 8F             ADC   A,A
120d: 29             ADD   HL,HL
120e: 8F             ADC   A,A
120f: 29             ADD   HL,HL
1210: 8F             ADC   A,A
1211: 47             LD    B,A
1212: D9             EXX   
1213: 08             EX    AF,AF'
1214: 3D             DEC   A
1215: 20 B7          JR    NZ,$11CE

1217: D9             EXX   
1218: EB             EX    DE,HL
1219: 21 DD D4       LD    HL,$D4DD
121c: 72             LD    (HL),D
121d: 2C             INC   L
121e: 70             LD    (HL),B
121f: 2C             INC   L
1220: 77             LD    (HL),A
1221: 0E 00          LD    C,#$00
1223: 21 0C D9       LD    HL,$D90C
1226: D9             EXX   
1227: 21 4C D9       LD    HL,$D94C
122a: D9             EXX   
122b: CD 8F 18       CALL  $188F
122e: 78             LD    A,B
122f: B1             OR    A,C
1230: 20 05          JR    NZ,$1237

1232: CD D1 18       CALL  $18D1
1235: 18 04          JR    $123B

1237: 78             LD    A,B
1238: CD 8F 18       CALL  $188F
123b: 7A             LD    A,D
123c: 2C             INC   L
123d: 2C             INC   L
123e: D9             EXX   
123f: 2C             INC   L
1240: 2C             INC   L
1241: D9             EXX   
1242: C3 8F 18       JP    $188F

1245: 21 0F DA       LD    HL,$DA0F
1248: 11 40 00       LD    DE,$0040
124b: 06 0E          LD    B,#$0E
124d: C5             PUSH  BC
124e: DD 21 27 4E    LD    IX,$4E27
1252: 06 02          LD    B,#$02
1254: CD 46 2D       CALL  $2D46
1257: CD E5 30       CALL  $30E5
125a: A7             AND   A,A
125b: ED 52          SBC   HL,DE
125d: E5             PUSH  HL
125e: 06 02          LD    B,#$02
1260: CD 46 2D       CALL  $2D46
1263: CD E5 30       CALL  $30E5
1266: E1             POP   HL
1267: C1             POP   BC
1268: 10 E3          DJNZ  $124D

126a: C3 3E 2D       JP    $2D3E

126d: 3E 02          LD    A,#$02
126f: E5             PUSH  HL
1270: D5             PUSH  DE
1271: 01 10 00       LD    BC,$0010
1274: ED B0          LDIR  
1276: 0E 40          LD    C,#$40
1278: E1             POP   HL
1279: 09             ADD   HL,BC
127a: D1             POP   DE
127b: EB             EX    DE,HL
127c: 09             ADD   HL,BC
127d: 3D             DEC   A
127e: 20 EF          JR    NZ,$126F

1280: C9             RET   

1281: 2A F4 D7       LD    HL,($D7F4)
1284: 7D             LD    A,L
1285: B4             OR    A,H
1286: 6F             LD    L,A
1287: 26 00          LD    H,#$00
1289: 18 18          JR    $12A3

128b: 2A F4 D7       LD    HL,($D7F4)
128e: 7D             LD    A,L
128f: B4             OR    A,H
1290: 67             LD    H,A
1291: AF             XOR   A,A
1292: 6F             LD    L,A
1293: 11 CF D7       LD    DE,$D7CF
1296: 0E 08          LD    C,#$08
1298: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
129b: 11 A0 D4       LD    DE,$D4A0
129e: 0E 07          LD    C,#$07
12a0: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
12a3: 22 F4 D7       LD    ($D7F4),HL
12a6: 21 00 00       LD    HL,$0000
12a9: 22 EE DF       LD    ($DFEE),HL
12ac: 21 90 13       LD    HL,$1390
12af: CD 2F 13       CALL  $132F
12b2: 2A F8 D7       LD    HL,($D7F8)
12b5: 3A FA D7       LD    A,($D7FA)
12b8: 87             ADD   A,A
12b9: 85             ADD   A,L
12ba: 6F             LD    L,A
12bb: 7E             LD    A,(HL)
12bc: 2C             INC   L
12bd: 66             LD    H,(HL)
12be: F5             PUSH  AF
12bf: E6 07          AND   A,#$07
12c1: 6F             LD    L,A
12c2: 7C             LD    A,H
12c3: F5             PUSH  AF
12c4: E6 1F          AND   A,#$1F
12c6: 67             LD    H,A
12c7: 22 04 D0       LD    (OPPONENT_NUMBER),HL
12ca: F1             POP   AF
12cb: 67             LD    H,A
12cc: AF             XOR   A,A
12cd: CB 6C          BIT   5,H
12cf: 28 01          JR    Z,$12D2

12d1: 3C             INC   A
12d2: 32 0E D0       LD    ($D00E),A
12d5: 7C             LD    A,H
12d6: 0F             RRCA  
12d7: 0F             RRCA  
12d8: 0F             RRCA  
12d9: 0F             RRCA  
12da: E6 0C          AND   A,#$0C
12dc: 32 26 D0       LD    ($D026),A
12df: F1             POP   AF
12e0: E6 F8          AND   A,#$F8
12e2: 67             LD    H,A
12e3: 2E F8          LD    L,#$F8
12e5: F2 EA 12       JP    P,$12EA

12e8: 2E F4          LD    L,#$F4
12ea: CB BC          RES   7,H
12ec: 22 27 D0       LD    ($D027),HL
12ef: C9             RET   

12f0: 11 00 D0       LD    DE,RAM
12f3: AF             XOR   A,A
12f4: 01 00 02       LD    BC,$0200
12f7: CD 58 2D       CALL  COPY_A_TO_DE+_FOR_BC_COUNT;Clear D000-D1FF
12fa: 3A F6 D7       LD    A,($D7F6)
12fd: 01 BE B2       LD    BC,$B2BE
1300: 87             ADD   A,A
1301: 81             ADD   A,C
1302: 4F             LD    C,A
1303: CD 95 30       CALL  $3095
1306: 20 0C          JR    NZ,$1314

1308: 3E 01          LD    A,#$01
130a: 32 2E D0       LD    (KNOCKDOWNS),A
130d: 32 0A D0       LD    ($D00A),A
1310: 3E 07          LD    A,#$07
1312: 18 09          JR    $131D

1314: 3A FA D7       LD    A,($D7FA)
1317: FE 05          CP    A,#$05
1319: 38 02          JR    C,$131D

131b: 3E 06          LD    A,#$06
131d: 87             ADD   A,A
131e: 81             ADD   A,C
131f: 4F             LD    C,A
1320: 0A             LD    A,(BC)
1321: 32 F3 D7       LD    ($D7F3),A
1324: 0C             INC   C
1325: 0A             LD    A,(BC)
1326: 32 EE D7       LD    ($D7EE),A
1329: CD B2 12       CALL  $12B2
132c: 21 9D 13       LD    HL,$139D
132f: 06 00          LD    B,#$00
1331: 7E             LD    A,(HL)
1332: 5F             LD    E,A
1333: 23             INC   HL
1334: 3C             INC   A
1335: 28 06          JR    Z,$133D

1337: 4E             LD    C,(HL)
1338: 23             INC   HL
1339: ED B0          LDIR  
133b: 18 F4          JR    $1331

133d: 7E             LD    A,(HL)
133e: 57             LD    D,A
133f: 23             INC   HL
1340: 3C             INC   A
1341: 20 EE          JR    NZ,$1331

1343: C9             RET   

1344: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
1347: 87             ADD   A,A
1348: 4F             LD    C,A
1349: 87             ADD   A,A
134a: 87             ADD   A,A
134b: 81             ADD   A,C
134c: 21 AE B3       LD    HL,$B3AE
134f: CD 75 13       CALL  $1375
1352: 3A 05 D0       LD    A,(FIGHT_NUMBER2)
1355: 87             ADD   A,A
1356: 87             ADD   A,A
1357: 87             ADD   A,A
1358: 21 EB B3       LD    HL,$B3EB
135b: CD 75 13       CALL  $1375
135e: EB             EX    DE,HL
135f: 2D             DEC   L
1360: 5E             LD    E,(HL)
1361: 16 B3          LD    D,#$B3
1363: 1C             INC   E
1364: 1A             LD    A,(DE)
1365: 1C             INC   E
1366: 73             LD    (HL),E
1367: 2D             DEC   L
1368: 77             LD    (HL),A
1369: 3A CC D7       LD    A,($D7CC)
136c: A7             AND   A,A
136d: C0             RET   NZ

136e: 21 9F B9       LD    HL,$B99F
1371: 22 06 D0       LD    ($D006),HL
1374: C9             RET   

1375: 4F             LD    C,A
1376: 06 00          LD    B,#$00
1378: E5             PUSH  HL
1379: DD E1          POP   IX
137b: 09             ADD   HL,BC
137c: 16 D0          LD    D,#$D0
137e: DD 7E FF       LD    A,(IX-$01)
1381: FE FF          CP    A,#$FF
1383: C8             RET   Z

1384: 4F             LD    C,A
1385: DD 5E FE       LD    E,(IX-$02)
1388: ED B0          LDIR  
138a: DD 2B          DEC   IX
138c: DD 2B          DEC   IX
138e: 18 EE          JR    $137E

1390: FF             RST7  $38

1391: D7             RST2  $10

1392: FA 02 00       JP    M,$0002

1395: 01 FF D5       LD    BC,$D5FF
1398: 00             NOP   
1399: 01 00 FF       LD    BC,$FF00
139c: FF             RST7  $38

139d: FF             RST7  $38

139e: D0             RET   NC

139f: 42             LD    B,D
13a0: 01 03 48       LD    BC,$4803
13a3: 02             LD    (BC),A
13a4: 01 01 32       LD    BC,$3201
13a7: 03             INC   BC
13a8: 01 1F 8B       LD    BC,$8B1F
13ab: 22 04 70       LD    ($7004),HL
13ae: 01 70 01       LD    BC,$0170
13b1: 61             LD    H,C
13b2: 02             LD    (BC),A
13b3: FD 43          Illegal Opcode
13b5: 53             LD    D,E
13b6: 01 01 68       LD    BC,$6801
13b9: 02             LD    (BC),A
13ba: 12             LD    (DE),A
13bb: 01 2C 02       LD    BC,$022C
13be: FB             EI    
13bf: 10 74          DJNZ  $1435

13c1: 0C             INC   C
13c2: 81             ADD   A,C
13c3: 04             INC   B
13c4: C0             RET   NZ

13c5: 01 81 FC       LD    BC,$FC81
13c8: DA 02 81       JP    C,$8102

13cb: 02             LD    (BC),A
13cc: 4B             LD    C,E
13cd: 02             LD    (BC),A
13ce: 92             SUB   A,D
13cf: 01 10 FF       LD    BC,$FF10
13d2: D7             RST2  $10

13d3: DA 04 00       JP    C,$0004

13d6: 00             NOP   
13d7: 00             NOP   
13d8: 03             INC   BC
13d9: ED 01          Illegal Opcode
13db: 00             NOP   
13dc: EF             RST5  $28

13dd: 04             INC   B
13de: 00             NOP   
13df: E0             RET   PO

13e0: 00             NOP   
13e1: 00             NOP   
13e2: FF             RST7  $38

13e3: FF             RST7  $38

13e4: 3A FA D7       LD    A,($D7FA)
13e7: FE 05          CP    A,#$05
13e9: D0             RET   NC

13ea: 21 0E D4       LD    HL,$D40E
13ed: 7E             LD    A,(HL)
13ee: A7             AND   A,A
13ef: C8             RET   Z

13f0: 36 00          LD    (HL),#$00
13f2: DD 21 E8 4A    LD    IX,$4AE8
13f6: CF             RST1  $08

13f7: 11 E5 DF       LD    DE,$DFE5
13fa: 21 22 0B       LD    HL,$0B22
13fd: 0E 06          LD    C,#$06
13ff: CD 25 2D       CALL  $2D25
1402: C3 36 2D       JP    $2D36

1405: 21 EE DF       LD    HL,$DFEE
1408: 18 03          JR    $140D

140a: 21 EF DF       LD    HL,$DFEF
140d: 7E             LD    A,(HL)
140e: E6 7F          AND   A,#$7F
1410: C8             RET   Z

1411: 2D             DEC   L
1412: 2D             DEC   L
1413: CB 0E          RRC   (HL)
1415: D0             RET   NC

1416: E5             PUSH  HL
1417: DD E1          POP   IX
1419: DD 35 02       DEC   (IX+$02)
141c: 11 40 00       LD    DE,$0040
141f: FA 24 14       JP    M,$1424

1422: 1E 80          LD    E,#$80
1424: DD 6E FC       LD    L,(IX-$04)
1427: DD 66 FE       LD    H,(IX-$02)
142a: DD 7E F8       LD    A,(IX-$08)
142d: 4F             LD    C,A
142e: 08             EX    AF,AF'
142f: 79             LD    A,C
1430: E6 1F          AND   A,#$1F
1432: 08             EX    AF,AF'
1433: 07             RLCA  
1434: 07             RLCA  
1435: 07             RLCA  
1436: E6 07          AND   A,#$07
1438: 4F             LD    C,A
1439: DD 7E FA       LD    A,(IX-$06)
143c: 46             LD    B,(HL)
143d: DD 70 FA       LD    (IX-$06),B
1440: 08             EX    AF,AF'
1441: 47             LD    B,A
1442: 08             EX    AF,AF'
1443: E5             PUSH  HL
1444: 77             LD    (HL),A
1445: 2C             INC   L
1446: 2C             INC   L
1447: 10 FB          DJNZ  $1444

1449: E1             POP   HL
144a: 19             ADD   HL,DE
144b: 0D             DEC   C
144c: 20 F2          JR    NZ,$1440

144e: C9             RET   

144f: 77             LD    (HL),A
1450: 2C             INC   L
1451: 36 02          LD    (HL),#$02
1453: 18 3B          JR    $1490

1455: 36 02          LD    (HL),#$02
1457: 2C             INC   L
1458: 77             LD    (HL),A
1459: C9             RET   

145a: 21 50 D7       LD    HL,$D750
145d: 7C             LD    A,H
145e: EE F4          XOR   A,#$F4
1460: D3 D7          OUT   ($D7),A
1462: 7E             LD    A,(HL)
1463: A7             AND   A,A
1464: C8             RET   Z

1465: FA 08 15       JP    M,$1508

1468: 3D             DEC   A
1469: CA 1C 15       JP    Z,$151C

146c: 2C             INC   L
146d: DB 07          IN    A,($07)
146f: E6 0F          AND   A,#$0F
1471: 20 0E          JR    NZ,$1481

1473: 7E             LD    A,(HL)
1474: D6 01          SUB   A,#$01
1476: FA 1C 15       JP    M,$151C

1479: 27             DAA   
147a: 77             LD    (HL),A
147b: 11 C2 FD       LD    DE,$FDC2
147e: CD 8D 10       CALL  DISPLAY_A_AS_2_SPACE_PADDED_DIGITS_AT_DE
1481: 2C             INC   L
1482: DB 00          IN    A,(IO_0_BUTTONS)
1484: E6 0F          AND   A,#$0F
1486: 28 C7          JR    Z,$144F

1488: BE             CP    A,(HL)
1489: 77             LD    (HL),A
148a: 20 C4          JR    NZ,$1450

148c: 2C             INC   L
148d: 35             DEC   (HL)
148e: 28 48          JR    Z,$14D8

1490: 2C             INC   L
1491: DB 01          IN    A,(I0_1_JOYSTICK?)
1493: E6 0F          AND   A,#$0F
1495: 28 BE          JR    Z,$1455

1497: 35             DEC   (HL)
1498: C0             RET   NZ

1499: 2C             INC   L
149a: BE             CP    A,(HL)
149b: 77             LD    (HL),A
149c: 3E 05          LD    A,#$05
149e: 28 02          JR    Z,$14A2

14a0: 3E 14          LD    A,#$14
14a2: 32 54 D7       LD    ($D754),A
14a5: 46             LD    B,(HL)
14a6: 2A 56 D7       LD    HL,($D756)
14a9: 54             LD    D,H
14aa: 5D             LD    E,L
14ab: CB 38          SRL   B
14ad: 38 11          JR    C,$14C0

14af: CB 38          SRL   B
14b1: 38 10          JR    C,$14C3

14b3: CB 38          SRL   B
14b5: 38 06          JR    C,$14BD

14b7: 24             INC   H
14b8: CB 54          BIT   2,H
14ba: 28 0B          JR    Z,$14C7

14bc: C9             RET   

14bd: 25             DEC   H
14be: 18 F8          JR    $14B8

14c0: 2C             INC   L
14c1: 18 01          JR    $14C4

14c3: 2D             DEC   L
14c4: CB 5D          BIT   3,L
14c6: C0             RET   NZ

14c7: 22 56 D7       LD    ($D756),HL
14ca: 01 9F F9       LD    BC,$F99F
14cd: 3E 2C          LD    A,#$2C
14cf: CD 49 15       CALL  $1549
14d2: EB             EX    DE,HL
14d3: 3E 24          LD    A,#$24
14d5: C3 49 15       JP    $1549

14d8: 2E 50          LD    L,#$50
14da: ED 5B 56 D7    LD    DE,($D756)
14de: 7A             LD    A,D
14df: FE 03          CP    A,#$03
14e1: 28 14          JR    Z,$14F7

14e3: 35             DEC   (HL)
14e4: 87             ADD   A,A
14e5: 87             ADD   A,A
14e6: 87             ADD   A,A
14e7: 83             ADD   A,E
14e8: C6 0A          ADD   A,#$0A
14ea: 4F             LD    C,A
14eb: 7E             LD    A,(HL)
14ec: 21 42 F7       LD    HL,$F742
14ef: 87             ADD   A,A
14f0: 87             ADD   A,A
14f1: ED 44          NEG   
14f3: 85             ADD   A,L
14f4: 6F             LD    L,A
14f5: 71             LD    (HL),C
14f6: C9             RET   

14f7: 7B             LD    A,E
14f8: D6 06          SUB   A,#$06
14fa: 7A             LD    A,D
14fb: 38 E6          JR    C,$14E3

14fd: 20 1D          JR    NZ,$151C

14ff: 7E             LD    A,(HL)
1500: FE 04          CP    A,#$04
1502: C8             RET   Z

1503: 34             INC   (HL)
1504: 0E 28          LD    C,#$28
1506: 18 E4          JR    $14EC

1508: 36 04          LD    (HL),#$04
150a: 2C             INC   L
150b: 36 40          LD    (HL),#$40
150d: 2C             INC   L
150e: EB             EX    DE,HL
150f: AF             XOR   A,A
1510: 0E 04          LD    C,#$04
1512: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
1515: EB             EX    DE,HL
1516: 36 06          LD    (HL),#$06
1518: 2C             INC   L
1519: 36 03          LD    (HL),#$03
151b: C9             RET   

151c: 2E 50          LD    L,#$50
151e: 36 00          LD    (HL),#$00
1520: 21 36 F7       LD    HL,$F736
1523: 11 FC D7       LD    DE,FIGHT_NUMBER_FOR_DISPLAY
1526: D5             PUSH  DE
1527: 06 03          LD    B,#$03
1529: 7E             LD    A,(HL)
152a: FE 28          CP    A,#$28
152c: 20 02          JR    NZ,$1530

152e: 3E FF          LD    A,#$FF
1530: 12             LD    (DE),A
1531: 1C             INC   E
1532: 7D             LD    A,L
1533: C6 04          ADD   A,#$04
1535: 6F             LD    L,A
1536: 10 F1          DJNZ  $1529

1538: E1             POP   HL
1539: 11 B4 DD       LD    DE,$DDB4
153c: 0E 03          LD    C,#$03
153e: 7E             LD    A,(HL)
153f: 12             LD    (DE),A
1540: 2C             INC   L
1541: 13             INC   DE
1542: 13             INC   DE
1543: 13             INC   DE
1544: 13             INC   DE
1545: 0D             DEC   C
1546: 20 F6          JR    NZ,$153E

1548: C9             RET   

1549: CB 25          SLA   L
154b: CB 25          SLA   L
154d: 09             ADD   HL,BC
154e: 77             LD    (HL),A
154f: 23             INC   HL
1550: 23             INC   HL
1551: 77             LD    (HL),A
1552: C9             RET   

1553: 3A B6 D7       LD    A,($D7B6)
1556: A7             AND   A,A
1557: C8             RET   Z

1558: 21 B8 D7       LD    HL,$D7B8
155b: 01 02 04       LD    BC,$0402
155e: ED A3          OUTI  
1560: 0C             INC   C
1561: 10 FB          DJNZ  $155E

1563: C9             RET   

1564: 21 B6 D7       LD    HL,$D7B6
1567: 7E             LD    A,(HL)
1568: A7             AND   A,A
1569: C8             RET   Z

156a: 2C             INC   L
156b: 7E             LD    A,(HL)
156c: A7             AND   A,A
156d: 28 02          JR    Z,$1571

156f: 35             DEC   (HL)
1570: C9             RET   

1571: 2C             INC   L
1572: 36 00          LD    (HL),#$00
1574: 2C             INC   L
1575: 7E             LD    A,(HL)
1576: E6 F0          AND   A,#$F0
1578: 77             LD    (HL),A
1579: C9             RET   

157a: 21 B0 D7       LD    HL,$D7B0
157d: 7E             LD    A,(HL)
157e: 0E 01          LD    C,#$01
1580: A7             AND   A,A
1581: FA 92 15       JP    M,$1592

1584: 2C             INC   L
1585: CD C9 15       CALL  $15C9
1588: D8             RET   C

1589: 0C             INC   C
158a: 2E B3          LD    L,#$B3
158c: 18 3B          JR    $15C9

158e: 36 00          LD    (HL),#$00
1590: 18 F2          JR    $1584

1592: 3C             INC   A
1593: 20 0F          JR    NZ,$15A4

1595: DB 03          IN    A,(I0_DSW2_TO_2A03_BIT4_VLM5030_BUSY)
1597: E6 10          AND   A,#$10
1599: 20 F3          JR    NZ,$158E

159b: 2C             INC   L
159c: CD C9 15       CALL  $15C9
159f: AF             XOR   A,A
15a0: 32 B3 D7       LD    ($D7B3),A
15a3: C9             RET   

15a4: 3E 01          LD    A,#$01
15a6: D3 0C          OUT   (I0_VLM5030_RESET),A
15a8: 3E 00          LD    A,#$00
15aa: D3 04          OUT   (I0_TO_VLM5030),A
15ac: EB             EX    DE,HL
15ad: 0E 05          LD    C,#$05
15af: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
15b2: D3 0C          OUT   (I0_VLM5030_RESET),A
15b4: C9             RET   

15b5: 3A CC D7       LD    A,($D7CC)
15b8: A7             AND   A,A
15b9: C8             RET   Z

15ba: 3A B0 D7       LD    A,($D7B0)
15bd: A7             AND   A,A
15be: F8             RET   M

15bf: C8             RET   Z

15c0: D6 02          SUB   A,#$02
15c2: 32 B0 D7       LD    ($D7B0),A
15c5: AF             XOR   A,A
15c6: D3 0D          OUT   (I0_VLM5030_START),A
15c8: C9             RET   

15c9: 7E             LD    A,(HL)
15ca: A7             AND   A,A
15cb: C8             RET   Z

15cc: 36 00          LD    (HL),#$00
15ce: 08             EX    AF,AF'
15cf: 3E 01          LD    A,#$01
15d1: D3 0C          OUT   (I0_VLM5030_RESET),A
15d3: AF             XOR   A,A
15d4: 08             EX    AF,AF'
15d5: D3 04          OUT   (I0_TO_VLM5030),A
15d7: 79             LD    A,C
15d8: 32 B0 D7       LD    ($D7B0),A
15db: 08             EX    AF,AF'
15dc: D3 0C          OUT   (I0_VLM5030_RESET),A
15de: 2C             INC   L
15df: D3 0E          OUT   (I0_VLM5030_VCU),A
15e1: 7E             LD    A,(HL)
15e2: D3 04          OUT   (I0_TO_VLM5030),A
15e4: 3E 01          LD    A,#$01
15e6: D3 0D          OUT   (I0_VLM5030_START),A
15e8: 37             SCF   
15e9: C9             RET   

15ea: 1A             LD    A,(DE)
15eb: 13             INC   DE
15ec: DD 21 B1 D7    LD    IX,$D7B1
15f0: 26 02          LD    H,#$02
15f2: 6F             LD    L,A
15f3: 7E             LD    A,(HL)
15f4: DD 77 01       LD    (IX+$01),A
15f7: 2C             INC   L
15f8: 7E             LD    A,(HL)
15f9: DD 77 00       LD    (IX+$00),A
15fc: C9             RET   

15fd: CD EC 15       CALL  $15EC
1600: CD 46 2D       CALL  $2D46
1603: 3A B0 D7       LD    A,($D7B0)
1606: A7             AND   A,A
1607: 20 FA          JR    NZ,$1603

1609: C9             RET   

160a: 11 1B 16       LD    DE,$161B
160d: 06 04          LD    B,#$04
160f: AF             XOR   A,A
1610: CD EC 15       CALL  $15EC
1613: 1A             LD    A,(DE)
1614: 13             INC   DE
1615: CD 48 2D       CALL  $2D48
1618: 10 F5          DJNZ  $160F

161a: C9             RET   

161b: 10 0C          DJNZ  $1629

161d: 10 18          DJNZ  $1637

161f: A0             AND   A,B
1620: 28 06          JR    Z,$1628

1622: 7E             LD    A,(HL)
1623: A7             AND   A,A
1624: F8             RET   M

1625: 3D             DEC   A
1626: 77             LD    (HL),A
1627: C9             RET   

1628: 7E             LD    A,(HL)
1629: A7             AND   A,A
162a: FA 3E 16       JP    M,$163E

162d: 36 18          LD    (HL),#$18
162f: FE 17          CP    A,#$17
1631: D0             RET   NC

1632: 2C             INC   L
1633: 56             LD    D,(HL)
1634: 2E CB          LD    L,#$CB
1636: 7E             LD    A,(HL)
1637: FE 80          CP    A,#$80
1639: D0             RET   NC

163a: 82             ADD   A,D
163b: 27             DAA   
163c: 77             LD    (HL),A
163d: C9             RET   

163e: 35             DEC   (HL)
163f: C9             RET   

1640: FD 21 C8 D7    LD    IY,$D7C8
1644: FD 7E 02       LD    A,(IY+$02)
1647: 4F             LD    C,A
1648: 87             ADD   A,A
1649: 81             ADD   A,C
164a: FD 77 F7       LD    (IY-$09),A
164d: FD 7E 03       LD    A,(IY+$03)
1650: 11 B2 F3       LD    DE,$F3B2
1653: CD 8D 10       CALL  DISPLAY_A_AS_2_SPACE_PADDED_DIGITS_AT_DE
1656: FD 7E F7       LD    A,(IY-$09)
1659: 87             ADD   A,A
165a: 5F             LD    E,A
165b: 16 00          LD    D,#$00
165d: 21 9C 16       LD    HL,$169C
1660: 19             ADD   HL,DE
1661: FD 7E 03       LD    A,(IY+$03)
1664: E9             JP    (HL)
1665: FD BE 00       CP    A,(IY+$00)
1668: 30 0F          JR    NC,$1679

166a: CD 4F 30       CALL  $304F
166d: 18 DE          JR    $164D

166f: FD BE 01       CP    A,(IY+$01)
1672: 38 F6          JR    C,$166A

1674: 18 03          JR    $1679

1676: FD 34 F7       INC   (IY-$09)

*** Process rematch (because credit and R punch pressed)
1679: FD 34 F7       INC   (IY-$09)
167c: 18 CF          JR    $164D

167e: DB 00          IN    A,(IO_0_BUTTONS)
1680: E6 01          AND   A,#$01
1682: 20 F5          JR    NZ,$1679

1684: CD 55 30       CALL  $3055
1687: 18 C4          JR    $164D


*** Input from 00 into A, check bit 3 (and $04) and if NZ, jmp 1676
1689: DB 00          IN    A,(IO_0_BUTTONS)
168b: E6 04          AND   A,#$04
168d: 20 E7          JR    NZ,$1676

PRINT_REMATCH?:
168f: CD 60 30       CALL  $3060
1692: FD 7E 03       LD    A,(IY+$03)
1695: FD BE 00       CP    A,(IY+$00)
1698: 30 DF          JR    NC,$1679

169a: 18 B1          JR    $164D          ;?


*** JR table of 6 entries used at 165D
169c: 18 C7          JR    $1665          ;?

169e: 18 DE          JR    $167E          ;?

16a0: 18 1E          JR    $16C0          ;?

16a2: 18 CB          JR    $166F          ;?

16a4: 18 E3          JR    $1689          ;?

16a6: 18 02          JR    $16AA          ;?

16a8: 18 24          JR    $16CE          ;?

16aa: DB 00          IN    A,(IO_0_BUTTONS)
16ac: E6 04          AND   A,#$04
16ae: 20 C9          JR    NZ,$1679

16b0: DB 00          IN    A,(IO_0_BUTTONS)
16b2: E6 01          AND   A,#$01
16b4: 28 CE          JR    Z,$1684

16b6: FD 36 F7 02    LD    (IY-$09),#$02
16ba: FD 36 02 FF    LD    (IY+$02),#$FF
16be: 18 8D          JR    $164D

16c0: CD 46 2D       CALL  $2D46
16c3: FD 7E 03       LD    A,(IY+$03)
16c6: FD 96 00       SUB   A,(IY+$00)
16c9: 27             DAA   
16ca: FD 77 03       LD    (IY+$03),A
16cd: C9             RET   

16ce: CD 46 2D       CALL  $2D46
16d1: FD 7E 03       LD    A,(IY+$03)
16d4: FD 96 01       SUB   A,(IY+$01)
16d7: 27             DAA   
16d8: FD 77 03       LD    (IY+$03),A
16db: C9             RET   

16dc: FD 36 F7 30    LD    (IY-$09),#$30
16e0: AF             XOR   A,A
16e1: 32 B4 F3       LD    ($F3B4),A
16e4: FD 7E F7       LD    A,(IY-$09)
16e7: F5             PUSH  AF
16e8: 11 C2 FD       LD    DE,$FDC2
16eb: CD 8D 10       CALL  DISPLAY_A_AS_2_SPACE_PADDED_DIGITS_AT_DE
16ee: 3E 14          LD    A,#$14
16f0: CD 48 2D       CALL  $2D48
16f3: F1             POP   AF
16f4: D6 01          SUB   A,#$01
16f6: D8             RET   C

16f7: 27             DAA   
16f8: FD 77 F7       LD    (IY-$09),A
16fb: FD 7E 03       LD    A,(IY+$03)
16fe: A7             AND   A,A
16ff: 28 E3          JR    Z,$16E4

1701: C9             RET   

1702: 3E FF          LD    A,#$FF
1704: 32 ED D7       LD    ($D7ED),A
1707: AF             XOR   A,A
1708: 32 DA D7       LD    ($D7DA),A
170b: 32 EF D7       LD    ($D7EF),A
170e: 3E 03          LD    A,#$03
1710: C3 9D 17       JP    $179D

1713: AF             XOR   A,A
1714: 32 DA D7       LD    ($D7DA),A
1717: 18 58          JR    $1771

1719: 11 CF D7       LD    DE,$D7CF
171c: 3E FF          LD    A,#$FF
171e: 12             LD    (DE),A
171f: 1C             INC   E
1720: 21 DB D7       LD    HL,$D7DB
1723: 01 03 00       LD    BC,$0003
1726: ED B0          LDIR  
1728: AF             XOR   A,A
1729: 32 DA D7       LD    ($D7DA),A
172c: 47             LD    B,A
172d: 67             LD    H,A
172e: 6F             LD    L,A
172f: 18 2C          JR    $175D

1731: 3A DA D7       LD    A,($D7DA)
1734: A7             AND   A,A
1735: 28 3A          JR    Z,$1771

1737: 3D             DEC   A
1738: 20 DF          JR    NZ,$1719

173a: 3A E0 D7       LD    A,($D7E0)
173d: E6 07          AND   A,#$07
173f: 20 30          JR    NZ,$1771

1741: 2A DB D7       LD    HL,($D7DB)
1744: 3A DD D7       LD    A,($D7DD)
1747: 47             LD    B,A
1748: B5             OR    A,L
1749: B4             OR    A,H
174a: 28 C7          JR    Z,$1713

174c: 7D             LD    A,L
174d: D6 30          SUB   A,#$30
174f: 27             DAA   
1750: 6F             LD    L,A
1751: 7C             LD    A,H
1752: DE 00          SBC   A,#$00
1754: 27             DAA   
1755: 67             LD    H,A
1756: 78             LD    A,B
1757: DE 00          SBC   A,#$00
1759: 27             DAA   
175a: 47             LD    B,A
175b: 38 CB          JR    C,$1728

175d: 32 DD D7       LD    ($D7DD),A
1760: 22 DB D7       LD    ($D7DB),HL
1763: EB             EX    DE,HL
1764: 21 22 DB       LD    HL,$DB22
1767: D9             EXX   
1768: 21 62 DB       LD    HL,$DB62
176b: D9             EXX   
176c: 0E 01          LD    C,#$01
176e: CD 4C 18       CALL  $184C
1771: 21 ED D7       LD    HL,$D7ED
1774: 7E             LD    A,(HL)
1775: 3D             DEC   A
1776: FA CE 17       JP    M,$17CE

1779: 2C             INC   L
177a: CB 06          RLC   (HL)
177c: 3A F3 D7       LD    A,($D7F3)
177f: CE 00          ADC   A,#$00
1781: 4F             LD    C,A
1782: 2C             INC   L
1783: 7E             LD    A,(HL)
1784: 81             ADD   A,C
1785: 27             DAA   
1786: 77             LD    (HL),A
1787: 30 33          JR    NC,$17BC

1789: 2C             INC   L
178a: 35             DEC   (HL)
178b: 2C             INC   L
178c: 7E             LD    A,(HL)
178d: C6 01          ADD   A,#$01
178f: 27             DAA   
1790: FE 60          CP    A,#$60
1792: 20 12          JR    NZ,$17A6

1794: 2C             INC   L
1795: 7E             LD    A,(HL)
1796: 3C             INC   A
1797: FE 03          CP    A,#$03
1799: 77             LD    (HL),A
179a: CA 02 17       JP    Z,$1702

179d: DD 21 54 DD    LD    IX,$DD54
17a1: CD 00 1A       CALL  $1A00
17a4: AF             XOR   A,A
17a5: 2D             DEC   L
17a6: 77             LD    (HL),A
17a7: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
17aa: DD 21 5A DD    LD    IX,$DD5A
17ae: CD 00 1A       CALL  $1A00
17b1: 79             LD    A,C
17b2: DD 21 5E DD    LD    IX,$DD5E
17b6: CD 00 1A       CALL  $1A00
17b9: 2D             DEC   L
17ba: 2D             DEC   L
17bb: 7E             LD    A,(HL)
17bc: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
17bf: DD 21 64 DD    LD    IX,$DD64
17c3: CD 00 1A       CALL  $1A00
17c6: 79             LD    A,C
17c7: DD 21 68 DD    LD    IX,$DD68
17cb: CD 00 1A       CALL  $1A00
17ce: 21 A0 D4       LD    HL,$D4A0
17d1: 7E             LD    A,(HL)
17d2: A7             AND   A,A
17d3: 28 46          JR    Z,$181B

17d5: 2C             INC   L
17d6: 7E             LD    A,(HL)
17d7: 36 00          LD    (HL),#$00
17d9: 2C             INC   L
17da: A7             AND   A,A
17db: CA 65 18       JP    Z,$1865

17de: FE 04          CP    A,#$04
17e0: 20 09          JR    NZ,$17EB

17e2: 3A FA D7       LD    A,($D7FA)
17e5: FE 05          CP    A,#$05
17e7: 38 7C          JR    C,$1865

17e9: 3E 02          LD    A,#$02
17eb: 2C             INC   L
17ec: 1F             RRA   
17ed: 30 6D          JR    NC,$185C

17ef: 11 45 D9       LD    DE,$D945
17f2: 3E 1C          LD    A,#$1C
17f4: 08             EX    AF,AF'
17f5: 3E 01          LD    A,#$01
17f7: 86             ADD   A,(HL)
17f8: 27             DAA   
17f9: 77             LD    (HL),A
17fa: 2C             INC   L
17fb: 7E             LD    A,(HL)
17fc: CE 00          ADC   A,#$00
17fe: 27             DAA   
17ff: DA 77 18       JP    C,$1877

1802: 77             LD    (HL),A
1803: 3E 10          LD    A,#$10
1805: 32 A2 D4       LD    ($D4A2),A
1808: 0E 02          LD    C,#$02
180a: EB             EX    DE,HL
180b: 3A FA D7       LD    A,($D7FA)
180e: FE 05          CP    A,#$05
1810: 38 09          JR    C,$181B

1812: 11 40 00       LD    DE,$0040
1815: 3E 04          LD    A,#$04
1817: 08             EX    AF,AF'
1818: CD 40 14       CALL  $1440
181b: 3A CF D7       LD    A,($D7CF)
181e: A7             AND   A,A
181f: C8             RET   Z

1820: AF             XOR   A,A
1821: 32 CF D7       LD    ($D7CF),A
1824: 2A D0 D7       LD    HL,($D7D0)
1827: ED 4B D2 D7    LD    BC,($D7D2)
182b: ED 5B D4 D7    LD    DE,($D7D4)
182f: 78             LD    A,B
1830: 85             ADD   A,L
1831: 27             DAA   
1832: 6F             LD    L,A
1833: 7B             LD    A,E
1834: 8C             ADC   A,H
1835: 27             DAA   
1836: 67             LD    H,A
1837: 7A             LD    A,D
1838: 89             ADC   A,C
1839: 27             DAA   
183a: 47             LD    B,A
183b: 32 D5 D7       LD    ($D7D5),A
183e: 22 D3 D7       LD    ($D7D3),HL
1841: EB             EX    DE,HL
1842: 21 E0 DB       LD    HL,$DBE0
1845: D9             EXX   
1846: 21 20 DC       LD    HL,$DC20
1849: D9             EXX   
184a: 0E 00          LD    C,#$00
184c: 78             LD    A,B
184d: CD 84 18       CALL  $1884
1850: 7A             LD    A,D
1851: CD 8F 18       CALL  $188F
1854: 7B             LD    A,E
1855: B1             OR    A,C
1856: 20 36          JR    NZ,$188E

1858: CD D1 18       CALL  $18D1
185b: C9             RET   

185c: 2C             INC   L
185d: 2C             INC   L
185e: 11 C5 D8       LD    DE,$D8C5
1861: 3E 14          LD    A,#$14
1863: 18 8F          JR    $17F4

1865: 7E             LD    A,(HL)
1866: A7             AND   A,A
1867: FA 1B 18       JP    M,$181B

186a: 35             DEC   (HL)
186b: 20 AE          JR    NZ,$181B

186d: 21 C5 D8       LD    HL,$D8C5
1870: 0E 04          LD    C,#$04
1872: 3E 18          LD    A,#$18
1874: 08             EX    AF,AF'
1875: 18 94          JR    $180B

1877: 36 10          LD    (HL),#$10
1879: 2C             INC   L
187a: 2C             INC   L
187b: AF             XOR   A,A
187c: ED 67          RRD   
187e: 2D             DEC   L
187f: ED 67          RRD   
1881: C3 03 18       JP    $1803

1884: CB 41          BIT   0,C
1886: 28 07          JR    Z,$188F

1888: 0E 00          LD    C,#$00
188a: E6 0F          AND   A,#$0F
188c: 18 33          JR    $18C1

188e: 7B             LD    A,E
188f: CD 67 2D       CALL  SET_I_AND_SPLIT_A_NYBBLES_INTO_A_AND_A'
1892: CB 41          BIT   0,C
1894: 28 1A          JR    Z,$18B0

1896: 87             ADD   A,A
1897: C6 30          ADD   A,#$30
1899: 77             LD    (HL),A
189a: 3C             INC   A
189b: 2C             INC   L
189c: 2C             INC   L
189d: D9             EXX   
189e: 77             LD    (HL),A
189f: 2C             INC   L
18a0: 2C             INC   L
18a1: D9             EXX   
18a2: 08             EX    AF,AF'
18a3: 87             ADD   A,A
18a4: C6 30          ADD   A,#$30
18a6: 77             LD    (HL),A
18a7: 3C             INC   A
18a8: 2C             INC   L
18a9: 2C             INC   L
18aa: D9             EXX   
18ab: 77             LD    (HL),A
18ac: 2C             INC   L
18ad: 2C             INC   L
18ae: D9             EXX   
18af: C9             RET   

18b0: A7             AND   A,A
18b1: 28 03          JR    Z,$18B6

18b3: 0C             INC   C
18b4: 18 E0          JR    $1896

18b6: 36 FF          LD    (HL),#$FF
18b8: 2C             INC   L
18b9: 2C             INC   L
18ba: D9             EXX   
18bb: 36 FF          LD    (HL),#$FF
18bd: 2C             INC   L
18be: 2C             INC   L
18bf: D9             EXX   
18c0: 08             EX    AF,AF'
18c1: 20 0B          JR    NZ,$18CE

18c3: 36 FF          LD    (HL),#$FF
18c5: 2C             INC   L
18c6: 2C             INC   L
18c7: D9             EXX   
18c8: 36 FF          LD    (HL),#$FF
18ca: 2C             INC   L
18cb: 2C             INC   L
18cc: D9             EXX   
18cd: C9             RET   

18ce: 0C             INC   C
18cf: 18 D2          JR    $18A3

18d1: 36 FF          LD    (HL),#$FF
18d3: 2C             INC   L
18d4: 2C             INC   L
18d5: 36 30          LD    (HL),#$30
18d7: 2C             INC   L
18d8: 2C             INC   L
18d9: D9             EXX   
18da: 36 FF          LD    (HL),#$FF
18dc: 2C             INC   L
18dd: 2C             INC   L
18de: 36 31          LD    (HL),#$31
18e0: 2C             INC   L
18e1: 2C             INC   L
18e2: D9             EXX   
18e3: 0C             INC   C
18e4: C9             RET   

18e5: 21 20 D5       LD    HL,$D520
18e8: 11 22 D9       LD    DE,$D922
18eb: D9             EXX   
18ec: 06 03          LD    B,#$03
18ee: D9             EXX   
18ef: D5             PUSH  DE
18f0: E5             PUSH  HL
18f1: CD 8D 19       CALL  $198D
18f4: CD B0 19       CALL  $19B0
18f7: D1             POP   DE
18f8: E1             POP   HL
18f9: 01 40 00       LD    BC,$0040
18fc: 09             ADD   HL,BC
18fd: EB             EX    DE,HL
18fe: 0E 08          LD    C,#$08
1900: 09             ADD   HL,BC
1901: D9             EXX   
1902: 10 EA          DJNZ  $18EE

1904: C9             RET   

1905: 11 02 D9       LD    DE,$D902
1908: 01 40 00       LD    BC,$0040
190b: 21 B0 D4       LD    HL,$D4B0
190e: D9             EXX   
190f: 06 03          LD    B,#$03
1911: D9             EXX   
1912: C5             PUSH  BC
1913: D5             PUSH  DE
1914: E5             PUSH  HL
1915: CD 8D 19       CALL  $198D
1918: 5E             LD    E,(HL)
1919: 2C             INC   L
191a: 56             LD    D,(HL)
191b: 2C             INC   L
191c: 46             LD    B,(HL)
191d: 2A 74 FF       LD    HL,($FF74)
1920: 78             LD    A,B
1921: A7             AND   A,A
1922: 0E 00          LD    C,#$00
1924: 28 02          JR    Z,$1928

1926: 0C             INC   C
1927: 70             LD    (HL),B
1928: 2C             INC   L
1929: 2C             INC   L
192a: 7A             LD    A,D
192b: B1             OR    A,C
192c: 20 1B          JR    NZ,$1949

192e: 36 FF          LD    (HL),#$FF
1930: 2C             INC   L
1931: 2C             INC   L
1932: 77             LD    (HL),A
1933: 2C             INC   L
1934: 2C             INC   L
1935: 2C             INC   L
1936: 2C             INC   L
1937: 0E 01          LD    C,#$01
1939: CD CC 19       CALL  $19CC
193c: D1             POP   DE
193d: E1             POP   HL
193e: C1             POP   BC
193f: 09             ADD   HL,BC
1940: EB             EX    DE,HL
1941: 3E 08          LD    A,#$08
1943: 85             ADD   A,L
1944: 6F             LD    L,A
1945: D9             EXX   
1946: 10 C9          DJNZ  $1911

1948: C9             RET   

1949: 7A             LD    A,D
194a: CD CD 19       CALL  $19CD
194d: 18 E6          JR    $1935

194f: 3A FA D7       LD    A,($D7FA)
1952: FE 05          CP    A,#$05
1954: D2 AA 11       JP    NC,$11AA

1957: 11 02 D9       LD    DE,$D902
195a: CD A1 19       CALL  $19A1
195d: D9             EXX   
195e: 06 03          LD    B,#$03
1960: D9             EXX   
1961: D5             PUSH  DE
1962: E5             PUSH  HL
1963: CD 8D 19       CALL  $198D
1966: 5E             LD    E,(HL)
1967: 2C             INC   L
1968: 56             LD    D,(HL)
1969: 2C             INC   L
196a: 46             LD    B,(HL)
196b: 2A 74 FF       LD    HL,($FF74)
196e: 70             LD    (HL),B
196f: 7D             LD    A,L
1970: C6 04          ADD   A,#$04
1972: 6F             LD    L,A
1973: 7A             LD    A,D
1974: 0E 01          LD    C,#$01
1976: CD CD 19       CALL  $19CD
1979: 2C             INC   L
197a: 2C             INC   L
197b: CD CC 19       CALL  $19CC
197e: D1             POP   DE
197f: E1             POP   HL
1980: 01 40 00       LD    BC,$0040
1983: 09             ADD   HL,BC
1984: EB             EX    DE,HL
1985: 3E 08          LD    A,#$08
1987: 85             ADD   A,L
1988: 6F             LD    L,A
1989: D9             EXX   
198a: 10 D4          DJNZ  $1960

198c: C9             RET   

198d: 7E             LD    A,(HL)
198e: 12             LD    (DE),A
198f: 7B             LD    A,E
1990: C6 06          ADD   A,#$06
1992: 5F             LD    E,A
1993: 2C             INC   L
1994: 2C             INC   L
1995: 0E 03          LD    C,#$03
1997: CD 25 2D       CALL  $2D25
199a: 1C             INC   E
199b: 1C             INC   E
199c: ED 53 74 FF    LD    ($FF74),DE
19a0: C9             RET   

19a1: 21 10 D4       LD    HL,KO_TIME_TABLE_BEAR_HUGGER
19a4: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
19a7: 87             ADD   A,A
19a8: 87             ADD   A,A
19a9: 87             ADD   A,A
19aa: 4F             LD    C,A
19ab: 87             ADD   A,A
19ac: 81             ADD   A,C
19ad: 85             ADD   A,L
19ae: 6F             LD    L,A
19af: C9             RET   

19b0: 5E             LD    E,(HL)
19b1: 2C             INC   L
19b2: 56             LD    D,(HL)
19b3: 2C             INC   L
19b4: 46             LD    B,(HL)
19b5: 2A 74 FF       LD    HL,($FF74)
19b8: 0E 00          LD    C,#$00
19ba: 78             LD    A,B
19bb: CD CD 19       CALL  $19CD
19be: 7A             LD    A,D
19bf: CD CD 19       CALL  $19CD
19c2: 7B             LD    A,E
19c3: B1             OR    A,C
19c4: 20 06          JR    NZ,$19CC

19c6: 36 FF          LD    (HL),#$FF
19c8: 2C             INC   L
19c9: 2C             INC   L
19ca: 77             LD    (HL),A
19cb: C9             RET   

19cc: 7B             LD    A,E
19cd: CD 67 2D       CALL  SET_I_AND_SPLIT_A_NYBBLES_INTO_A_AND_A'
19d0: CB 41          BIT   0,C
19d2: 28 08          JR    Z,$19DC

19d4: 77             LD    (HL),A
19d5: 2C             INC   L
19d6: 2C             INC   L
19d7: 08             EX    AF,AF'
19d8: 77             LD    (HL),A
19d9: 2C             INC   L
19da: 2C             INC   L
19db: C9             RET   

19dc: A7             AND   A,A
19dd: 28 03          JR    Z,$19E2

19df: 0C             INC   C
19e0: 18 F2          JR    $19D4

19e2: 36 FF          LD    (HL),#$FF
19e4: 2C             INC   L
19e5: 2C             INC   L
19e6: 08             EX    AF,AF'
19e7: 20 05          JR    NZ,$19EE

19e9: 36 FF          LD    (HL),#$FF
19eb: 2C             INC   L
19ec: 2C             INC   L
19ed: C9             RET   

19ee: 0C             INC   C
19ef: 77             LD    (HL),A
19f0: 2C             INC   L
19f1: 2C             INC   L
19f2: C9             RET   

19f3: 7E             LD    A,(HL)
19f4: B8             CP    A,B
19f5: D8             RET   C

19f6: C0             RET   NZ

19f7: 2D             DEC   L
19f8: 7E             LD    A,(HL)
19f9: BA             CP    A,D
19fa: D8             RET   C

19fb: C0             RET   NZ

19fc: 2D             DEC   L
19fd: 7E             LD    A,(HL)
19fe: BB             CP    A,E
19ff: C9             RET   

1a00: 87             ADD   A,A
1a01: 87             ADD   A,A
1a02: C6 44          ADD   A,#$44
1a04: DD 77 00       LD    (IX+$00),A
1a07: 3C             INC   A
1a08: DD 77 02       LD    (IX+$02),A
1a0b: 3C             INC   A
1a0c: DD 77 40       LD    (IX+$40),A
1a0f: 3C             INC   A
1a10: DD 77 42       LD    (IX+$42),A
1a13: C9             RET   

1a14: D9             EXX   
1a15: 11 AB D0       LD    DE,$D0AB
1a18: ED A0          LDI   
1a1a: 18 3D          JR    $1A59

1a1c: D9             EXX   
1a1d: 7E             LD    A,(HL)
1a1e: 23             INC   HL
1a1f: 66             LD    H,(HL)
1a20: 6F             LD    L,A
1a21: 22 06 D0       LD    ($D006),HL
1a24: C9             RET   

1a25: D9             EXX   
1a26: 2A 08 D0       LD    HL,($D008)
1a29: 22 06 D0       LD    ($D006),HL
1a2c: 18 0E          JR    $1A3C

1a2e: D9             EXX   
1a2f: 11 06 D0       LD    DE,$D006
1a32: 0E 02          LD    C,#$02
1a34: ED B0          LDIR  
1a36: 22 08 D0       LD    ($D008),HL
1a39: 2A 06 D0       LD    HL,($D006)
1a3c: 3A F0 D7       LD    A,($D7F0)
1a3f: BE             CP    A,(HL)
1a40: D0             RET   NC

1a41: 23             INC   HL
1a42: 7E             LD    A,(HL)
1a43: 23             INC   HL
1a44: 06 00          LD    B,#$00
1a46: 16 D1          LD    D,#$D1
1a48: 5F             LD    E,A
1a49: D9             EXX   
1a4a: 4F             LD    C,A
1a4b: E6 0F          AND   A,#$0F
1a4d: 6F             LD    L,A
1a4e: 87             ADD   A,A
1a4f: 85             ADD   A,L
1a50: C6 6E          ADD   A,#$6E
1a52: 6F             LD    L,A
1a53: 26 01          LD    H,#$01
1a55: 79             LD    A,C
1a56: C3 9F D7       JP    $D79F

1a59: 7E             LD    A,(HL)
1a5a: A7             AND   A,A
1a5b: 28 E4          JR    Z,$1A41

1a5d: 22 06 D0       LD    ($D006),HL
1a60: C9             RET   

1a61: D9             EXX   
1a62: ED A0          LDI   
1a64: 18 F3          JR    $1A59

1a66: D9             EXX   
1a67: CB 93          RES   2,E
1a69: 1A             LD    A,(DE)
1a6a: 3C             INC   A
1a6b: 12             LD    (DE),A
1a6c: 18 EB          JR    $1A59

1a6e: D9             EXX   
1a6f: 0E 03          LD    C,#$03
1a71: ED B0          LDIR  
1a73: 18 E4          JR    $1A59

1a75: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
1a78: 2F             CPL   
1a79: 18 D2          JR    $1A4D

1a7b: D9             EXX   
1a7c: 3A 90 D0       LD    A,($D090)
1a7f: F6 01          OR    A,#$01
1a81: 32 90 D0       LD    ($D090),A
1a84: 18 D3          JR    $1A59

1a86: D9             EXX   
1a87: 11 94 D0       LD    DE,$D094
1a8a: 0E 02          LD    C,#$02
1a8c: ED B0          LDIR  
1a8e: 18 C9          JR    $1A59

1a90: D9             EXX   
1a91: 11 68 D0       LD    DE,$D068
1a94: ED A0          LDI   
1a96: 18 C1          JR    $1A59

1a98: D9             EXX   
1a99: 11 8B D0       LD    DE,$D08B
1a9c: ED A0          LDI   
1a9e: 18 B9          JR    $1A59

1aa0: D9             EXX   
1aa1: 0E 02          LD    C,#$02
1aa3: ED B0          LDIR  
1aa5: 18 B2          JR    $1A59

1aa7: D9             EXX   
1aa8: E6 F0          AND   A,#$F0
1aaa: 5F             LD    E,A
1aab: E5             PUSH  HL
1aac: 6E             LD    L,(HL)
1aad: 60             LD    H,B
1aae: 29             ADD   HL,HL
1aaf: 29             ADD   HL,HL
1ab0: 4D             LD    C,L
1ab1: 44             LD    B,H
1ab2: 29             ADD   HL,HL
1ab3: 09             ADD   HL,BC
1ab4: 01 1B B5       LD    BC,$B51B
1ab7: 09             ADD   HL,BC
1ab8: 01 0C 00       LD    BC,$000C
1abb: ED B0          LDIR  
1abd: E1             POP   HL
1abe: 23             INC   HL
1abf: 18 98          JR    $1A59

1ac1: 21 91 D0       LD    HL,$D091
1ac4: 7E             LD    A,(HL)
1ac5: FE 40          CP    A,#$40
1ac7: D0             RET   NC

1ac8: 4F             LD    C,A
1ac9: 3A 41 D0       LD    A,($D041)
1acc: FE FD          CP    A,#$FD
1ace: 20 03          JR    NZ,$1AD3

1ad0: 36 40          LD    (HL),#$40
1ad2: C9             RET   

1ad3: 3A 61 D0       LD    A,($D061)
1ad6: FE FD          CP    A,#$FD
1ad8: 20 09          JR    NZ,$1AE3

1ada: 3A 2F D0       LD    A,(CPU_KNOCKDOWNS)
1add: A7             AND   A,A
1ade: 28 03          JR    Z,$1AE3

1ae0: 36 50          LD    (HL),#$50
1ae2: C9             RET   

1ae3: 11 8B D0       LD    DE,$D08B
1ae6: 1A             LD    A,(DE)
1ae7: A7             AND   A,A
1ae8: 28 04          JR    Z,$1AEE

1aea: 77             LD    (HL),A
1aeb: AF             XOR   A,A
1aec: 12             LD    (DE),A
1aed: C9             RET   

1aee: 11 15 D0       LD    DE,$D015
1af1: 79             LD    A,C
1af2: A7             AND   A,A
1af3: 28 22          JR    Z,$1B17

1af5: FE 10          CP    A,#$10
1af7: 28 18          JR    Z,$1B11

1af9: FE 20          CP    A,#$20
1afb: 28 06          JR    Z,$1B03

1afd: 1A             LD    A,(DE)
1afe: A7             AND   A,A
1aff: 28 3A          JR    Z,$1B3B

1b01: 18 04          JR    $1B07

1b03: 1A             LD    A,(DE)
1b04: A7             AND   A,A
1b05: 20 39          JR    NZ,$1B40

1b07: 1E 87          LD    E,#$87
1b09: 1A             LD    A,(DE)
1b0a: A7             AND   A,A
1b0b: C0             RET   NZ

1b0c: 79             LD    A,C
1b0d: D6 20          SUB   A,#$20
1b0f: 18 32          JR    $1B43

1b11: 1A             LD    A,(DE)
1b12: A7             AND   A,A
1b13: 28 26          JR    Z,$1B3B

1b15: 18 04          JR    $1B1B

1b17: 1A             LD    A,(DE)
1b18: A7             AND   A,A
1b19: 20 25          JR    NZ,$1B40

1b1b: 1E 88          LD    E,#$88
1b1d: 1A             LD    A,(DE)
1b1e: A7             AND   A,A
1b1f: C0             RET   NZ

1b20: 79             LD    A,C
1b21: C6 20          ADD   A,#$20
1b23: 77             LD    (HL),A
1b24: 1C             INC   E
1b25: 1A             LD    A,(DE)
1b26: 6F             LD    L,A
1b27: 26 B3          LD    H,#$B3
1b29: 1D             DEC   E
1b2a: 1D             DEC   E
1b2b: ED A0          LDI   
1b2d: ED A0          LDI   
1b2f: 7D             LD    A,L
1b30: E6 07          AND   A,#$07
1b32: 20 04          JR    NZ,$1B38

1b34: 7D             LD    A,L
1b35: D6 08          SUB   A,#$08
1b37: 6F             LD    L,A
1b38: 7D             LD    A,L
1b39: 12             LD    (DE),A
1b3a: C9             RET   

1b3b: 79             LD    A,C
1b3c: D6 10          SUB   A,#$10
1b3e: 18 03          JR    $1B43

1b40: 79             LD    A,C
1b41: C6 10          ADD   A,#$10
1b43: 77             LD    (HL),A
1b44: C9             RET   

1b45: 3A 50 D0       LD    A,($D050)
1b48: A7             AND   A,A
1b49: C0             RET   NZ

1b4a: 06 00          LD    B,#$00
1b4c: 3A 62 D0       LD    A,($D062)
1b4f: ED 47          LD    I,A
1b51: E6 FC          AND   A,#$FC
1b53: C0             RET   NZ

1b54: 21 91 D0       LD    HL,$D091
1b57: 7E             LD    A,(HL)
1b58: 2C             INC   L
1b59: BE             CP    A,(HL)
1b5a: 28 4A          JR    Z,$1BA6

1b5c: 77             LD    (HL),A
1b5d: 4F             LD    C,A
1b5e: FE 40          CP    A,#$40
1b60: 78             LD    A,B
1b61: 32 90 D0       LD    ($D090),A
1b64: 2E A0          LD    L,#$A0
1b66: 70             LD    (HL),B
1b67: 2C             INC   L
1b68: 3E 10          LD    A,#$10
1b6a: 38 02          JR    C,$1B6E

1b6c: 3E 01          LD    A,#$01
1b6e: 77             LD    (HL),A
1b6f: 21 00 D1       LD    HL,$D100
1b72: 09             ADD   HL,BC
1b73: 7E             LD    A,(HL)
1b74: A7             AND   A,A
1b75: 28 28          JR    Z,$1B9F

1b77: E5             PUSH  HL
1b78: 6F             LD    L,A
1b79: 60             LD    H,B
1b7a: 29             ADD   HL,HL
1b7b: 29             ADD   HL,HL
1b7c: 11 6F B4       LD    DE,$B46F
1b7f: 19             ADD   HL,DE
1b80: 11 4B D0       LD    DE,$D04B
1b83: 0E 04          LD    C,#$04
1b85: ED B0          LDIR  
1b87: E1             POP   HL
1b88: 2C             INC   L
1b89: 1E 98          LD    E,#$98
1b8b: 0E 04          LD    C,#$04
1b8d: ED B0          LDIR  
1b8f: 1E A3          LD    E,#$A3
1b91: 0E 05          LD    C,#$05
1b93: ED B0          LDIR  
1b95: 1E A8          LD    E,#$A8
1b97: AF             XOR   A,A
1b98: 12             LD    (DE),A
1b99: 1C             INC   E
1b9a: 0E 02          LD    C,#$02
1b9c: ED B0          LDIR  
1b9e: C9             RET   

1b9f: 21 00 20       LD    HL,$2000
1ba2: 22 91 D0       LD    ($D091),HL
1ba5: C9             RET   

1ba6: 3A A0 D0       LD    A,($D0A0)
1ba9: A7             AND   A,A
1baa: 20 0A          JR    NZ,$1BB6

1bac: 4E             LD    C,(HL)
1bad: 2E 90          LD    L,#$90
1baf: 7E             LD    A,(HL)
1bb0: A7             AND   A,A
1bb1: 28 03          JR    Z,$1BB6

1bb3: 70             LD    (HL),B
1bb4: 18 B9          JR    $1B6F

1bb6: ED 57          LD    A,I
1bb8: C0             RET   NZ

1bb9: 3A CC D0       LD    A,($D0CC)
1bbc: A7             AND   A,A
1bbd: 28 28          JR    Z,$1BE7

1bbf: 4F             LD    C,A
1bc0: 21 93 D0       LD    HL,$D093
1bc3: 7E             LD    A,(HL)
1bc4: A7             AND   A,A
1bc5: 20 1F          JR    NZ,$1BE6

1bc7: ED 5F          LD    A,R
1bc9: 0F             RRCA  
1bca: 3E FF          LD    A,#$FF
1bcc: 89             ADC   A,C
1bcd: 87             ADD   A,A
1bce: 4F             LD    C,A
1bcf: 3E 09          LD    A,#$09
1bd1: D3 D7          OUT   ($D7),A
1bd3: ED 5F          LD    A,R
1bd5: D3 A7          OUT   ($A7),A
1bd7: DB A7          IN    A,($A7)
1bd9: E6 0F          AND   A,#$0F
1bdb: 81             ADD   A,C
1bdc: 4F             LD    C,A
1bdd: 2C             INC   L
1bde: 7E             LD    A,(HL)
1bdf: 2C             INC   L
1be0: 66             LD    H,(HL)
1be1: 6F             LD    L,A
1be2: 09             ADD   HL,BC
1be3: C3 DE 1D       JP    $1DDE

1be6: 35             DEC   (HL)
1be7: 21 A0 D0       LD    HL,$D0A0
1bea: 7E             LD    A,(HL)
1beb: 2C             INC   L
1bec: A7             AND   A,A
1bed: C2 A5 1C       JP    NZ,$1CA5

1bf0: 3A E0 D7       LD    A,($D7E0)
1bf3: E6 03          AND   A,#$03
1bf5: 20 03          JR    NZ,$1BFA

1bf7: 35             DEC   (HL)
1bf8: 28 6A          JR    Z,$1C64

1bfa: ED 4B 40 D0    LD    BC,($D040)
1bfe: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
1c01: FE 01          CP    A,#$01
1c03: 20 20          JR    NZ,$1C25

1c05: 2E AB          LD    L,#$AB
1c07: 7E             LD    A,(HL)
1c08: 2C             INC   L
1c09: A7             AND   A,A
1c0a: 28 19          JR    Z,$1C25

1c0c: 57             LD    D,A
1c0d: 3A 01 D0       LD    A,($D001)
1c10: EE 01          XOR   A,#$01
1c12: 5F             LD    E,A
1c13: 0F             RRCA  
1c14: B3             OR    A,E
1c15: E6 01          AND   A,#$01
1c17: B9             CP    A,C
1c18: 20 0A          JR    NZ,$1C24

1c1a: 7E             LD    A,(HL)
1c1b: A7             AND   A,A
1c1c: 28 06          JR    Z,$1C24

1c1e: 3D             DEC   A
1c1f: 77             LD    (HL),A
1c20: 28 1E          JR    Z,$1C40

1c22: 18 01          JR    $1C25

1c24: 72             LD    (HL),D
1c25: 78             LD    A,B
1c26: E6 FE          AND   A,#$FE
1c28: 20 40          JR    NZ,$1C6A

1c2a: 2E A2          LD    L,#$A2
1c2c: 35             DEC   (HL)
1c2d: C0             RET   NZ

1c2e: 2C             INC   L
1c2f: 7E             LD    A,(HL)
1c30: 2D             DEC   L
1c31: 77             LD    (HL),A
1c32: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
1c35: FE 01          CP    A,#$01
1c37: 28 14          JR    Z,$1C4D

1c39: 79             LD    A,C
1c3a: F6 80          OR    A,#$80
1c3c: 32 01 D0       LD    ($D001),A
1c3f: C9             RET   

1c40: 3A 01 D0       LD    A,($D001)
1c43: E6 03          AND   A,#$03
1c45: 21 40 B3       LD    HL,$B340
1c48: 85             ADD   A,L
1c49: 6F             LD    L,A
1c4a: C3 DE 1D       JP    $1DDE

1c4d: 3A FA D7       LD    A,($D7FA)
1c50: FE 0B          CP    A,#$0B
1c52: 3A 1F D0       LD    A,($D01F)
1c55: 30 02          JR    NC,$1C59

1c57: FE 03          CP    A,#$03
1c59: 3A 01 D0       LD    A,($D001)
1c5c: 30 DB          JR    NC,$1C39

1c5e: E6 03          AND   A,#$03
1c60: EE 01          XOR   A,#$01
1c62: 18 D6          JR    $1C3A

1c64: 36 01          LD    (HL),#$01
1c66: 2D             DEC   L
1c67: 36 01          LD    (HL),#$01
1c69: C9             RET   

1c6a: 3A 31 D0       LD    A,($D031)
1c6d: FE 04          CP    A,#$04
1c6f: 38 B9          JR    C,$1C2A

1c71: 3A CD D0       LD    A,($D0CD)
1c74: A7             AND   A,A
1c75: 2E A4          LD    L,#$A4
1c77: 28 13          JR    Z,$1C8C

1c79: 4F             LD    C,A
1c7a: 0F             RRCA  
1c7b: 7E             LD    A,(HL)
1c7c: 38 04          JR    C,$1C82

1c7e: 07             RLCA  
1c7f: 07             RLCA  
1c80: 07             RLCA  
1c81: 07             RLCA  
1c82: E6 F0          AND   A,#$F0
1c84: 5F             LD    E,A
1c85: ED 5F          LD    A,R
1c87: 87             ADD   A,A
1c88: BB             CP    A,E
1c89: 38 A7          JR    C,$1C32

1c8b: C9             RET   

1c8c: 3A CE D0       LD    A,($D0CE)
1c8f: A7             AND   A,A
1c90: C8             RET   Z

1c91: 2C             INC   L
1c92: 4F             LD    C,A
1c93: CD EE 1D       CALL  $1DEE
1c96: D0             RET   NC

1c97: 0D             DEC   C
1c98: 06 00          LD    B,#$00
1c9a: 2A A6 D0       LD    HL,($D0A6)
1c9d: 09             ADD   HL,BC
1c9e: 7E             LD    A,(HL)
1c9f: FE FF          CP    A,#$FF
1ca1: C2 DE 1D       JP    NZ,$1DDE

1ca4: C9             RET   

1ca5: 3A 9E D0       LD    A,($D09E)
1ca8: A7             AND   A,A
1ca9: 28 09          JR    Z,$1CB4

1cab: 3A 40 D0       LD    A,($D040)
1cae: 4F             LD    C,A
1caf: CD 2A 1C       CALL  $1C2A
1cb2: 2E A1          LD    L,#$A1
1cb4: 35             DEC   (HL)
1cb5: C0             RET   NZ

1cb6: 36 01          LD    (HL),#$01
1cb8: 2E A8          LD    L,#$A8
1cba: 4E             LD    C,(HL)
1cbb: EB             EX    DE,HL
1cbc: 2A A9 D0       LD    HL,($D0A9)
1cbf: 09             ADD   HL,BC
1cc0: EB             EX    DE,HL
1cc1: 1A             LD    A,(DE)
1cc2: D9             EXX   
1cc3: 4F             LD    C,A
1cc4: 0F             RRCA  
1cc5: 0F             RRCA  
1cc6: 0F             RRCA  
1cc7: 0F             RRCA  
1cc8: E6 0F          AND   A,#$0F
1cca: 6F             LD    L,A
1ccb: 87             ADD   A,A
1ccc: 85             ADD   A,L
1ccd: C6 56          ADD   A,#$56
1ccf: 6F             LD    L,A
1cd0: 26 02          LD    H,#$02
1cd2: 79             LD    A,C
1cd3: E9             JP    (HL)
1cd4: 2E A8          LD    L,#$A8
1cd6: 7E             LD    A,(HL)
1cd7: C6 02          ADD   A,#$02
1cd9: 77             LD    (HL),A
1cda: C9             RET   

1cdb: D9             EXX   
1cdc: 34             INC   (HL)
1cdd: 87             ADD   A,A
1cde: C8             RET   Z

1cdf: 87             ADD   A,A
1ce0: 32 A1 D0       LD    ($D0A1),A
1ce3: C9             RET   

1ce4: D9             EXX   
1ce5: 7E             LD    A,(HL)
1ce6: C6 02          ADD   A,#$02
1ce8: 77             LD    (HL),A
1ce9: 2E A0          LD    L,#$A0
1ceb: 70             LD    (HL),B
1cec: EB             EX    DE,HL
1ced: ED 5F          LD    A,R
1cef: A6             AND   A,(HL)
1cf0: E6 0F          AND   A,#$0F
1cf2: 23             INC   HL
1cf3: 86             ADD   A,(HL)
1cf4: 1C             INC   E
1cf5: 12             LD    (DE),A
1cf6: C9             RET   

1cf7: D9             EXX   
1cf8: 34             INC   (HL)
1cf9: E6 0F          AND   A,#$0F
1cfb: 32 9F D0       LD    ($D09F),A
1cfe: C9             RET   

1cff: D9             EXX   
1d00: 7E             LD    A,(HL)
1d01: C6 03          ADD   A,#$03
1d03: 77             LD    (HL),A
1d04: EB             EX    DE,HL
1d05: 23             INC   HL
1d06: 5E             LD    E,(HL)
1d07: 23             INC   HL
1d08: 16 D0          LD    D,#$D0
1d0a: ED A0          LDI   
1d0c: C9             RET   

1d0d: D9             EXX   
1d0e: 13             INC   DE
1d0f: 1A             LD    A,(DE)
1d10: 32 1B D0       LD    ($D01B),A
1d13: 18 C1          JR    $1CD6

1d15: D9             EXX   
1d16: 3A 1A D0       LD    A,($D01A)
1d19: A7             AND   A,A
1d1a: 20 BA          JR    NZ,$1CD6

1d1c: 18 52          JR    $1D70

1d1e: D9             EXX   
1d1f: 34             INC   (HL)
1d20: 3E 01          LD    A,#$01
1d22: 32 1A D0       LD    ($D01A),A
1d25: C9             RET   

1d26: D9             EXX   
1d27: AF             XOR   A,A
1d28: 32 91 D0       LD    ($D091),A
1d2b: C9             RET   

1d2c: 18 3B          JR    $1D69

1d2e: 18 1E          JR    $1D4E

1d30: 18 F4          JR    $1D26

1d32: 18 EA          JR    $1D1E

1d34: 18 DF          JR    $1D15

1d36: 18 D5          JR    $1D0D

1d38: 18 0C          JR    $1D46

1d3a: 18 C3          JR    $1CFF

1d3c: 18 00          JR    $1D3E

1d3e: D9             EXX   
1d3f: 3A 9E D0       LD    A,($D09E)
1d42: A7             AND   A,A
1d43: C0             RET   NZ

1d44: 34             INC   (HL)
1d45: C9             RET   

1d46: D9             EXX   
1d47: 13             INC   DE
1d48: 1A             LD    A,(DE)
1d49: 32 1C D0       LD    ($D01C),A
1d4c: 18 88          JR    $1CD6

1d4e: D9             EXX   
1d4f: 13             INC   DE
1d50: 34             INC   (HL)
1d51: 34             INC   (HL)
1d52: EB             EX    DE,HL
1d53: 06 01          LD    B,#$01
1d55: 11 4A D0       LD    DE,$D04A
1d58: 1A             LD    A,(DE)
1d59: BE             CP    A,(HL)
1d5a: D0             RET   NC

1d5b: ED A0          LDI   
1d5d: C9             RET   

1d5e: E6 0F          AND   A,#$0F
1d60: 87             ADD   A,A
1d61: 4F             LD    C,A
1d62: 06 00          LD    B,#$00
1d64: 21 2C 1D       LD    HL,$1D2C
1d67: 09             ADD   HL,BC
1d68: E9             JP    (HL)
1d69: D9             EXX   
1d6a: 2E 9F          LD    L,#$9F
1d6c: 35             DEC   (HL)
1d6d: CA D4 1C       JP    Z,$1CD4

1d70: 13             INC   DE
1d71: 1A             LD    A,(DE)
1d72: 32 A8 D0       LD    ($D0A8),A
1d75: C9             RET   

1d76: D9             EXX   
1d77: ED 5F          LD    A,R
1d79: E6 0F          AND   A,#$0F
1d7b: 4F             LD    C,A
1d7c: 1A             LD    A,(DE)
1d7d: E6 0F          AND   A,#$0F
1d7f: B9             CP    A,C
1d80: 30 EE          JR    NC,$1D70

1d82: C3 D6 1C       JP    $1CD6

1d85: D9             EXX   
1d86: 13             INC   DE
1d87: EB             EX    DE,HL
1d88: 0E 03          LD    C,#$03
1d8a: ED B0          LDIR  
1d8c: C9             RET   

1d8d: D9             EXX   
1d8e: 34             INC   (HL)
1d8f: 34             INC   (HL)
1d90: 13             INC   DE
1d91: FE 71          CP    A,#$71
1d93: 1A             LD    A,(DE)
1d94: C2 DF 1D       JP    NZ,$1DDF

1d97: 4F             LD    C,A
1d98: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
1d9b: FE 01          CP    A,#$01
1d9d: 3A 01 D0       LD    A,($D001)
1da0: 20 03          JR    NZ,$1DA5

1da2: 47             LD    B,A
1da3: 0F             RRCA  
1da4: B0             OR    A,B
1da5: E6 01          AND   A,#$01
1da7: 47             LD    B,A
1da8: 3A 40 D0       LD    A,($D040)
1dab: E6 01          AND   A,#$01
1dad: B8             CP    A,B
1dae: C8             RET   Z

1daf: 13             INC   DE
1db0: 79             LD    A,C
1db1: CD DF 1D       CALL  $1DDF
1db4: 1A             LD    A,(DE)
1db5: 13             INC   DE
1db6: 34             INC   (HL)
1db7: A7             AND   A,A
1db8: 20 FA          JR    NZ,$1DB4

1dba: C9             RET   

1dbb: D9             EXX   
1dbc: 34             INC   (HL)
1dbd: E6 83          AND   A,#$83
1dbf: 32 01 D0       LD    ($D001),A
1dc2: 1A             LD    A,(DE)
1dc3: FE 84          CP    A,#$84
1dc5: 38 05          JR    C,$1DCC

1dc7: E6 0C          AND   A,#$0C
1dc9: C3 DF 1C       JP    $1CDF

1dcc: E6 03          AND   A,#$03
1dce: 4F             LD    C,A
1dcf: 87             ADD   A,A
1dd0: 81             ADD   A,C
1dd1: C6 39          ADD   A,#$39
1dd3: 18 0A          JR    $1DDF

1dd5: 11 CC D0       LD    DE,$D0CC
1dd8: 0E 03          LD    C,#$03
1dda: AF             XOR   A,A
1ddb: C3 52 2D       JP    COPY_A_TO_DE+_FOR_C_COUNT

1dde: 7E             LD    A,(HL)
1ddf: 32 5A D0       LD    ($D05A),A
1de2: 01 01 01       LD    BC,$0101
1de5: ED 43 61 D0    LD    ($D061),BC
1de9: 79             LD    A,C
1dea: 32 51 D0       LD    ($D051),A
1ded: C9             RET   

1dee: ED 5F          LD    A,R
1df0: 87             ADD   A,A
1df1: BE             CP    A,(HL)
1df2: C9             RET   

1df3: 21 30 D0       LD    HL,$D030
1df6: 7E             LD    A,(HL)
1df7: A7             AND   A,A
1df8: CA 2E 1E       JP    Z,$1E2E

1dfb: 06 00          LD    B,#$00
1dfd: 70             LD    (HL),B
1dfe: 2C             INC   L
1dff: 70             LD    (HL),B
1e00: 2C             INC   L
1e01: 36 02          LD    (HL),#$02
1e03: 07             RLCA  
1e04: 07             RLCA  
1e05: 4F             LD    C,A
1e06: EB             EX    DE,HL
1e07: 21 90 89       LD    HL,$8990
1e0a: 09             ADD   HL,BC
1e0b: 09             ADD   HL,BC
1e0c: 7E             LD    A,(HL)
1e0d: 23             INC   HL
1e0e: FE FF          CP    A,#$FF
1e10: 28 07          JR    Z,$1E19

1e12: 1E 3D          LD    E,#$3D
1e14: 12             LD    (DE),A
1e15: 1D             DEC   E
1e16: 3E 01          LD    A,#$01
1e18: 12             LD    (DE),A
1e19: 1E 44          LD    E,#$44
1e1b: 0E 03          LD    C,#$03
1e1d: ED B0          LDIR  
1e1f: 0E 02          LD    C,#$02
1e21: 1E 33          LD    E,#$33
1e23: ED B0          LDIR  
1e25: 11 F8 DF       LD    DE,BIG_SPRITE2_XPOS_LOW
1e28: ED A0          LDI   
1e2a: 1C             INC   E
1e2b: ED A0          LDI   
1e2d: C9             RET   

1e2e: 21 32 D0       LD    HL,$D032
1e31: 35             DEC   (HL)
1e32: C0             RET   NZ

1e33: 36 01          LD    (HL),#$01
1e35: 2D             DEC   L
1e36: 4E             LD    C,(HL)
1e37: EB             EX    DE,HL
1e38: 2A 33 D0       LD    HL,($D033)
1e3b: 06 00          LD    B,#$00
1e3d: 09             ADD   HL,BC
1e3e: EB             EX    DE,HL
1e3f: 1A             LD    A,(DE)
1e40: D9             EXX   
1e41: 4F             LD    C,A
1e42: 3E 09          LD    A,#$09
1e44: D3 D7          OUT   ($D7),A
1e46: 79             LD    A,C
1e47: 07             RLCA  
1e48: 07             RLCA  
1e49: 07             RLCA  
1e4a: D3 37          OUT   ($37),A
1e4c: DB 37          IN    A,($37)
1e4e: E6 0F          AND   A,#$0F
1e50: 6F             LD    L,A
1e51: 87             ADD   A,A
1e52: 85             ADD   A,L
1e53: C6 2D          ADD   A,#$2D
1e55: 6F             LD    L,A
1e56: 26 01          LD    H,#$01
1e58: 79             LD    A,C
1e59: C3 9F D7       JP    $D79F

1e5c: 34             INC   (HL)
1e5d: 34             INC   (HL)
1e5e: 34             INC   (HL)
1e5f: 13             INC   DE
1e60: 1A             LD    A,(DE)
1e61: A7             AND   A,A
1e62: C0             RET   NZ

1e63: 34             INC   (HL)
1e64: 13             INC   DE
1e65: 18 D8          JR    $1E3F

1e67: D9             EXX   
1e68: 2C             INC   L
1e69: 77             LD    (HL),A
1e6a: 2E 3C          LD    L,#$3C
1e6c: 36 01          LD    (HL),#$01
1e6e: 2C             INC   L
1e6f: 13             INC   DE
1e70: 1A             LD    A,(DE)
1e71: 77             LD    (HL),A
1e72: 2E 31          LD    L,#$31
1e74: 18 E7          JR    $1E5D

1e76: D9             EXX   
1e77: 2E 43          LD    L,#$43
1e79: 7E             LD    A,(HL)
1e7a: A7             AND   A,A
1e7b: 28 14          JR    Z,$1E91

1e7d: 70             LD    (HL),B
1e7e: 2E 31          LD    L,#$31
1e80: FE 03          CP    A,#$03
1e82: 20 05          JR    NZ,$1E89

1e84: 86             ADD   A,(HL)
1e85: 77             LD    (HL),A
1e86: 4F             LD    C,A
1e87: 18 AE          JR    $1E37

1e89: EB             EX    DE,HL
1e8a: 4F             LD    C,A
1e8b: 09             ADD   HL,BC
1e8c: 7E             LD    A,(HL)
1e8d: 12             LD    (DE),A
1e8e: 4F             LD    C,A
1e8f: 18 A7          JR    $1E38

1e91: 1A             LD    A,(DE)
1e92: C6 60          ADD   A,#$60
1e94: 77             LD    (HL),A
1e95: C9             RET   

1e96: D9             EXX   
1e97: 2C             INC   L
1e98: E6 1F          AND   A,#$1F
1e9a: 77             LD    (HL),A
1e9b: 13             INC   DE
1e9c: 1A             LD    A,(DE)
1e9d: 32 F8 DF       LD    (BIG_SPRITE2_XPOS_LOW),A
1ea0: 13             INC   DE
1ea1: 1A             LD    A,(DE)
1ea2: 32 FA DF       LD    (BIG_SPRITE2_YPOS_LOW),A
1ea5: 2D             DEC   L
1ea6: 18 B4          JR    $1E5C

1ea8: D9             EXX   
1ea9: 34             INC   (HL)
1eaa: 2C             INC   L
1eab: E6 1F          AND   A,#$1F
1ead: 77             LD    (HL),A
1eae: C9             RET   

1eaf: D9             EXX   
1eb0: 3D             DEC   A
1eb1: F2 C8 1E       JP    P,$1EC8

1eb4: 3D             DEC   A
1eb5: F2 C4 1E       JP    P,$1EC4

1eb8: 34             INC   (HL)
1eb9: 3A 61 D0       LD    A,($D061)
1ebc: 3C             INC   A
1ebd: C2 36 1E       JP    NZ,$1E36

1ec0: 2C             INC   L
1ec1: 36 08          LD    (HL),#$08
1ec3: C9             RET   

1ec4: 13             INC   DE
1ec5: 1A             LD    A,(DE)
1ec6: 77             LD    (HL),A
1ec7: C9             RET   

1ec8: 2E 44          LD    L,#$44
1eca: 13             INC   DE
1ecb: 1A             LD    A,(DE)
1ecc: 77             LD    (HL),A
1ecd: 13             INC   DE
1ece: 2C             INC   L
1ecf: 1A             LD    A,(DE)
1ed0: 77             LD    (HL),A
1ed1: 2E 31          LD    L,#$31
1ed3: C3 5C 1E       JP    $1E5C

1ed6: 2C             INC   L
1ed7: 77             LD    (HL),A
1ed8: 13             INC   DE
1ed9: 1A             LD    A,(DE)
1eda: 32 FA DF       LD    (BIG_SPRITE2_YPOS_LOW),A
1edd: 2D             DEC   L
1ede: C3 5D 1E       JP    $1E5D

1ee1: D9             EXX   
1ee2: E6 1F          AND   A,#$1F
1ee4: 20 F0          JR    NZ,$1ED6

1ee6: 2E 46          LD    L,#$46
1ee8: 13             INC   DE
1ee9: 1A             LD    A,(DE)
1eea: 77             LD    (HL),A
1eeb: 2E 31          LD    L,#$31
1eed: C3 5D 1E       JP    $1E5D

1ef0: D9             EXX   
1ef1: FE C5          CP    A,#$C5
1ef3: 28 0D          JR    Z,$1F02

1ef5: E6 0F          AND   A,#$0F
1ef7: C6 CC          ADD   A,#$CC
1ef9: 6F             LD    L,A
1efa: 13             INC   DE
1efb: 1A             LD    A,(DE)
1efc: 77             LD    (HL),A
1efd: 2E 31          LD    L,#$31
1eff: C3 5D 1E       JP    $1E5D

1f02: 3E 01          LD    A,#$01
1f04: 32 A1 D4       LD    ($D4A1),A
1f07: C3 5E 1E       JP    $1E5E

1f0a: D9             EXX   
1f0b: 13             INC   DE
1f0c: 3A 1B D0       LD    A,($D01B)
1f0f: A7             AND   A,A
1f10: CA 5D 1E       JP    Z,$1E5D

1f13: 1A             LD    A,(DE)
1f14: 77             LD    (HL),A
1f15: C3 36 1E       JP    $1E36

1f18: D9             EXX   
1f19: 0E F0          LD    C,#$F0
1f1b: 18 03          JR    $1F20

1f1d: D9             EXX   
1f1e: 0E 0F          LD    C,#$0F
1f20: 34             INC   (HL)
1f21: 34             INC   (HL)
1f22: 13             INC   DE
1f23: 3A B8 D7       LD    A,($D7B8)
1f26: A1             AND   A,C
1f27: 47             LD    B,A
1f28: 1A             LD    A,(DE)
1f29: B0             OR    A,B
1f2a: 32 B8 D7       LD    ($D7B8),A
1f2d: C3 36 1E       JP    $1E36

1f30: D9             EXX   
1f31: 3E FC          LD    A,#$FC
1f33: 32 61 D0       LD    ($D061),A
1f36: C3 5E 1E       JP    $1E5E

1f39: D9             EXX   
1f3a: 7E             LD    A,(HL)
1f3b: C6 06          ADD   A,#$06
1f3d: 77             LD    (HL),A
1f3e: 4F             LD    C,A
1f3f: 13             INC   DE
1f40: EB             EX    DE,HL
1f41: ED 5F          LD    A,R
1f43: 87             ADD   A,A
1f44: BE             CP    A,(HL)
1f45: D2 38 1E       JP    NC,$1E38

1f48: 23             INC   HL
1f49: DD 21 B1 D7    LD    IX,$D7B1
1f4d: 18 0B          JR    $1F5A

1f4f: D9             EXX   
1f50: 7E             LD    A,(HL)
1f51: C6 05          ADD   A,#$05
1f53: 77             LD    (HL),A
1f54: 13             INC   DE
1f55: EB             EX    DE,HL
1f56: DD 21 B3 D7    LD    IX,$D7B3
1f5a: ED 5F          LD    A,R
1f5c: E6 03          AND   A,#$03
1f5e: 4F             LD    C,A
1f5f: 09             ADD   HL,BC
1f60: 7E             LD    A,(HL)
1f61: CD F0 15       CALL  $15F0
1f64: EB             EX    DE,HL
1f65: C3 36 1E       JP    $1E36

1f68: D9             EXX   
1f69: 34             INC   (HL)
1f6a: 2E 78          LD    L,#$78
1f6c: 36 01          LD    (HL),#$01
1f6e: 2E 62          LD    L,#$62
1f70: CB C6          SET   0,(HL)
1f72: C9             RET   

1f73: D9             EXX   
1f74: 70             LD    (HL),B
1f75: 2E 33          LD    L,#$33
1f77: 13             INC   DE
1f78: EB             EX    DE,HL
1f79: ED A0          LDI   
1f7b: ED A0          LDI   
1f7d: C9             RET   

1f7e: D9             EXX   
1f7f: 34             INC   (HL)
1f80: 3A 74 D0       LD    A,($D074)
1f83: A7             AND   A,A
1f84: C0             RET   NZ

1f85: 2E 42          LD    L,#$42
1f87: CB 86          RES   0,(HL)
1f89: C9             RET   

1f8a: D9             EXX   
1f8b: 3A 61 D0       LD    A,($D061)
1f8e: FE FD          CP    A,#$FD
1f90: 28 07          JR    Z,$1F99

1f92: 7E             LD    A,(HL)
1f93: C6 03          ADD   A,#$03
1f95: 77             LD    (HL),A
1f96: C3 36 1E       JP    $1E36

1f99: 36 00          LD    (HL),#$00
1f9b: 2E 74          LD    L,#$74
1f9d: 36 01          LD    (HL),#$01
1f9f: EB             EX    DE,HL
1fa0: 23             INC   HL
1fa1: 5E             LD    E,(HL)
1fa2: 23             INC   HL
1fa3: 56             LD    D,(HL)
1fa4: ED 53 33 D0    LD    ($D033),DE
1fa8: C9             RET   

1fa9: D9             EXX   
1faa: 2E 40          LD    L,#$40
1fac: 7E             LD    A,(HL)
1fad: E6 01          AND   A,#$01
1faf: 2C             INC   L
1fb0: 77             LD    (HL),A
1fb1: 2C             INC   L
1fb2: CB C6          SET   0,(HL)
1fb4: 3C             INC   A
1fb5: 32 30 D0       LD    ($D030),A
1fb8: C9             RET   

1fb9: D9             EXX   
1fba: 34             INC   (HL)
1fbb: 2E 42          LD    L,#$42
1fbd: CB 86          RES   0,(HL)
1fbf: C9             RET   

1fc0: D9             EXX   
1fc1: 2E 42          LD    L,#$42
1fc3: CB 86          RES   0,(HL)
1fc5: C9             RET   

1fc6: D9             EXX   
1fc7: 2E 42          LD    L,#$42
1fc9: 7E             LD    A,(HL)
1fca: E6 FE          AND   A,#$FE
1fcc: F6 04          OR    A,#$04
1fce: 77             LD    (HL),A
1fcf: C9             RET   

1fd0: D9             EXX   
1fd1: 2E 40          LD    L,#$40
1fd3: 7E             LD    A,(HL)
1fd4: 2C             INC   L
1fd5: 4E             LD    C,(HL)
1fd6: 77             LD    (HL),A
1fd7: 2C             INC   L
1fd8: CB C6          SET   0,(HL)
1fda: 87             ADD   A,A
1fdb: 81             ADD   A,C
1fdc: D6 07          SUB   A,#$07
1fde: 32 30 D0       LD    ($D030),A
1fe1: C9             RET   

1fe2: 3A 61 D0       LD    A,($D061)
1fe5: A7             AND   A,A
1fe6: 28 54          JR    Z,$203C

1fe8: 21 51 D0       LD    HL,$D051
1feb: 7E             LD    A,(HL)
1fec: A7             AND   A,A
1fed: CA DA 20       JP    Z,$20DA

1ff0: 06 00          LD    B,#$00
1ff2: 70             LD    (HL),B
1ff3: 2C             INC   L
1ff4: 70             LD    (HL),B
1ff5: 2C             INC   L
1ff6: 36 02          LD    (HL),#$02
1ff8: 2A 58 D0       LD    HL,($D058)
1ffb: 3A 5A D0       LD    A,($D05A)
1ffe: 4F             LD    C,A
1fff: 09             ADD   HL,BC
2000: 5E             LD    E,(HL)
2001: 23             INC   HL
2002: 56             LD    D,(HL)
2003: 23             INC   HL
2004: ED 53 54 D0    LD    ($D054),DE
2008: 7E             LD    A,(HL)
2009: 87             ADD   A,A
200a: 4F             LD    C,A
200b: 87             ADD   A,A
200c: 81             ADD   A,C
200d: 4F             LD    C,A
200e: 21 D3 94       LD    HL,$94D3
2011: 09             ADD   HL,BC
2012: 11 5C D0       LD    DE,$D05C
2015: 7E             LD    A,(HL)
2016: 12             LD    (DE),A
2017: 23             INC   HL
2018: 4E             LD    C,(HL)
2019: AF             XOR   A,A
201a: CB 21          SLA   C
201c: CE 01          ADC   A,#$01
201e: 1D             DEC   E
201f: 12             LD    (DE),A
2020: 79             LD    A,C
2021: 1F             RRA   
2022: 23             INC   HL
2023: 1E 64          LD    E,#$64
2025: 0E 02          LD    C,#$02
2027: ED B0          LDIR  
2029: 0E 02          LD    C,#$02
202b: 11 F2 DF       LD    DE,BIG_SPRITE1_XPOS_LOW
202e: ED B0          LDIR  
2030: 12             LD    (DE),A
2031: AF             XOR   A,A
2032: 32 66 D0       LD    ($D066),A
2035: 32 80 D0       LD    ($D080),A
2038: 32 36 D0       LD    ($D036),A
203b: C9             RET   

203c: 21 51 D0       LD    HL,$D051
203f: 7E             LD    A,(HL)
2040: A7             AND   A,A
2041: 20 11          JR    NZ,$2054

2043: 2D             DEC   L
2044: 7E             LD    A,(HL)
2045: A7             AND   A,A
2046: CA DA 20       JP    Z,$20DA

2049: 35             DEC   (HL)
204a: C0             RET   NZ

204b: AF             XOR   A,A
204c: 32 19 D0       LD    ($D019),A
204f: 2E 62          LD    L,#$62
2051: CB 86          RES   0,(HL)
2053: C9             RET   

2054: 06 00          LD    B,#$00
2056: 87             ADD   A,A
2057: 4F             LD    C,A
2058: 87             ADD   A,A
2059: 81             ADD   A,C
205a: 4F             LD    C,A
205b: 2D             DEC   L
205c: 36 02          LD    (HL),#$02
205e: 2D             DEC   L
205f: 7E             LD    A,(HL)
2060: 36 00          LD    (HL),#$00
2062: A7             AND   A,A
2063: 28 05          JR    Z,$206A

2065: 2D             DEC   L
2066: 7E             LD    A,(HL)
2067: 32 50 D0       LD    ($D050),A
206a: 08             EX    AF,AF'
206b: 2E 51          LD    L,#$51
206d: 70             LD    (HL),B
206e: 2C             INC   L
206f: 70             LD    (HL),B
2070: 2C             INC   L
2071: 36 02          LD    (HL),#$02
2073: 21 D3 94       LD    HL,$94D3
2076: 09             ADD   HL,BC
2077: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
207a: FE 01          CP    A,#$01
207c: 3A 01 D0       LD    A,($D001)
207f: 28 3E          JR    Z,$20BF

2081: E6 01          AND   A,#$01
2083: 11 00 77       LD    DE,$7700
2086: 20 08          JR    NZ,$2090

2088: 11 77 00       LD    DE,$0077
208b: 08             EX    AF,AF'
208c: 28 02          JR    Z,$2090

208e: 3E 1B          LD    A,#$1B
2090: 32 5C D0       LD    ($D05C),A
2093: 23             INC   HL
2094: 4E             LD    C,(HL)
2095: AF             XOR   A,A
2096: CB 21          SLA   C
2098: CE 01          ADC   A,#$01
209a: 32 5B D0       LD    ($D05B),A
209d: 79             LD    A,C
209e: 1F             RRA   
209f: ED 53 64 D0    LD    ($D064),DE
20a3: 23             INC   HL
20a4: 23             INC   HL
20a5: 23             INC   HL
20a6: 11 F2 DF       LD    DE,BIG_SPRITE1_XPOS_LOW
20a9: ED A0          LDI   
20ab: ED A0          LDI   
20ad: 12             LD    (DE),A
20ae: AF             XOR   A,A
20af: 32 66 D0       LD    ($D066),A
20b2: 2A 56 D0       LD    HL,($D056)
20b5: 22 54 D0       LD    ($D054),HL
20b8: 32 83 D0       LD    ($D083),A
20bb: 32 36 D0       LD    ($D036),A
20be: C9             RET   

20bf: E6 03          AND   A,#$03
20c1: 4F             LD    C,A
20c2: EB             EX    DE,HL
20c3: 21 4E 01       LD    HL,$014E
20c6: 87             ADD   A,A
20c7: 85             ADD   A,L
20c8: 6F             LD    L,A
20c9: 7E             LD    A,(HL)
20ca: 2C             INC   L
20cb: 66             LD    H,(HL)
20cc: 6F             LD    L,A
20cd: 79             LD    A,C
20ce: EB             EX    DE,HL
20cf: FE 01          CP    A,#$01
20d1: 28 BD          JR    Z,$2090

20d3: 08             EX    AF,AF'
20d4: 28 BA          JR    Z,$2090

20d6: 16 00          LD    D,#$00
20d8: 18 B4          JR    $208E

20da: 21 53 D0       LD    HL,$D053
20dd: 35             DEC   (HL)
20de: C0             RET   NZ

20df: 36 01          LD    (HL),#$01
20e1: 2D             DEC   L
20e2: 4E             LD    C,(HL)
20e3: EB             EX    DE,HL
20e4: 2A 54 D0       LD    HL,($D054)
20e7: 06 00          LD    B,#$00
20e9: 09             ADD   HL,BC
20ea: EB             EX    DE,HL
20eb: 1A             LD    A,(DE)
20ec: D9             EXX   
20ed: 4F             LD    C,A
20ee: 3E 09          LD    A,#$09
20f0: D3 D7          OUT   ($D7),A
20f2: 79             LD    A,C
20f3: 0F             RRCA  
20f4: 0F             RRCA  
20f5: 0F             RRCA  
20f6: 0F             RRCA  
20f7: D3 27          OUT   ($27),A
20f9: DB 27          IN    A,($27)
20fb: E6 0F          AND   A,#$0F
20fd: 6F             LD    L,A
20fe: 87             ADD   A,A
20ff: 85             ADD   A,L
2100: C6 CB          ADD   A,#$CB
2102: 6F             LD    L,A
2103: 26 01          LD    H,#$01
2105: 79             LD    A,C
2106: E9             JP    (HL)
2107: 34             INC   (HL)
2108: 34             INC   (HL)
2109: 34             INC   (HL)
210a: 34             INC   (HL)
210b: 34             INC   (HL)
210c: 13             INC   DE
210d: 1A             LD    A,(DE)
210e: A7             AND   A,A
210f: C0             RET   NZ

2110: 47             LD    B,A
2111: 34             INC   (HL)
2112: 13             INC   DE
2113: 18 D6          JR    $20EB

2115: D9             EXX   
2116: 2C             INC   L
2117: 77             LD    (HL),A
2118: 2E 5B          LD    L,#$5B
211a: 36 01          LD    (HL),#$01
211c: 2C             INC   L
211d: 13             INC   DE
211e: 1A             LD    A,(DE)
211f: 77             LD    (HL),A
2120: 2E 52          LD    L,#$52
2122: 18 E6          JR    $210A

2124: D9             EXX   
2125: 2C             INC   L
2126: E6 0F          AND   A,#$0F
2128: 77             LD    (HL),A
2129: 2E 5B          LD    L,#$5B
212b: 36 02          LD    (HL),#$02
212d: 18 ED          JR    $211C

212f: D9             EXX   
2130: D6 22          SUB   A,#$22
2132: 30 1F          JR    NC,$2153

2134: 2E 63          LD    L,#$63
2136: 7E             LD    A,(HL)
2137: A7             AND   A,A
2138: 28 14          JR    Z,$214E

213a: 70             LD    (HL),B
213b: 2E 52          LD    L,#$52
213d: FE 03          CP    A,#$03
213f: 20 05          JR    NZ,$2146

2141: 86             ADD   A,(HL)
2142: 77             LD    (HL),A
2143: 4F             LD    C,A
2144: 18 9D          JR    $20E3

2146: EB             EX    DE,HL
2147: 4F             LD    C,A
2148: 09             ADD   HL,BC
2149: 7E             LD    A,(HL)
214a: 12             LD    (DE),A
214b: 4F             LD    C,A
214c: 18 96          JR    $20E4

214e: 1A             LD    A,(DE)
214f: C6 60          ADD   A,#$60
2151: 77             LD    (HL),A
2152: C9             RET   

2153: CA E7 21       JP    Z,$21E7

2156: 34             INC   (HL)
2157: 6F             LD    L,A
2158: 3E 09          LD    A,#$09
215a: 0E D7          LD    C,#$D7
215c: ED 79          OUT   (C),A
215e: CB A1          RES   4,C
2160: ED 78          IN    A,(C)
2162: E6 0F          AND   A,#$0F
2164: 47             LD    B,A
2165: 7D             LD    A,L
2166: 21 9A 21       LD    HL,$219A
2169: 87             ADD   A,A
216a: 4F             LD    C,A
216b: 09             ADD   HL,BC
216c: E9             JP    (HL)
216d: EB             EX    DE,HL
216e: 23             INC   HL
216f: 5E             LD    E,(HL)
2170: 16 D0          LD    D,#$D0
2172: 1A             LD    A,(DE)
2173: A7             AND   A,A
2174: 20 0D          JR    NZ,$2183

2176: AF             XOR   A,A
2177: 32 52 D0       LD    ($D052),A
217a: 23             INC   HL
217b: 7E             LD    A,(HL)
217c: 23             INC   HL
217d: 66             LD    H,(HL)
217e: 6F             LD    L,A
217f: 22 54 D0       LD    ($D054),HL
2182: C9             RET   

2183: 06 03          LD    B,#$03
2185: 3A 52 D0       LD    A,($D052)
2188: 80             ADD   A,B
2189: 32 52 D0       LD    ($D052),A
218c: C9             RET   

218d: 13             INC   DE
218e: EB             EX    DE,HL
218f: 06 01          LD    B,#$01
2191: 11 4A D0       LD    DE,$D04A
2194: 1A             LD    A,(DE)
2195: BE             CP    A,(HL)
2196: 30 ED          JR    NC,$2185

2198: ED A0          LDI   
219a: 18 E9          JR    $2185

219c: 18 FE          JR    $219C

219e: 18 16          JR    $21B6

21a0: 18 19          JR    $21BB

21a2: 18 1D          JR    $21C1

21a4: 18 25          JR    $21CB

21a6: 18 23          JR    $21CB

21a8: 18 27          JR    $21D1

21aa: 18 2A          JR    $21D6

21ac: 18 2E          JR    $21DC

21ae: 18 31          JR    $21E1

21b0: 18 2F          JR    $21E1

21b2: 18 B9          JR    $216D

21b4: 18 D7          JR    $218D

21b6: AF             XOR   A,A
21b7: 32 80 D0       LD    ($D080),A
21ba: C9             RET   

21bb: 3E 01          LD    A,#$01
21bd: 32 80 D0       LD    ($D080),A
21c0: C9             RET   

21c1: 21 81 D0       LD    HL,$D081
21c4: 13             INC   DE
21c5: 1A             LD    A,(DE)
21c6: 77             LD    (HL),A
21c7: 2E 52          LD    L,#$52
21c9: 34             INC   (HL)
21ca: C9             RET   

21cb: D6 0B          SUB   A,#$0B
21cd: 32 82 D0       LD    ($D082),A
21d0: C9             RET   

21d1: AF             XOR   A,A
21d2: 32 83 D0       LD    ($D083),A
21d5: C9             RET   

21d6: 3E 01          LD    A,#$01
21d8: 32 83 D0       LD    ($D083),A
21db: C9             RET   

21dc: 21 84 D0       LD    HL,$D084
21df: 18 E3          JR    $21C4

21e1: D6 15          SUB   A,#$15
21e3: 32 85 D0       LD    ($D085),A
21e6: C9             RET   

21e7: 34             INC   (HL)
21e8: 3A 4D D0       LD    A,($D04D)
21eb: 2C             INC   L
21ec: 77             LD    (HL),A
21ed: C9             RET   

21ee: D9             EXX   
21ef: 2E 01          LD    L,#$01
21f1: 4E             LD    C,(HL)
21f2: CB BE          RES   7,(HL)
21f4: CB 5F          BIT   3,A
21f6: 20 35          JR    NZ,$222D

21f8: E6 0F          AND   A,#$0F
21fa: 1F             RRA   
21fb: 30 24          JR    NC,$2221

21fd: 17             RLA   
21fe: E6 04          AND   A,#$04
2200: CB 09          RRC   C
2202: CE 00          ADC   A,#$00
2204: 67             LD    H,A
2205: 1A             LD    A,(DE)
2206: 0F             RRCA  
2207: E6 01          AND   A,#$01
2209: 3C             INC   A
220a: 6F             LD    L,A
220b: 22 5B D0       LD    ($D05B),HL
220e: 21 77 00       LD    HL,$0077
2211: CB 01          RLC   C
2213: 30 03          JR    NC,$2218

2215: 21 00 77       LD    HL,$7700
2218: 22 64 D0       LD    ($D064),HL
221b: 21 52 D0       LD    HL,$D052
221e: C3 0B 21       JP    $210B

2221: 17             RLA   
2222: E6 04          AND   A,#$04
2224: CB 79          BIT   7,C
2226: 20 D8          JR    NZ,$2200

2228: 2E 52          LD    L,#$52
222a: C3 0B 21       JP    $210B

222d: A9             XOR   A,C
222e: E6 07          AND   A,#$07
2230: 2E 5C          LD    L,#$5C
2232: 77             LD    (HL),A
2233: 2D             DEC   L
2234: 36 01          LD    (HL),#$01
2236: 21 4E 01       LD    HL,$014E
2239: E6 03          AND   A,#$03
223b: 32 01 D0       LD    ($D001),A
223e: 87             ADD   A,A
223f: 85             ADD   A,L
2240: 6F             LD    L,A
2241: 7E             LD    A,(HL)
2242: 2C             INC   L
2243: 66             LD    H,(HL)
2244: 6F             LD    L,A
2245: 18 D1          JR    $2218

2247: D9             EXX   
2248: 2C             INC   L
2249: E6 0F          AND   A,#$0F
224b: 77             LD    (HL),A
224c: 13             INC   DE
224d: 1A             LD    A,(DE)
224e: 32 F2 DF       LD    (BIG_SPRITE1_XPOS_LOW),A
2251: 13             INC   DE
2252: 1A             LD    A,(DE)
2253: 32 F4 DF       LD    (BIG_SPRITE1_YPOS_LOW),A
2256: 2D             DEC   L
2257: C3 09 21       JP    $2109

225a: D9             EXX   
225b: 0E 02          LD    C,#$02
225d: 2C             INC   L
225e: E6 0F          AND   A,#$0F
2260: 77             LD    (HL),A
2261: 13             INC   DE
2262: 21 F0 DF       LD    HL,BIG_SPRITE1_ZOOM_LOW
2265: 1A             LD    A,(DE)
2266: 77             LD    (HL),A
2267: 23             INC   HL
2268: 71             LD    (HL),C
2269: 13             INC   DE
226a: 23             INC   HL
226b: EB             EX    DE,HL
226c: ED A0          LDI   
226e: 13             INC   DE
226f: ED A0          LDI   
2271: 2B             DEC   HL
2272: EB             EX    DE,HL
2273: 21 52 D0       LD    HL,$D052
2276: 06 00          LD    B,#$00
2278: C3 08 21       JP    $2108

227b: D9             EXX   
227c: 0E 03          LD    C,#$03
227e: 18 DD          JR    $225D

2280: D9             EXX   
2281: F5             PUSH  AF
2282: 3E 09          LD    A,#$09
2284: D3 D7          OUT   ($D7),A
2286: F1             POP   AF
2287: D3 67          OUT   ($67),A
2289: DB 67          IN    A,($67)
228b: E6 0F          AND   A,#$0F
228d: 13             INC   DE
228e: 21 F0 DF       LD    HL,BIG_SPRITE1_ZOOM_LOW
2291: EB             EX    DE,HL
2292: ED A0          LDI   
2294: 12             LD    (DE),A
2295: 1C             INC   E
2296: ED A0          LDI   
2298: 7E             LD    A,(HL)
2299: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
229c: 08             EX    AF,AF'
229d: 12             LD    (DE),A
229e: 1C             INC   E
229f: 23             INC   HL
22a0: ED A0          LDI   
22a2: 08             EX    AF,AF'
22a3: 12             LD    (DE),A
22a4: 2B             DEC   HL
22a5: EB             EX    DE,HL
22a6: 21 52 D0       LD    HL,$D052
22a9: 06 00          LD    B,#$00
22ab: C3 07 21       JP    $2107

22ae: D9             EXX   
22af: 34             INC   (HL)
22b0: 2C             INC   L
22b1: E6 0F          AND   A,#$0F
22b3: 77             LD    (HL),A
22b4: C9             RET   

22b5: DD 21 0D 21    LD    IX,$210D
22b9: D9             EXX   
22ba: E6 0F          AND   A,#$0F
22bc: 4F             LD    C,A
22bd: 7E             LD    A,(HL)
22be: 81             ADD   A,C
22bf: C6 02          ADD   A,#$02
22c1: 77             LD    (HL),A
22c2: 7D             LD    A,L
22c3: 13             INC   DE
22c4: EB             EX    DE,HL
22c5: 5E             LD    E,(HL)
22c6: 16 D0          LD    D,#$D0
22c8: 23             INC   HL
22c9: ED B0          LDIR  
22cb: EB             EX    DE,HL
22cc: 6F             LD    L,A
22cd: DD E9          JP    (IX)
22cf: 47             LD    B,A
22d0: 3E 09          LD    A,#$09
22d2: D3 D7          OUT   ($D7),A
22d4: 0E 27          LD    C,#$27
22d6: 78             LD    A,B
22d7: ED 79          OUT   (C),A
22d9: ED 78          IN    A,(C)
22db: E6 0F          AND   A,#$0F
22dd: 87             ADD   A,A
22de: 4F             LD    C,A
22df: 06 00          LD    B,#$00
22e1: 21 31 23       LD    HL,$2331
22e4: 09             ADD   HL,BC
22e5: E9             JP    (HL)
22e6: D9             EXX   
22e7: 34             INC   (HL)
22e8: 34             INC   (HL)
22e9: 13             INC   DE
22ea: 1A             LD    A,(DE)
22eb: 32 FA DF       LD    (BIG_SPRITE2_YPOS_LOW),A
22ee: C9             RET   

22ef: D9             EXX   
22f0: 3A 61 D0       LD    A,($D061)
22f3: FE FC          CP    A,#$FC
22f5: C2 83 21       JP    NZ,$2183

22f8: EB             EX    DE,HL
22f9: C3 76 21       JP    $2176

22fc: D9             EXX   
22fd: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
2300: FE 01          CP    A,#$01
2302: 20 03          JR    NZ,$2307

2304: 32 A2 D0       LD    ($D0A2),A
2307: 34             INC   (HL)
2308: 3A 41 D0       LD    A,($D041)
230b: 3C             INC   A
230c: C2 E2 20       JP    NZ,$20E2

230f: 2C             INC   L
2310: 36 0E          LD    (HL),#$0E
2312: C9             RET   

2313: D9             EXX   
2314: 7E             LD    A,(HL)
2315: C6 03          ADD   A,#$03
2317: 36 00          LD    (HL),#$00
2319: 67             LD    H,A
231a: 2E 01          LD    L,#$01
231c: 22 36 D0       LD    ($D036),HL
231f: 2A 54 D0       LD    HL,($D054)
2322: 22 38 D0       LD    ($D038),HL
2325: 13             INC   DE
2326: EB             EX    DE,HL
2327: 5E             LD    E,(HL)
2328: 23             INC   HL
2329: 56             LD    D,(HL)
232a: ED 53 54 D0    LD    ($D054),DE
232e: C3 DA 20       JP    $20DA

2331: 18 6F          JR    $23A2

2333: 18 DE          JR    $2313

2335: 18 C5          JR    $22FC

2337: 18 57          JR    $2390

2339: 18 31          JR    $236C

233b: 18 B2          JR    $22EF

233d: 18 72          JR    $23B1

233f: 18 A5          JR    $22E6

2341: 18 18          JR    $235B

2343: 18 02          JR    $2347

2345: 18 05          JR    $234C

2347: D9             EXX   
2348: 3E 02          LD    A,#$02
234a: 18 03          JR    $234F

234c: D9             EXX   
234d: 3E 10          LD    A,#$10
234f: 34             INC   (HL)
2350: 21 FF 00       LD    HL,$00FF
2353: 22 CF D7       LD    ($D7CF),HL
2356: 6F             LD    L,A
2357: 22 D1 D7       LD    ($D7D1),HL
235a: C9             RET   

235b: D9             EXX   
235c: 34             INC   (HL)
235d: 34             INC   (HL)
235e: 3A 41 D0       LD    A,($D041)
2361: FE 05          CP    A,#$05
2363: 28 03          JR    Z,$2368

2365: FE 09          CP    A,#$09
2367: C0             RET   NZ

2368: 13             INC   DE
2369: 1A             LD    A,(DE)
236a: 77             LD    (HL),A
236b: C9             RET   

236c: ED 4B 44 D0    LD    BC,($D044)
2370: 78             LD    A,B
2371: B1             OR    A,C
2372: FE 88          CP    A,#$88
2374: D9             EXX   
2375: 28 05          JR    Z,$237C

2377: 7E             LD    A,(HL)
2378: C6 04          ADD   A,#$04
237a: 77             LD    (HL),A
237b: C9             RET   

237c: 3A 41 D0       LD    A,($D041)
237f: FE 0D          CP    A,#$0D
2381: 20 F4          JR    NZ,$2377

2383: 01 00 88       LD    BC,$8800
2386: ED 43 44 D0    LD    ($D044),BC
238a: 13             INC   DE
238b: 1A             LD    A,(DE)
238c: 47             LD    B,A
238d: C3 16 24       JP    $2416

2390: D9             EXX   
2391: 11 36 D0       LD    DE,$D036
2394: EB             EX    DE,HL
2395: 36 00          LD    (HL),#$00
2397: 2C             INC   L
2398: ED A0          LDI   
239a: 1C             INC   E
239b: ED A0          LDI   
239d: ED A0          LDI   
239f: C3 DA 20       JP    $20DA

23a2: D9             EXX   
23a3: 2E 64          LD    L,#$64
23a5: 13             INC   DE
23a6: 1A             LD    A,(DE)
23a7: 77             LD    (HL),A
23a8: 13             INC   DE
23a9: 2C             INC   L
23aa: 1A             LD    A,(DE)
23ab: 77             LD    (HL),A
23ac: 2E 52          LD    L,#$52
23ae: C3 09 21       JP    $2109

23b1: CD 9A 30       CALL  $309A
23b4: CA 13 23       JP    Z,$2313

23b7: C3 83 21       JP    $2183

23ba: D9             EXX   
23bb: 13             INC   DE
23bc: D6 A0          SUB   A,#$A0
23be: 20 07          JR    NZ,$23C7

23c0: 1A             LD    A,(DE)
23c1: 32 66 D0       LD    ($D066),A
23c4: C3 0A 21       JP    $210A

23c7: 08             EX    AF,AF'
23c8: ED 5F          LD    A,R
23ca: E6 0F          AND   A,#$0F
23cc: 4F             LD    C,A
23cd: 08             EX    AF,AF'
23ce: B9             CP    A,C
23cf: 30 03          JR    NC,$23D4

23d1: 34             INC   (HL)
23d2: 34             INC   (HL)
23d3: C9             RET   

23d4: 1A             LD    A,(DE)
23d5: 77             LD    (HL),A
23d6: C9             RET   

23d7: DD 21 F2 DF    LD    IX,BIG_SPRITE1_XPOS_LOW
23db: 18 04          JR    $23E1

23dd: DD 21 F4 DF    LD    IX,BIG_SPRITE1_YPOS_LOW
23e1: D9             EXX   
23e2: 2C             INC   L
23e3: E6 0F          AND   A,#$0F
23e5: 77             LD    (HL),A
23e6: 13             INC   DE
23e7: 1A             LD    A,(DE)
23e8: DD 77 00       LD    (IX+$00),A
23eb: 2D             DEC   L
23ec: C3 0A 21       JP    $210A

23ef: D9             EXX   
23f0: 0E F0          LD    C,#$F0
23f2: 18 03          JR    $23F7

23f4: D9             EXX   
23f5: 0E 0F          LD    C,#$0F
23f7: 34             INC   (HL)
23f8: 34             INC   (HL)
23f9: 13             INC   DE
23fa: 3A B8 D7       LD    A,($D7B8)
23fd: A1             AND   A,C
23fe: 47             LD    B,A
23ff: 1A             LD    A,(DE)
2400: B0             OR    A,B
2401: 32 B8 D7       LD    ($D7B8),A
2404: C3 E2 20       JP    $20E2

2407: D9             EXX   
2408: A7             AND   A,A
2409: 34             INC   (HL)
240a: 2E 74          LD    L,#$74
240c: 36 01          LD    (HL),#$01
240e: 2E 42          LD    L,#$42
2410: CB C6          SET   0,(HL)
2412: C3 A0 D7       JP    $D7A0

2415: D9             EXX   
2416: 70             LD    (HL),B
2417: 13             INC   DE
2418: 2E 54          LD    L,#$54
241a: EB             EX    DE,HL
241b: ED A0          LDI   
241d: ED A0          LDI   
241f: C9             RET   

2420: D9             EXX   
2421: 34             INC   (HL)
2422: 3A 78 D0       LD    A,($D078)
2425: A7             AND   A,A
2426: C0             RET   NZ

2427: 2E 62          LD    L,#$62
2429: CB 86          RES   0,(HL)
242b: C9             RET   

242c: D9             EXX   
242d: 3A 41 D0       LD    A,($D041)
2430: FE FD          CP    A,#$FD
2432: 28 07          JR    Z,$243B

2434: 7E             LD    A,(HL)
2435: C6 03          ADD   A,#$03
2437: 77             LD    (HL),A
2438: C3 E2 20       JP    $20E2

243b: 36 00          LD    (HL),#$00
243d: 2E 78          LD    L,#$78
243f: 36 01          LD    (HL),#$01
2441: EB             EX    DE,HL
2442: 23             INC   HL
2443: 5E             LD    E,(HL)
2444: 23             INC   HL
2445: 56             LD    D,(HL)
2446: ED 53 54 D0    LD    ($D054),DE
244a: C9             RET   

244b: D9             EXX   
244c: 2E 61          LD    L,#$61
244e: 70             LD    (HL),B
244f: 2E 51          LD    L,#$51
2451: 36 01          LD    (HL),#$01
2453: C9             RET   

2454: D9             EXX   
2455: 7E             LD    A,(HL)
2456: C6 06          ADD   A,#$06
2458: 77             LD    (HL),A
2459: 2A 4A D0       LD    HL,($D04A)
245c: 3A 4C D0       LD    A,($D04C)
245f: 2D             DEC   L
2460: FA 6C 24       JP    M,$246C

2463: 94             SUB   A,H
2464: 38 04          JR    C,$246A

2466: FE 04          CP    A,#$04
2468: 30 F5          JR    NC,$245F

246a: 3E 03          LD    A,#$03
246c: 32 53 D0       LD    ($D053),A
246f: 3A 0A D0       LD    A,($D00A)
2472: A7             AND   A,A
2473: C0             RET   NZ

2474: EB             EX    DE,HL
2475: 23             INC   HL
2476: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
2479: 5F             LD    E,A
247a: 16 00          LD    D,#$00
247c: 19             ADD   HL,DE
247d: 5E             LD    E,(HL)
247e: 21 99 95       LD    HL,$9599
2481: 19             ADD   HL,DE
2482: 46             LD    B,(HL)
2483: 23             INC   HL
2484: 7E             LD    A,(HL)
2485: 23             INC   HL
2486: 66             LD    H,(HL)
2487: 6F             LD    L,A
2488: 5E             LD    E,(HL)
2489: 23             INC   HL
248a: 56             LD    D,(HL)
248b: 23             INC   HL
248c: 1A             LD    A,(DE)
248d: EE 01          XOR   A,#$01
248f: 12             LD    (DE),A
2490: 10 F6          DJNZ  $2488

2492: C9             RET   

2493: D9             EXX   
2494: 2E 62          LD    L,#$62
2496: CB 86          RES   0,(HL)
2498: C9             RET   

2499: D9             EXX   
249a: 7E             LD    A,(HL)
249b: C6 02          ADD   A,#$02
249d: 77             LD    (HL),A
249e: 4F             LD    C,A
249f: EB             EX    DE,HL
24a0: 23             INC   HL
24a1: DD 21 B1 D7    LD    IX,$D7B1
24a5: 7E             LD    A,(HL)
24a6: CD F0 15       CALL  $15F0
24a9: C3 E4 20       JP    $20E4

24ac: D9             EXX   
24ad: 7E             LD    A,(HL)
24ae: C6 06          ADD   A,#$06
24b0: 77             LD    (HL),A
24b1: 18 B7          JR    $246A

24b3: 21 00 00       LD    HL,$0000
24b6: 22 43 D0       LD    ($D043),HL
24b9: 22 45 D0       LD    ($D045),HL
24bc: 22 64 D0       LD    ($D064),HL
24bf: 21 22 D0       LD    HL,HEALTH
24c2: 0F             RRCA  
24c3: 0F             RRCA  
24c4: E6 CE          AND   A,#$CE
24c6: 32 66 D0       LD    ($D066),A
24c9: 18 03          JR    $24CE

24cb: 21 24 D0       LD    HL,CPU_HEALTH
24ce: AF             XOR   A,A
24cf: 77             LD    (HL),A
24d0: 32 1C D0       LD    ($D01C),A
24d3: 18 29          JR    $24FE

24d5: CB 40          BIT   0,B
24d7: 20 22          JR    NZ,$24FB

24d9: 3E FF          LD    A,#$FF
24db: 32 1E D0       LD    ($D01E),A
24de: 18 1B          JR    $24FB

24e0: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
24e3: A7             AND   A,A
24e4: 20 09          JR    NZ,$24EF

24e6: 21 64 D0       LD    HL,$D064
24e9: 3E 77          LD    A,#$77
24eb: BE             CP    A,(HL)
24ec: 38 01          JR    C,$24EF

24ee: 77             LD    (HL),A
24ef: 21 16 D0       LD    HL,$D016
24f2: 06 03          LD    B,#$03
24f4: 7E             LD    A,(HL)
24f5: A7             AND   A,A
24f6: 28 03          JR    Z,$24FB

24f8: 35             DEC   (HL)
24f9: 28 DA          JR    Z,$24D5

24fb: 2C             INC   L
24fc: 10 F6          DJNZ  $24F4

24fe: 2E 43          LD    L,#$43
2500: 46             LD    B,(HL)
2501: CB 78          BIT   7,B
2503: 28 0E          JR    Z,$2513

2505: 0E 01          LD    C,#$01
2507: 1E 00          LD    E,#$00
2509: DD 21 44 D0    LD    IX,$D044
250d: FD 21 64 D0    LD    IY,$D064
2511: 18 12          JR    $2525

2513: 2E 63          LD    L,#$63
2515: 46             LD    B,(HL)
2516: CB 78          BIT   7,B
2518: C8             RET   Z

2519: 0E 00          LD    C,#$00
251b: 1E 03          LD    E,#$03
251d: DD 21 64 D0    LD    IX,$D064
2521: FD 21 44 D0    LD    IY,$D044
2525: D9             EXX   
2526: DD 7E 02       LD    A,(IX+$02)
2529: FE FE          CP    A,#$FE
252b: D2 B3 24       JP    NC,$24B3

252e: 4F             LD    C,A
252f: FD 5E 00       LD    E,(IY+$00)
2532: FD 56 01       LD    D,(IY+$01)
2535: CD F5 28       CALL  $28F5
2538: FE 0F          CP    A,#$0F
253a: 28 56          JR    Z,$2592

253c: FE 08          CP    A,#$08
253e: 28 59          JR    Z,$2599

2540: 79             LD    A,C
2541: E6 0F          AND   A,#$0F
2543: DD 4E 05       LD    C,(IX+$05)
2546: 0C             INC   C
2547: A7             AND   A,A
2548: CB 19          RR    C
254a: B9             CP    A,C
254b: 38 01          JR    C,$254E

254d: 79             LD    A,C
254e: 93             SUB   A,E
254f: 6F             LD    L,A
2550: 28 02          JR    Z,$2554

2552: 30 07          JR    NC,$255B

2554: 2E 00          LD    L,#$00
2556: 7B             LD    A,E
2557: FE 07          CP    A,#$07
2559: 28 73          JR    Z,$25CE

255b: 65             LD    H,L
255c: FD 7E 02       LD    A,(IY+$02)
255f: 4F             LD    C,A
2560: DD 5E 00       LD    E,(IX+$00)
2563: DD 56 01       LD    D,(IX+$01)
2566: CD F5 28       CALL  $28F5
2569: 79             LD    A,C
256a: E6 0F          AND   A,#$0F
256c: FD 4E 05       LD    C,(IY+$05)
256f: 0C             INC   C
2570: A7             AND   A,A
2571: CB 19          RR    C
2573: B9             CP    A,C
2574: 38 01          JR    C,$2577

2576: 79             LD    A,C
2577: 93             SUB   A,E
2578: D9             EXX   
2579: 93             SUB   A,E
257a: D9             EXX   
257b: 6F             LD    L,A
257c: 7C             LD    A,H
257d: FA 89 25       JP    M,$2589

2580: 28 07          JR    Z,$2589

2582: A7             AND   A,A
2583: CA 46 26       JP    Z,$2646

2586: C3 19 26       JP    $2619

2589: 2E 00          LD    L,#$00
258b: A7             AND   A,A
258c: CA F8 26       JP    Z,$26F8

258f: C3 61 26       JP    $2661

2592: D9             EXX   
2593: 11 50 28       LD    DE,$2850
2596: C3 2B 28       JP    $282B

2599: D9             EXX   
259a: 79             LD    A,C
259b: CB 40          BIT   0,B
259d: 20 0D          JR    NZ,$25AC

259f: A7             AND   A,A
25a0: 11 50 28       LD    DE,$2850
25a3: C2 2B 28       JP    NZ,$282B

25a6: 11 49 28       LD    DE,$2849
25a9: C3 2B 28       JP    $282B

25ac: A7             AND   A,A
25ad: 20 19          JR    NZ,$25C8

25af: CD F0 28       CALL  $28F0
25b2: 3A 98 D0       LD    A,($D098)
25b5: 32 18 D0       LD    ($D018),A
25b8: 11 43 28       LD    DE,$2843
25bb: 3A 0E D0       LD    A,($D00E)
25be: A7             AND   A,A
25bf: CA 2B 28       JP    Z,$282B

25c2: 11 45 28       LD    DE,$2845
25c5: C3 2B 28       JP    $282B

25c8: 11 4E 28       LD    DE,$284E
25cb: C3 2B 28       JP    $282B

25ce: D9             EXX   
25cf: 79             LD    A,C
25d0: A7             AND   A,A
25d1: 20 14          JR    NZ,$25E7

25d3: 3A 66 D0       LD    A,($D066)
25d6: 07             RLCA  
25d7: 3E 11          LD    A,#$11
25d9: CE 00          ADC   A,#$00
25db: 32 30 D0       LD    ($D030),A
25de: CD F0 28       CALL  $28F0
25e1: 11 55 28       LD    DE,$2855
25e4: C3 1D 28       JP    $281D

25e7: 3A 46 D0       LD    A,($D046)
25ea: 4F             LD    C,A
25eb: 07             RLCA  
25ec: 07             RLCA  
25ed: E6 03          AND   A,#$03
25ef: 87             ADD   A,A
25f0: 87             ADD   A,A
25f1: 6F             LD    L,A
25f2: 3A 3F D0       LD    A,($D03F)
25f5: E6 03          AND   A,#$03
25f7: 85             ADD   A,L
25f8: 21 71 02       LD    HL,$0271
25fb: 85             ADD   A,L
25fc: 6F             LD    L,A
25fd: 7E             LD    A,(HL)
25fe: 32 5A D0       LD    ($D05A),A
2601: 3E 01          LD    A,#$01
2603: 32 51 D0       LD    ($D051),A
2606: CD E8 28       CALL  $28E8
2609: 3A 15 D0       LD    A,($D015)
260c: A7             AND   A,A
260d: 11 5E 28       LD    DE,$285E
2610: CA 1D 28       JP    Z,$281D

2613: 11 60 28       LD    DE,$2860
2616: C3 1D 28       JP    $281D

2619: D9             EXX   
261a: 79             LD    A,C
261b: D9             EXX   
261c: A7             AND   A,A
261d: 20 13          JR    NZ,$2632

261f: CD 52 29       CALL  $2952
2622: 7C             LD    A,H
2623: 08             EX    AF,AF'
2624: CD 65 2A       CALL  $2A65
2627: 08             EX    AF,AF'
2628: 67             LD    H,A
2629: CD A7 29       CALL  $29A7
262c: 11 67 28       LD    DE,$2867
262f: C3 1D 28       JP    $281D

2632: CD 14 2A       CALL  $2A14
2635: 7C             LD    A,H
2636: 08             EX    AF,AF'
2637: 65             LD    H,L
2638: CD A7 29       CALL  $29A7
263b: 08             EX    AF,AF'
263c: 6F             LD    L,A
263d: CD 65 2A       CALL  $2A65
2640: 11 67 28       LD    DE,$2867
2643: C3 1D 28       JP    $281D

2646: D9             EXX   
2647: 79             LD    A,C
2648: D9             EXX   
2649: A7             AND   A,A
264a: CA 0C 27       JP    Z,$270C

264d: 3A 63 D0       LD    A,($D063)
2650: 07             RLCA  
2651: D2 24 27       JP    NC,$2724

2654: 65             LD    H,L
2655: CD 05 29       CALL  $2905
2658: CD A7 29       CALL  $29A7
265b: 11 96 28       LD    DE,$2896
265e: C3 17 28       JP    $2817

2661: D9             EXX   
2662: 79             LD    A,C
2663: D9             EXX   
2664: A7             AND   A,A
2665: 20 16          JR    NZ,$267D

2667: CD 05 29       CALL  $2905
266a: CD A7 29       CALL  $29A7
266d: 11 96 28       LD    DE,$2896
2670: 21 4A D0       LD    HL,$D04A
2673: 7E             LD    A,(HL)
2674: FE 08          CP    A,#$08
2676: D2 17 28       JP    NC,$2817

2679: 34             INC   (HL)
267a: C3 17 28       JP    $2817

267d: CD E3 29       CALL  $29E3
2680: 6C             LD    L,H
2681: CD 65 2A       CALL  $2A65
2684: 1E 18          LD    E,#$18
2686: 1A             LD    A,(DE)
2687: A7             AND   A,A
2688: 28 0F          JR    Z,$2699

268a: 2A 96 D0       LD    HL,($D096)
268d: BE             CP    A,(HL)
268e: 23             INC   HL
268f: 38 03          JR    C,$2694

2691: 23             INC   HL
2692: 18 F9          JR    $268D

2694: AF             XOR   A,A
2695: 12             LD    (DE),A
2696: 1C             INC   E
2697: ED A8          LDD   
2699: 3A 46 D0       LD    A,($D046)
269c: E6 F0          AND   A,#$F0
269e: 4F             LD    C,A
269f: 1D             DEC   E
26a0: E6 30          AND   A,#$30
26a2: 20 46          JR    NZ,$26EA

26a4: 21 1E D0       LD    HL,$D01E
26a7: 1A             LD    A,(DE)
26a8: A7             AND   A,A
26a9: 28 11          JR    Z,$26BC

26ab: 7E             LD    A,(HL)
26ac: 2C             INC   L
26ad: EE 40          XOR   A,#$40
26af: B9             CP    A,C
26b0: 3E 02          LD    A,#$02
26b2: 06 00          LD    B,#$00
26b4: 20 04          JR    NZ,$26BA

26b6: 3E 04          LD    A,#$04
26b8: 46             LD    B,(HL)
26b9: 04             INC   B
26ba: 70             LD    (HL),B
26bb: 2D             DEC   L
26bc: 71             LD    (HL),C
26bd: 4F             LD    C,A
26be: 2D             DEC   L
26bf: 7E             LD    A,(HL)
26c0: 81             ADD   A,C
26c1: 4F             LD    C,A
26c2: 87             ADD   A,A
26c3: 81             ADD   A,C
26c4: C6 4C          ADD   A,#$4C
26c6: 6F             LD    L,A
26c7: 26 00          LD    H,#$00
26c9: 3E 40          LD    A,#$40
26cb: 12             LD    (DE),A
26cc: 7E             LD    A,(HL)
26cd: 2C             INC   L
26ce: 4E             LD    C,(HL)
26cf: 2C             INC   L
26d0: 66             LD    H,(HL)
26d1: 69             LD    L,C
26d2: 32 47 D0       LD    ($D047),A
26d5: 11 CF D7       LD    DE,$D7CF
26d8: 01 04 00       LD    BC,$0004
26db: ED B0          LDIR  
26dd: 3A 1C D0       LD    A,($D01C)
26e0: A7             AND   A,A
26e1: C2 CB 24       JP    NZ,$24CB

26e4: 11 AA 28       LD    DE,$28AA
26e7: C3 1D 28       JP    $281D

26ea: 21 D8 28       LD    HL,$28D8
26ed: E6 10          AND   A,#$10
26ef: 3E 02          LD    A,#$02
26f1: 28 DF          JR    Z,$26D2

26f3: 21 DC 28       LD    HL,$28DC
26f6: 18 DA          JR    $26D2

26f8: D9             EXX   
26f9: 79             LD    A,C
26fa: A7             AND   A,A
26fb: 20 27          JR    NZ,$2724

26fd: 3A 45 D0       LD    A,($D045)
2700: 1E 84          LD    E,#$84
2702: FE 05          CP    A,#$05
2704: 28 0C          JR    Z,$2712

2706: 1E C4          LD    E,#$C4
2708: FE 50          CP    A,#$50
270a: 28 06          JR    Z,$2712

270c: 11 C6 28       LD    DE,$28C6
270f: C3 2B 28       JP    $282B

2712: 3A 66 D0       LD    A,($D066)
2715: BB             CP    A,E
2716: 20 F4          JR    NZ,$270C

2718: 3E 01          LD    A,#$01
271a: 32 1D D0       LD    ($D01D),A
271d: 3E 04          LD    A,#$04
271f: 32 19 D0       LD    ($D019),A
2722: 18 E8          JR    $270C

2724: 11 CB 28       LD    DE,$28CB
2727: C3 2B 28       JP    $282B

272a: 01 04 F0       LD    BC,$F004
272d: ED 43 BD D0    LD    ($D0BD),BC
2731: 01 03 43       LD    BC,$4303
2734: 3E 08          LD    A,#$08
2736: 32 C2 D0       LD    ($D0C2),A
2739: D9             EXX   
273a: 21 FF 00       LD    HL,$00FF
273d: 22 CF D7       LD    ($D7CF),HL
2740: 2E 05          LD    L,#$05
2742: 22 D1 D7       LD    ($D7D1),HL
2745: 21 FD 27       LD    HL,$27FD
2748: 11 75 D0       LD    DE,$D075
274b: 01 03 00       LD    BC,$0003
274e: ED B0          LDIR  
2750: 3A 46 D0       LD    A,($D046)
2753: E6 30          AND   A,#$30
2755: 28 07          JR    Z,$275E

2757: 3E 20          LD    A,#$20
2759: 32 D1 D7       LD    ($D7D1),A
275c: 3E 01          LD    A,#$01
275e: 32 73 FF       LD    ($FF73),A
2761: 1E 2E          LD    E,#$2E
2763: 1A             LD    A,(DE)
2764: 1C             INC   E
2765: A7             AND   A,A
2766: 28 06          JR    Z,$276E

2768: 3A 0A D0       LD    A,($D00A)
276b: A7             AND   A,A
276c: 28 12          JR    Z,$2780

276e: 1A             LD    A,(DE)
276f: FE 02          CP    A,#$02
2771: 30 0E          JR    NC,$2781

2773: C6 20          ADD   A,#$20
2775: 5F             LD    E,A
2776: 1A             LD    A,(DE)
2777: 4F             LD    C,A
2778: 1E 2F          LD    E,#$2F
277a: 3A 22 D0       LD    A,(HEALTH)
277d: B9             CP    A,C
277e: 30 1B          JR    NC,$279B

2780: 1A             LD    A,(DE)
2781: 3C             INC   A
2782: 12             LD    (DE),A
2783: FE 03          CP    A,#$03
2785: 28 1B          JR    Z,$27A2

2787: ED 5F          LD    A,R
2789: E6 0E          AND   A,#$0E
278b: 4F             LD    C,A
278c: 09             ADD   HL,BC
278d: 1E 2B          LD    E,#$2B
278f: ED A0          LDI   
2791: 3E 01          LD    A,#$01
2793: 12             LD    (DE),A
2794: 1C             INC   E
2795: ED A0          LDI   
2797: D9             EXX   
2798: C3 20 28       JP    $2820

279b: 3E 03          LD    A,#$03
279d: 12             LD    (DE),A
279e: 3E 10          LD    A,#$10
27a0: 18 E9          JR    $278B

27a2: 3E 12          LD    A,#$12
27a4: 18 E5          JR    $278B

27a6: 01 04 F0       LD    BC,$F004
27a9: ED 43 BD D0    LD    ($D0BD),BC
27ad: 01 43 03       LD    BC,$0343
27b0: 3E 06          LD    A,#$06
27b2: 32 C2 D0       LD    ($D0C2),A
27b5: D9             EXX   
27b6: 21 E3 27       LD    HL,$27E3
27b9: 11 79 D0       LD    DE,$D079
27bc: 01 03 00       LD    BC,$0003
27bf: ED B0          LDIR  
27c1: 1E 2E          LD    E,#$2E
27c3: 1A             LD    A,(DE)
27c4: FE 01          CP    A,#$01
27c6: 20 B9          JR    NZ,$2781

27c8: 3A 2F D0       LD    A,(CPU_KNOCKDOWNS)
27cb: A7             AND   A,A
27cc: 20 B2          JR    NZ,$2780

27ce: 3A 28 D0       LD    A,($D028)
27d1: 4F             LD    C,A
27d2: 3A 24 D0       LD    A,(CPU_HEALTH)
27d5: 18 A6          JR    $277D

27d7: 01 FD 18       LD    BC,$18FD
27da: 01 01 05       LD    BC,$0501
27dd: 70             LD    (HL),B
27de: 0F             RRCA  
27df: 01 F4 02       LD    BC,$02F4
27e2: 02             LD    (BC),A
27e3: 06 82          LD    B,#$82
27e5: 03             INC   BC
27e6: 16 23          LD    D,#$23
27e8: 16 23          LD    D,#$23
27ea: 16 23          LD    D,#$23
27ec: 16 23          LD    D,#$23
27ee: 12             LD    (DE),A
27ef: 4C             LD    C,H
27f0: 16 23          LD    D,#$23
27f2: 14             INC   D
27f3: 31 14 31       LD    SP,$3114
27f6: 10 90          DJNZ  $2788

27f8: 10 90          DJNZ  $278A

27fa: FA DA 02       JP    M,$02DA

27fd: FD 8A          Illegal Opcode
27ff: 01 16 2B       LD    BC,$2B16
2802: 16 2B          LD    D,#$2B
2804: 16 2B          LD    D,#$2B
2806: 16 2B          LD    D,#$2B
2808: 12             LD    (DE),A
2809: 5E             LD    E,(HL)
280a: 16 2B          LD    D,#$2B
280c: 14             INC   D
280d: 46             LD    B,(HL)
280e: 14             INC   D
280f: 46             LD    B,(HL)
2810: 10 90          DJNZ  $27A2

2812: 0E 01          LD    C,#$01
2814: 06 C0          LD    B,#$C0
2816: 01 3A 27       LD    BC,$273A
2819: D0             RET   NC

281a: 32 47 D0       LD    ($D047),A
281d: 01 03 03       LD    BC,$0303
2820: 21 62 D0       LD    HL,$D062
2823: 7E             LD    A,(HL)
2824: B0             OR    A,B
2825: 77             LD    (HL),A
2826: 2E 42          LD    L,#$42
2828: 7E             LD    A,(HL)
2829: B1             OR    A,C
282a: 77             LD    (HL),A
282b: EB             EX    DE,HL
282c: 16 D0          LD    D,#$D0
282e: 7E             LD    A,(HL)
282f: A7             AND   A,A
2830: C8             RET   Z

2831: 5F             LD    E,A
2832: 23             INC   HL
2833: FE A1          CP    A,#$A1
2835: 28 04          JR    Z,$283B

2837: ED A0          LDI   
2839: 18 F3          JR    $282E

283b: 16 D4          LD    D,#$D4
283d: ED A0          LDI   
283f: 16 D0          LD    D,#$D0
2841: 18 EB          JR    $282E

2843: 4A             LD    C,D
2844: 00             NOP   
2845: 47             LD    B,A
2846: 01 16 00       LD    BC,$0016
2849: 63             LD    H,E
284a: 03             INC   BC
284b: 43             LD    B,E
284c: 00             NOP   
284d: 00             NOP   
284e: 47             LD    B,A
284f: FE 43          CP    A,#$43
2851: 03             INC   BC
2852: 63             LD    H,E
2853: 00             NOP   
2854: 00             NOP   
2855: 63             LD    H,E
2856: 02             LD    (BC),A
2857: 41             LD    B,C
2858: FE 43          CP    A,#$43
285a: 00             NOP   
285b: 16 00          LD    D,#$00
285d: 00             NOP   
285e: 47             LD    B,A
285f: FF             RST7  $38

2860: 43             LD    B,E
2861: 02             LD    (BC),A
2862: 61             LD    H,C
2863: FE 63          CP    A,#$63
2865: 00             NOP   
2866: 00             NOP   
2867: 61             LD    H,C
2868: FF             RST7  $38

2869: 63             LD    H,E
286a: 00             NOP   
286b: 67             LD    H,A
286c: F8             RET   M

286d: 41             LD    B,C
286e: FF             RST7  $38

286f: 43             LD    B,E
2870: 00             NOP   
2871: 47             LD    B,A
2872: FC 16 24       CALL  M,$2416
2875: 84             ADD   A,H
2876: 00             NOP   
2877: A1             AND   A,C
2878: 04             INC   B
2879: 00             NOP   
287a: 61             LD    H,C
287b: FF             RST7  $38

287c: 63             LD    H,E
287d: 00             NOP   
287e: 67             LD    H,A
287f: F4 41 FD       CALL  P,$FD41
2882: 43             LD    B,E
2883: 00             NOP   
2884: 47             LD    B,A
2885: E0             RET   PO

2886: 00             NOP   
2887: 41             LD    B,C
2888: FF             RST7  $38

2889: 43             LD    B,E
288a: 00             NOP   
288b: 47             LD    B,A
288c: F4 61 FD       CALL  P,$FD61
288f: 63             LD    H,E
2890: 00             NOP   
2891: 67             LD    H,A
2892: E0             RET   PO

2893: A1             AND   A,C
2894: 02             LD    (BC),A
2895: 00             NOP   
2896: 63             LD    H,E
2897: 01 41 FF       LD    BC,$FF41
289a: 43             LD    B,E
289b: 00             NOP   
289c: 16 38          LD    D,#$38
289e: 1A             LD    A,(DE)
289f: 00             NOP   
28a0: 00             NOP   
28a1: 63             LD    H,E
28a2: 01 41 FD       LD    BC,$FD41
28a5: 43             LD    B,E
28a6: 00             NOP   
28a7: 47             LD    B,A
28a8: E0             RET   PO

28a9: 00             NOP   
28aa: 43             LD    B,E
28ab: 01 61 FF       LD    BC,$FF61
28ae: 63             LD    H,E
28af: 00             NOP   
28b0: 67             LD    H,A
28b1: F4 84 01       CALL  P,$0184
28b4: 4A             LD    C,D
28b5: 00             NOP   
28b6: A1             AND   A,C
28b7: 02             LD    (BC),A
28b8: 00             NOP   
28b9: 43             LD    B,E
28ba: 01 47 05       LD    BC,$0547
28bd: 61             LD    H,C
28be: FD 63          Illegal Opcode
28c0: 00             NOP   
28c1: 67             LD    H,A
28c2: E0             RET   PO

28c3: A1             AND   A,C
28c4: 02             LD    (BC),A
28c5: 00             NOP   
28c6: 63             LD    H,E
28c7: 03             INC   BC
28c8: 43             LD    B,E
28c9: 00             NOP   
28ca: 00             NOP   
28cb: 43             LD    B,E
28cc: 03             INC   BC
28cd: 63             LD    H,E
28ce: 00             NOP   
28cf: 00             NOP   
28d0: FF             RST7  $38

28d1: 40             LD    B,B
28d2: 00             NOP   
28d3: 00             NOP   
28d4: FF             RST7  $38

28d5: 80             ADD   A,B
28d6: 00             NOP   
28d7: 00             NOP   
28d8: FF             RST7  $38

28d9: 00             NOP   
28da: 05             DEC   B
28db: 00             NOP   
28dc: FF             RST7  $38

28dd: 00             NOP   
28de: 03             INC   BC
28df: 00             NOP   
28e0: FF             RST7  $38

28e1: 00             NOP   
28e2: 02             LD    (BC),A
28e3: 00             NOP   
28e4: FF             RST7  $38

28e5: 00             NOP   
28e6: 04             INC   B
28e7: 00             NOP   
28e8: 21 88 D0       LD    HL,$D088
28eb: 7E             LD    A,(HL)
28ec: A7             AND   A,A
28ed: C8             RET   Z

28ee: 35             DEC   (HL)
28ef: C9             RET   

28f0: 21 87 D0       LD    HL,$D087
28f3: 18 F6          JR    $28EB

28f5: 07             RLCA  
28f6: 30 01          JR    NC,$28F9

28f8: 5A             LD    E,D
28f9: 07             RLCA  
28fa: 7B             LD    A,E
28fb: 30 04          JR    NC,$2901

28fd: 0F             RRCA  
28fe: 0F             RRCA  
28ff: 0F             RRCA  
2900: 0F             RRCA  
2901: E6 0F          AND   A,#$0F
2903: 5F             LD    E,A
2904: C9             RET   

2905: 3A 22 D0       LD    A,(HEALTH)
2908: 94             SUB   A,H
2909: 38 36          JR    C,$2941

290b: 28 35          JR    Z,$2942

290d: F5             PUSH  AF
290e: 3A 32 DD       LD    A,($DD32)
2911: FE E8          CP    A,#$E8
2913: 28 27          JR    Z,$293C

2915: F1             POP   AF
2916: D6 0C          SUB   A,#$0C
2918: 38 27          JR    C,$2941

291a: 28 26          JR    Z,$2942

291c: F5             PUSH  AF
291d: 3A 6A D0       LD    A,($D06A)
2920: A7             AND   A,A
2921: 28 09          JR    Z,$292C

2923: F1             POP   AF
2924: D6 10          SUB   A,#$10
2926: 38 19          JR    C,$2941

2928: 28 18          JR    Z,$2942

292a: 18 01          JR    $292D

292c: F1             POP   AF
292d: 32 22 D0       LD    (HEALTH),A
2930: 3A 24 D0       LD    A,(CPU_HEALTH)
2933: FE 38          CP    A,#$38
2935: D0             RET   NC

2936: C6 04          ADD   A,#$04
2938: 32 24 D0       LD    (CPU_HEALTH),A
293b: C9             RET   

293c: F1             POP   AF
293d: D6 0F          SUB   A,#$0F
293f: 18 D7          JR    $2918

2941: AF             XOR   A,A
2942: 32 22 D0       LD    (HEALTH),A
2945: 32 ED D7       LD    ($D7ED),A
2948: CD C1 29       CALL  $29C1
294b: D1             POP   DE
294c: 11 A1 28       LD    DE,$28A1
294f: C3 A6 27       JP    $27A6

2952: 3A 24 D0       LD    A,(CPU_HEALTH)
2955: 95             SUB   A,L
2956: 38 2B          JR    C,$2983

2958: 28 2A          JR    Z,$2984

295a: 32 24 D0       LD    (CPU_HEALTH),A
295d: 3A 22 D0       LD    A,(HEALTH)
2960: 94             SUB   A,H
2961: 38 0C          JR    C,$296F

2963: 28 0B          JR    Z,$2970

2965: D6 06          SUB   A,#$06
2967: 38 06          JR    C,$296F

2969: 28 05          JR    Z,$2970

296b: 32 22 D0       LD    (HEALTH),A
296e: C9             RET   

296f: AF             XOR   A,A
2970: 32 22 D0       LD    (HEALTH),A
2973: 32 ED D7       LD    ($D7ED),A
2976: CD 65 2A       CALL  $2A65
2979: CD C1 29       CALL  $29C1
297c: D1             POP   DE
297d: 11 7A 28       LD    DE,$287A
2980: C3 A6 27       JP    $27A6

2983: AF             XOR   A,A
2984: 32 24 D0       LD    (CPU_HEALTH),A
2987: 32 DA D7       LD    ($D7DA),A
298a: 32 ED D7       LD    ($D7ED),A
298d: 3A 22 D0       LD    A,(HEALTH)
2990: 94             SUB   A,H
2991: 28 02          JR    Z,$2995

2993: 30 02          JR    NC,$2997

2995: 3E 01          LD    A,#$01
2997: 32 22 D0       LD    (HEALTH),A
299a: CD A7 29       CALL  $29A7
299d: CD 93 2A       CALL  $2A93
29a0: D1             POP   DE
29a1: 11 87 28       LD    DE,$2887
29a4: C3 2A 27       JP    $272A

29a7: 11 66 D0       LD    DE,$D066
29aa: 1A             LD    A,(DE)
29ab: 07             RLCA  
29ac: 07             RLCA  
29ad: 07             RLCA  
29ae: E6 06          AND   A,#$06
29b0: 4F             LD    C,A
29b1: 06 00          LD    B,#$00
29b3: 7C             LD    A,H
29b4: FE 06          CP    A,#$06
29b6: 2A 33 D0       LD    HL,($D033)
29b9: ED 42          SBC   HL,BC
29bb: 2B             DEC   HL
29bc: 1E 30          LD    E,#$30
29be: ED A8          LDD   
29c0: C9             RET   

29c1: 11 66 D0       LD    DE,$D066
29c4: 3E 09          LD    A,#$09
29c6: D3 D7          OUT   ($D7),A
29c8: 0E 57          LD    C,#$57
29ca: 1A             LD    A,(DE)
29cb: 07             RLCA  
29cc: 07             RLCA  
29cd: ED 79          OUT   (C),A
29cf: ED 78          IN    A,(C)
29d1: E6 0F          AND   A,#$0F
29d3: 06 00          LD    B,#$00
29d5: 4F             LD    C,A
29d6: 21 DF 29       LD    HL,$29DF
29d9: 09             ADD   HL,BC
29da: 1E 30          LD    E,#$30
29dc: ED A0          LDI   
29de: C9             RET   

29df: 1C             INC   E
29e0: 1B             DEC   DE
29e1: 1E 1D          LD    E,#$1D
29e3: 3A 24 D0       LD    A,(CPU_HEALTH)
29e6: 94             SUB   A,H
29e7: 38 17          JR    C,$2A00

29e9: 28 16          JR    Z,$2A01

29eb: D6 02          SUB   A,#$02
29ed: 38 11          JR    C,$2A00

29ef: 28 10          JR    Z,$2A01

29f1: 32 24 D0       LD    (CPU_HEALTH),A
29f4: 3A 22 D0       LD    A,(HEALTH)
29f7: FE 20          CP    A,#$20
29f9: D0             RET   NC

29fa: C6 02          ADD   A,#$02
29fc: 32 22 D0       LD    (HEALTH),A
29ff: C9             RET   

2a00: AF             XOR   A,A
2a01: 32 24 D0       LD    (CPU_HEALTH),A
2a04: 32 DA D7       LD    ($D7DA),A
2a07: 32 ED D7       LD    ($D7ED),A
2a0a: CD 93 2A       CALL  $2A93
2a0d: D1             POP   DE
2a0e: 11 B9 28       LD    DE,$28B9
2a11: C3 2A 27       JP    $272A

2a14: 3A 22 D0       LD    A,(HEALTH)
2a17: 95             SUB   A,L
2a18: 38 29          JR    C,$2A43

2a1a: 28 28          JR    Z,$2A44

2a1c: 32 22 D0       LD    (HEALTH),A
2a1f: 3A 24 D0       LD    A,(CPU_HEALTH)
2a22: 94             SUB   A,H
2a23: 38 06          JR    C,$2A2B

2a25: 28 05          JR    Z,$2A2C

2a27: 32 24 D0       LD    (CPU_HEALTH),A
2a2a: C9             RET   

2a2b: AF             XOR   A,A
2a2c: 32 24 D0       LD    (CPU_HEALTH),A
2a2f: 32 DA D7       LD    ($D7DA),A
2a32: 32 ED D7       LD    ($D7ED),A
2a35: 65             LD    H,L
2a36: CD A7 29       CALL  $29A7
2a39: CD 93 2A       CALL  $2A93
2a3c: D1             POP   DE
2a3d: 11 87 28       LD    DE,$2887
2a40: C3 2A 27       JP    $272A

2a43: AF             XOR   A,A
2a44: 32 22 D0       LD    (HEALTH),A
2a47: 32 ED D7       LD    ($D7ED),A
2a4a: 3A 24 D0       LD    A,(CPU_HEALTH)
2a4d: 94             SUB   A,H
2a4e: 28 02          JR    Z,$2A52

2a50: 30 02          JR    NC,$2A54

2a52: 3E 01          LD    A,#$01
2a54: 32 24 D0       LD    (CPU_HEALTH),A
2a57: 6C             LD    L,H
2a58: CD 65 2A       CALL  $2A65
2a5b: CD C1 29       CALL  $29C1
2a5e: D1             POP   DE
2a5f: 11 7A 28       LD    DE,$287A
2a62: C3 A6 27       JP    $27A6

2a65: 11 46 D0       LD    DE,$D046
2a68: 1A             LD    A,(DE)
2a69: 07             RLCA  
2a6a: 07             RLCA  
2a6b: 07             RLCA  
2a6c: 38 1D          JR    C,$2A8B

2a6e: E6 86          AND   A,#$86
2a70: FA 8F 2A       JP    M,$2A8F

2a73: 4F             LD    C,A
2a74: 7D             LD    A,L
2a75: FE 05          CP    A,#$05
2a77: 79             LD    A,C
2a78: CE 00          ADC   A,#$00
2a7a: 4F             LD    C,A
2a7b: 06 00          LD    B,#$00
2a7d: 21 A9 2A       LD    HL,$2AA9
2a80: 09             ADD   HL,BC
2a81: 7E             LD    A,(HL)
2a82: 32 5A D0       LD    ($D05A),A
2a85: 3E 01          LD    A,#$01
2a87: 32 51 D0       LD    ($D051),A
2a8a: C9             RET   

2a8b: 0E 0A          LD    C,#$0A
2a8d: 18 E5          JR    $2A74

2a8f: 0E 08          LD    C,#$08
2a91: 18 E1          JR    $2A74

2a93: 11 46 D0       LD    DE,$D046
2a96: 3E 09          LD    A,#$09
2a98: D3 D7          OUT   ($D7),A
2a9a: 1A             LD    A,(DE)
2a9b: 07             RLCA  
2a9c: 0E B7          LD    C,#$B7
2a9e: 07             RLCA  
2a9f: ED 79          OUT   (C),A
2aa1: ED 78          IN    A,(C)
2aa3: E6 0F          AND   A,#$0F
2aa5: C6 0C          ADD   A,#$0C
2aa7: 18 D1          JR    $2A7A

2aa9: 1B             DEC   DE
2aaa: 1B             DEC   DE
2aab: 18 18          JR    $2AC5

2aad: 21 1E 1E       LD    HL,$1E1E
2ab0: 1E 24          LD    E,#$24
2ab2: 21 24 21       LD    HL,$2124
2ab5: 2A 27 30       LD    HL,($3027)
2ab8: 2D             DEC   L
2ab9: 3C             INC   A
2aba: CA 62 2B       JP    Z,$2B62

2abd: 3C             INC   A
2abe: 28 52          JR    Z,$2B12

2ac0: 3C             INC   A
2ac1: 28 25          JR    Z,$2AE8

2ac3: 3C             INC   A
2ac4: C0             RET   NZ

2ac5: 2C             INC   L
2ac6: 35             DEC   (HL)
2ac7: C0             RET   NZ

2ac8: 36 26          LD    (HL),#$26
2aca: 2D             DEC   L
2acb: 34             INC   (HL)
2acc: 2E 52          LD    L,#$52
2ace: 34             INC   (HL)
2acf: 2E 62          LD    L,#$62
2ad1: CB C6          SET   0,(HL)
2ad3: 2E 78          LD    L,#$78
2ad5: 06 02          LD    B,#$02
2ad7: 11 04 00       LD    DE,$0004
2ada: CB BE          RES   7,(HL)
2adc: 19             ADD   HL,DE
2add: 10 FB          DJNZ  $2ADA

2adf: C9             RET   

2ae0: 35             DEC   (HL)
2ae1: C0             RET   NZ

2ae2: 2E 74          LD    L,#$74
2ae4: 06 01          LD    B,#$01
2ae6: 18 EF          JR    $2AD7

2ae8: 2C             INC   L
2ae9: 7E             LD    A,(HL)
2aea: A7             AND   A,A
2aeb: 20 F3          JR    NZ,$2AE0

2aed: CD 12 2D       CALL  $2D12
2af0: C0             RET   NZ

2af1: 36 24          LD    (HL),#$24
2af3: 2D             DEC   L
2af4: 34             INC   (HL)
2af5: 3E 1E          LD    A,#$1E
2af7: CD EC 15       CALL  $15EC
2afa: 21 01 24       LD    HL,$2401
2afd: 22 3C D0       LD    ($D03C),HL
2b00: 21 64 F1       LD    HL,$F164
2b03: 06 05          LD    B,#$05
2b05: 3E FF          LD    A,#$FF
2b07: 77             LD    (HL),A
2b08: CB FD          SET   7,L
2b0a: 77             LD    (HL),A
2b0b: CB BD          RES   7,L
2b0d: 2B             DEC   HL
2b0e: 2B             DEC   HL
2b0f: 10 F6          DJNZ  $2B07

2b11: C9             RET   

2b12: 2C             INC   L
2b13: 7E             LD    A,(HL)
2b14: A7             AND   A,A
2b15: 28 11          JR    Z,$2B28

2b17: 3D             DEC   A
2b18: 77             LD    (HL),A
2b19: A7             AND   A,A
2b1a: D8             RET   C

2b1b: 21 3E 2B       LD    HL,$2B3E
2b1e: 5F             LD    E,A
2b1f: 16 00          LD    D,#$00
2b21: 19             ADD   HL,DE
2b22: 7E             LD    A,(HL)
2b23: A7             AND   A,A
2b24: F8             RET   M

2b25: C3 B4 30       JP    $30B4

2b28: 36 08          LD    (HL),#$08
2b2a: 2D             DEC   L
2b2b: 34             INC   (HL)
2b2c: 3E 01          LD    A,#$01
2b2e: 32 40 D0       LD    ($D040),A
2b31: 32 DA D7       LD    ($D7DA),A
2b34: 32 ED D7       LD    ($D7ED),A
2b37: 21 01 01       LD    HL,$0101
2b3a: 22 3C D0       LD    ($D03C),HL
2b3d: C9             RET   

2b3e: 00             NOP   
2b3f: FF             RST7  $38

2b40: 46             LD    B,(HL)
2b41: FF             RST7  $38

2b42: 41             LD    B,C
2b43: FF             RST7  $38

2b44: 3C             INC   A
2b45: FF             RST7  $38

2b46: 37             SCF   
2b47: FF             RST7  $38

2b48: 32 FF 2D       LD    ($2DFF),A
2b4b: FF             RST7  $38

2b4c: 28 FF          JR    Z,$2B4D

2b4e: 23             INC   HL
2b4f: FF             RST7  $38

2b50: 1E FF          LD    E,#$FF
2b52: 19             ADD   HL,DE
2b53: FF             RST7  $38

2b54: 14             INC   D
2b55: FF             RST7  $38

2b56: FF             RST7  $38

2b57: FF             RST7  $38

2b58: FF             RST7  $38

2b59: 0F             RRCA  
2b5a: FF             RST7  $38

2b5b: FF             RST7  $38

2b5c: FF             RST7  $38

2b5d: FF             RST7  $38

2b5e: FF             RST7  $38

2b5f: FF             RST7  $38

2b60: FF             RST7  $38

2b61: 0A             LD    A,(BC)
2b62: CD 12 2D       CALL  $2D12
2b65: 18 27          JR    $2B8E

2b67: 21 2C D0       LD    HL,$D02C
2b6a: 7E             LD    A,(HL)
2b6b: A7             AND   A,A
2b6c: CA 86 2C       JP    Z,$2C86

2b6f: FA B9 2A       JP    M,$2AB9

2b72: 3D             DEC   A
2b73: CA 71 2C       JP    Z,$2C71

2b76: 3D             DEC   A
2b77: CA F1 2B       JP    Z,$2BF1

2b7a: CD 12 2D       CALL  $2D12
2b7d: C0             RET   NZ

2b7e: 3E 1E          LD    A,#$1E
2b80: CD EC 15       CALL  $15EC
2b83: 3E 04          LD    A,#$04
2b85: 32 C2 D0       LD    ($D0C2),A
2b88: 21 40 10       LD    HL,$1040
2b8b: 22 BD D0       LD    ($D0BD),HL
2b8e: 21 2D D0       LD    HL,$D02D
2b91: 35             DEC   (HL)
2b92: C0             RET   NZ

2b93: 2D             DEC   L
2b94: 06 00          LD    B,#$00
2b96: 70             LD    (HL),B
2b97: 3E 81          LD    A,#$81
2b99: 32 01 D0       LD    ($D001),A
2b9c: 3E 08          LD    A,#$08
2b9e: 32 A2 D0       LD    ($D0A2),A
2ba1: CB 73          BIT   6,E
2ba3: 20 2B          JR    NZ,$2BD0

2ba5: 3A 2F D0       LD    A,(CPU_KNOCKDOWNS)
2ba8: A7             AND   A,A
2ba9: CA AE 2C       JP    Z,$2CAE

2bac: 87             ADD   A,A
2bad: 4F             LD    C,A
2bae: 3A 73 FF       LD    A,($FF73)
2bb1: 81             ADD   A,C
2bb2: 4F             LD    C,A
2bb3: 3E 01          LD    A,#$01
2bb5: 32 DA D7       LD    ($D7DA),A
2bb8: 3A 05 D0       LD    A,(FIGHT_NUMBER2)
2bbb: 87             ADD   A,A
2bbc: 87             ADD   A,A
2bbd: 87             ADD   A,A
2bbe: 6F             LD    L,A
2bbf: 26 00          LD    H,#$00
2bc1: 29             ADD   HL,HL
2bc2: 11 4D BC       LD    DE,$BC4D
2bc5: 19             ADD   HL,DE
2bc6: 3A 26 D0       LD    A,($D026)
2bc9: 81             ADD   A,C
2bca: 4F             LD    C,A
2bcb: 11 24 D0       LD    DE,CPU_HEALTH
2bce: 18 16          JR    $2BE6

2bd0: 3A 2E D0       LD    A,(KNOCKDOWNS)
2bd3: 4F             LD    C,A
2bd4: 11 22 D0       LD    DE,HEALTH
2bd7: 21 5E BD       LD    HL,$BD5E
2bda: 3A FA D7       LD    A,($D7FA)
2bdd: FE 05          CP    A,#$05
2bdf: 38 02          JR    C,$2BE3

2be1: 3E 05          LD    A,#$05
2be3: 87             ADD   A,A
2be4: 81             ADD   A,C
2be5: 4F             LD    C,A
2be6: 09             ADD   HL,BC
2be7: 7E             LD    A,(HL)
2be8: 12             LD    (DE),A
2be9: 3E 01          LD    A,#$01
2beb: 32 ED D7       LD    ($D7ED),A
2bee: C3 AE 2C       JP    $2CAE

2bf1: 2C             INC   L
2bf2: 3A C1 D7       LD    A,($D7C1)
2bf5: E6 01          AND   A,#$01
2bf7: C0             RET   NZ

2bf8: 35             DEC   (HL)
2bf9: C0             RET   NZ

2bfa: 11 00 20       LD    DE,$2000
2bfd: ED 53 91 D0    LD    ($D091),DE
2c01: 3A 42 D0       LD    A,($D042)
2c04: E6 40          AND   A,#$40
2c06: 20 32          JR    NZ,$2C3A

2c08: 3A 2F D0       LD    A,(CPU_KNOCKDOWNS)
2c0b: FE 03          CP    A,#$03
2c0d: 28 14          JR    Z,$2C23

2c0f: 36 08          LD    (HL),#$08
2c11: 2D             DEC   L
2c12: 34             INC   (HL)
2c13: 2E 52          LD    L,#$52
2c15: 34             INC   (HL)
2c16: 11 75 D0       LD    DE,$D075
2c19: 21 14 28       LD    HL,$2814
2c1c: 01 03 00       LD    BC,$0003
2c1f: ED B0          LDIR  
2c21: 18 30          JR    $2C53

2c23: 36 01          LD    (HL),#$01
2c25: 3E 02          LD    A,#$02
2c27: 32 DA D7       LD    ($D7DA),A
2c2a: 2E 62          LD    L,#$62
2c2c: CB FE          SET   7,(HL)
2c2e: 3E 0A          LD    A,#$0A
2c30: 32 C2 D0       LD    ($D0C2),A
2c33: 21 02 F0       LD    HL,$F002
2c36: 22 BD D0       LD    ($D0BD),HL
2c39: C9             RET   

2c3a: 3A 2E D0       LD    A,(KNOCKDOWNS)
2c3d: FE 03          CP    A,#$03
2c3f: 28 1C          JR    Z,$2C5D

2c41: 36 08          LD    (HL),#$08
2c43: 2D             DEC   L
2c44: 34             INC   (HL)
2c45: 2E 31          LD    L,#$31
2c47: 34             INC   (HL)
2c48: 11 79 D0       LD    DE,$D079
2c4b: 21 FA 27       LD    HL,$27FA
2c4e: 01 03 00       LD    BC,$0003
2c51: ED B0          LDIR  
2c53: 21 42 D0       LD    HL,$D042
2c56: CB C6          SET   0,(HL)
2c58: 2E 62          LD    L,#$62
2c5a: CB C6          SET   0,(HL)
2c5c: C9             RET   

2c5d: 36 01          LD    (HL),#$01
2c5f: AF             XOR   A,A
2c60: 32 DA D7       LD    ($D7DA),A
2c63: 32 ED D7       LD    ($D7ED),A
2c66: 2E 42          LD    L,#$42
2c68: CB FE          SET   7,(HL)
2c6a: 21 10 F0       LD    HL,$F010
2c6d: 22 BD D0       LD    ($D0BD),HL
2c70: C9             RET   

2c71: CD 12 2D       CALL  $2D12
2c74: C0             RET   NZ

2c75: 34             INC   (HL)
2c76: 2D             DEC   L
2c77: 7E             LD    A,(HL)
2c78: 21 B2 D7       LD    HL,$D7B2
2c7b: 77             LD    (HL),A
2c7c: 2D             DEC   L
2c7d: 36 88          LD    (HL),#$88
2c7f: 21 20 80       LD    HL,$8020
2c82: 22 BD D0       LD    ($D0BD),HL
2c85: C9             RET   

2c86: CD 12 2D       CALL  $2D12
2c89: C0             RET   NZ

2c8a: 3A 42 D0       LD    A,($D042)
2c8d: E6 04          AND   A,#$04
2c8f: 20 3E          JR    NZ,$2CCF

2c91: 3A 19 D0       LD    A,($D019)
2c94: A7             AND   A,A
2c95: 28 17          JR    Z,$2CAE

2c97: 3D             DEC   A
2c98: 32 19 D0       LD    ($D019),A
2c9b: 3E 00          LD    A,#$00
2c9d: 28 07          JR    Z,$2CA6

2c9f: 21 08 80       LD    HL,$8008
2ca2: 22 BD D0       LD    ($D0BD),HL
2ca5: 3C             INC   A
2ca6: 32 4F D0       LD    ($D04F),A
2ca9: EE 01          XOR   A,#$01
2cab: 32 01 D0       LD    ($D001),A
2cae: 3A 40 D0       LD    A,($D040)
2cb1: E6 01          AND   A,#$01
2cb3: 32 41 D0       LD    ($D041),A
2cb6: 3C             INC   A
2cb7: 32 30 D0       LD    ($D030),A
2cba: AF             XOR   A,A
2cbb: 32 43 D0       LD    ($D043),A
2cbe: 32 63 D0       LD    ($D063),A
2cc1: 32 61 D0       LD    ($D061),A
2cc4: 3C             INC   A
2cc5: 32 51 D0       LD    ($D051),A
2cc8: 32 42 D0       LD    ($D042),A
2ccb: 32 62 D0       LD    ($D062),A
2cce: C9             RET   

2ccf: 3E 0E          LD    A,#$0E
2cd1: 32 32 D0       LD    ($D032),A
2cd4: 3A 31 D0       LD    A,($D031)
2cd7: 3C             INC   A
2cd8: 32 31 D0       LD    ($D031),A
2cdb: 21 99 D0       LD    HL,$D099
2cde: CD EE 1D       CALL  $1DEE
2ce1: 30 D7          JR    NC,$2CBA

2ce3: FD 21 DE 1D    LD    IY,$1DDE
2ce7: AF             XOR   A,A
2ce8: 47             LD    B,A
2ce9: 32 43 D0       LD    ($D043),A
2cec: 32 63 D0       LD    ($D063),A
2cef: 32 62 D0       LD    ($D062),A
2cf2: 3C             INC   A
2cf3: 32 42 D0       LD    ($D042),A
2cf6: 2A 9A D0       LD    HL,($D09A)
2cf9: 3A 5C D0       LD    A,($D05C)
2cfc: E6 01          AND   A,#$01
2cfe: 87             ADD   A,A
2cff: 87             ADD   A,A
2d00: 4F             LD    C,A
2d01: ED 5F          LD    A,R
2d03: E6 03          AND   A,#$03
2d05: 81             ADD   A,C
2d06: 4F             LD    C,A
2d07: 09             ADD   HL,BC
2d08: E5             PUSH  HL
2d09: 21 9E D7       LD    HL,$D79E
2d0c: CB EE          SET   5,(HL)
2d0e: E1             POP   HL
2d0f: C3 9E D7       JP    $D79E

2d12: 3A 42 D0       LD    A,($D042)
2d15: 5F             LD    E,A
2d16: E6 03          AND   A,#$03
2d18: 4F             LD    C,A
2d19: 3A 62 D0       LD    A,($D062)
2d1c: 57             LD    D,A
2d1d: E6 03          AND   A,#$03
2d1f: A9             XOR   A,C
2d20: C0             RET   NZ

2d21: 79             LD    A,C
2d22: FE 02          CP    A,#$02
2d24: C9             RET   

2d25: 7E             LD    A,(HL)
2d26: 12             LD    (DE),A
2d27: 23             INC   HL
2d28: 13             INC   DE
2d29: 13             INC   DE
2d2a: 0D             DEC   C
2d2b: 20 F8          JR    NZ,$2D25

2d2d: C9             RET   

WAIT___:
2d2e: 3E FF          LD    A,#$FF
2d30: 18 16          JR    $2D48

2d32: 3E C0          LD    A,#$C0
2d34: 18 12          JR    $2D48

2d36: 3E 80          LD    A,#$80
2d38: 18 0E          JR    $2D48

DISPLAY_NEXT_FIGHTER_TEXT_IN_BOTTOM_SCREEN:
2d3a: 3E 40          LD    A,#$40
2d3c: 18 0A          JR    $2D48

2d3e: 3E 20          LD    A,#$20
2d40: 18 06          JR    $2D48

2d42: 3E 02          LD    A,#$02
2d44: 18 02          JR    $2D48

2d46: 3E 01          LD    A,#$01
2d48: 32 C0 D7       LD    ($D7C0),A
2d4b: 3A C0 D7       LD    A,($D7C0)
2d4e: A7             AND   A,A
2d4f: 20 FA          JR    NZ,$2D4B

2d51: C9             RET   

COPY_A_TO_DE+_FOR_C_COUNT:
2d52: 12             LD    (DE),A
2d53: 13             INC   DE
2d54: 0D             DEC   C
2d55: 20 FB          JR    NZ,COPY_A_TO_DE+_FOR_C_COUNT

2d57: C9             RET   

COPY_A_TO_DE+_FOR_BC_COUNT:
2d58: 0D             DEC   C
2d59: 0C             INC   C
2d5a: 20 06          JR    NZ,$2D62

2d5c: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
2d5f: 10 FB          DJNZ  $2D5C

2d61: C9             RET   

2d62: CD 52 2D       CALL  COPY_A_TO_DE+_FOR_C_COUNT
2d65: 18 F5          JR    $2D5C


*** input: A ; outputs: I=A, A has high nybble in lower nybble, A' has low nybble in lower nybbble
SET_I_AND_SPLIT_A_NYBBLES_INTO_A_AND_A':
2d67: ED 47          LD    I,A
2d69: E6 0F          AND   A,#$0F
2d6b: 08             EX    AF,AF'
2d6c: ED 57          LD    A,I
2d6e: 0F             RRCA  
2d6f: 0F             RRCA  
2d70: 0F             RRCA  
2d71: 0F             RRCA  
2d72: E6 0F          AND   A,#$0F
2d74: C9             RET   


*** input: A ; outputs: A has high nybble in lower nybble and A'/C has low nybble in lower nybbble
SPLIT_A_NYBBLES_INTO_A_AND_A'/C:
2d75: 4F             LD    C,A
2d76: 08             EX    AF,AF'
2d77: 79             LD    A,C
2d78: E6 0F          AND   A,#$0F
2d7a: 4F             LD    C,A
2d7b: 08             EX    AF,AF'
2d7c: 0F             RRCA  
2d7d: 0F             RRCA  
2d7e: 0F             RRCA  
2d7f: 0F             RRCA  
2d80: E6 0F          AND   A,#$0F
2d82: C9             RET   

2d83: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
2d86: CB 5F          BIT   3,A
2d88: 28 04          JR    Z,$2D8E

2d8a: CB 9F          RES   3,A
2d8c: ED 44          NEG   
2d8e: CB 59          BIT   3,C
2d90: C8             RET   Z

2d91: F5             PUSH  AF
2d92: 79             LD    A,C
2d93: CB 9F          RES   3,A
2d95: ED 44          NEG   
2d97: 4F             LD    C,A
2d98: F1             POP   AF
2d99: C9             RET   

2d9a: 01 00 10       LD    BC,$1000
2d9d: 86             ADD   A,(HL)
2d9e: 23             INC   HL
2d9f: 0D             DEC   C
2da0: 20 FB          JR    NZ,$2D9D

2da2: 10 F9          DJNZ  $2D9D

2da4: C9             RET   

2da5: CD 9D 2D       CALL  $2D9D
2da8: 3D             DEC   A
2da9: C8             RET   Z

2daa: 21 CB D7       LD    HL,credits
2dad: 35             DEC   (HL)
2dae: C9             RET   

2daf: 3E 01          LD    A,#$01
2db1: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
2db3: C3 46 2D       JP    $2D46

2db6: CD 46 2D       CALL  $2D46
2db9: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
2dbb: C9             RET   

2dbc: DD 21 76 48    LD    IX,$4876
2dc0: CF             RST1  $08

2dc1: C3 65 FF       JP    $FF65

2dc4: 11 00 E0       LD    DE,VRAM_CPU
2dc7: 01 00 08       LD    BC,$0800
2dca: AF             XOR   A,A
2dcb: CD 58 2D       CALL  COPY_A_TO_DE+_FOR_BC_COUNT;Clear E000-E7FF (VRAM_CPU)
2dce: 5F             LD    E,A
2dcf: 21 E6 23       LD    HL,$23E6
2dd2: 3E 0B          LD    A,#$0B
2dd4: D3 D7          OUT   ($D7),A
2dd6: 0E 67          LD    C,#$67
2dd8: ED 78          IN    A,(C)
2dda: E6 0F          AND   A,#$0F
2ddc: 57             LD    D,A
2ddd: 19             ADD   HL,DE
2dde: 11 F0 DF       LD    DE,BIG_SPRITE1_ZOOM_LOW
2de1: 0E 08          LD    C,#$08
2de3: ED B0          LDIR  
2de5: C9             RET   

2de6: D0             RET   NC

2de7: 03             INC   BC
2de8: D0             RET   NC

2de9: 0E 28          LD    C,#$28
2deb: 00             NOP   
2dec: 00             NOP   
2ded: 02             LD    (BC),A
2dee: 01 00 06       LD    BC,$0600
2df1: 18 03          JR    $2DF6

2df3: 01 00 08       LD    BC,$0800
2df6: 11 00 E8       LD    DE,VRAM_PLAYER
2df9: AF             XOR   A,A
2dfa: CD 58 2D       CALL  COPY_A_TO_DE+_FOR_BC_COUNT;Clear E800-EFFF (VRAM_PLAYER)
2dfd: 11 F8 DF       LD    DE,BIG_SPRITE2_XPOS_LOW
2e00: 21 08 2E       LD    HL,$2E08
2e03: 0E 05          LD    C,#$05
2e05: ED B0          LDIR  
2e07: C9             RET   

2e08: 88             ADC   A,B
2e09: 03             INC   BC
2e0a: 30 01          JR    NC,DRAW_HIGH_SCORES_ATTRACT_SCREEN

2e0c: 00             NOP   
DRAW_HIGH_SCORES_ATTRACT_SCREEN:
2e0d: D7             RST2  $10


*** Show high scores, upper and lower screens
2e0e: DD 21 6B 44    LD    IX,$446B       ;draw red background top
2e12: CF             RST1  $08

2e13: DD 21 7A 44    LD    IX,$447A       ;draw Hall of Fame background top
2e17: CF             RST1  $08

2e18: DD 21 F6 44    LD    IX,$44F6       ;draw CPU and user health bars (bottom of top screen)
2e1c: CF             RST1  $08

2e1d: DD 21 31 45    LD    IX,$4531       ;draw greenish/tan background bottom
2e21: DF             RST3  $18

2e22: DD 21 44 45    LD    IX,$4544       ;?
2e26: DF             RST3  $18

2e27: 11 90 DA       LD    DE,$DA90
2e2a: 01 40 0A       LD    BC,$0A40
2e2d: 21 20 D5       LD    HL,$D520
2e30: CD AE 2E       CALL  GET_AND_DRAW_TOP_10_SCORES?
2e33: 11 90 F3       LD    DE,$F390
2e36: 01 80 14       LD    BC,$1480
2e39: CD AE 2E       CALL  GET_AND_DRAW_TOP_10_SCORES?
2e3c: 11 B0 F3       LD    DE,$F3B0
2e3f: 06 14          LD    B,#$14
2e41: C3 AE 2E       JP    GET_AND_DRAW_TOP_10_SCORES?

DRAW_MINI_CHAMP_WITH_BELT_AT_BOTTOM_OF_TOP_SCREEN:
2e44: 3E FC          LD    A,#$FC
2e46: 32 61 D0       LD    ($D061),A
2e49: 3E FE          LD    A,#$FE
2e4b: 32 CD D7       LD    ($D7CD),A
2e4e: C3 3E 2D       JP    $2D3E

2e51: DD 6E 00       LD    L,(IX+$00)
2e54: DD 66 01       LD    H,(IX+$01)
2e57: 19             ADD   HL,DE
2e58: DD 75 00       LD    (IX+$00),L
2e5b: DD 74 01       LD    (IX+$01),H
2e5e: DD 23          INC   IX
2e60: DD 23          INC   IX
2e62: C9             RET   

DISPLAY_BEST_KO_TIMES_AND_HIT_AVG:
2e63: DD 21 D9 42    LD    IX,$42D9
2e67: DF             RST3  $18

2e68: DD 21 EC 42    LD    IX,$42EC
2e6c: DF             RST3  $18

2e6d: 11 18 F6       LD    DE,$F618
2e70: 01 80 00       LD    BC,$0080
2e73: 21 B0 D4       LD    HL,$D4B0
2e76: D9             EXX   
2e77: 0E 05          LD    C,#$05
2e79: 06 01          LD    B,#$01
2e7b: CD 11 19       CALL  $1911
2e7e: D9             EXX   
2e7f: EB             EX    DE,HL
2e80: 09             ADD   HL,BC
2e81: EB             EX    DE,HL
2e82: D9             EXX   
2e83: 0D             DEC   C
2e84: 20 F3          JR    NZ,$2E79

2e86: DD 21 2D 43    LD    IX,$432D
2e8a: CF             RST1  $08

2e8b: DD 21 D1 43    LD    IX,$43D1
2e8f: CF             RST1  $08

2e90: 11 22 DA       LD    DE,$DA22
2e93: 21 10 D4       LD    HL,KO_TIME_TABLE_BEAR_HUGGER
2e96: D9             EXX   
2e97: 0E 05          LD    C,#$05
2e99: CD 5E 19       CALL  $195E
2e9c: D9             EXX   
2e9d: EB             EX    DE,HL
2e9e: 09             ADD   HL,BC
2e9f: EB             EX    DE,HL
2ea0: D9             EXX   
2ea1: 0D             DEC   C
2ea2: 20 F5          JR    NZ,$2E99

2ea4: A7             AND   A,A
2ea5: C3 DF D7       JP    $D7DF

CLEAR_BOTTOM_SCREEN:
2ea8: DD 21 27 3D    LD    IX,$3D27
2eac: DF             RST3  $18

2ead: C9             RET   

GET_AND_DRAW_TOP_10_SCORES?:
2eae: C5             PUSH  BC
2eaf: D5             PUSH  DE
2eb0: CD 9C 10       CALL  $109C
2eb3: 1C             INC   E
2eb4: 1C             INC   E
2eb5: CD DA 2E       CALL  $2EDA
2eb8: 0E 03          LD    C,#$03
2eba: CD 25 2D       CALL  $2D25
2ebd: CD DA 2E       CALL  $2EDA
2ec0: ED 53 74 FF    LD    ($FF74),DE
2ec4: 22 78 FF       LD    ($FF78),HL
2ec7: CD B0 19       CALL  $19B0
2eca: D1             POP   DE
2ecb: C1             POP   BC
2ecc: 69             LD    L,C
2ecd: 26 00          LD    H,#$00
2ecf: 19             ADD   HL,DE
2ed0: EB             EX    DE,HL
2ed1: 2A 78 FF       LD    HL,($FF78)
2ed4: 2C             INC   L
2ed5: 2C             INC   L
2ed6: 23             INC   HL
2ed7: 10 D5          DJNZ  GET_AND_DRAW_TOP_10_SCORES?

2ed9: C9             RET   

2eda: 7A             LD    A,D
2edb: FE F0          CP    A,#$F0
2edd: 3E 00          LD    A,#$00
2edf: CE 01          ADC   A,#$01
2ee1: 87             ADD   A,A
2ee2: 83             ADD   A,E
2ee3: 5F             LD    E,A
2ee4: C9             RET   

DRAW_UPPER_SCREEN_FOR_A_FIGHTA:
2ee5: DD 21 68 4B    LD    IX,$4B68
2ee9: CF             RST1  $08

2eea: DD 21 10 49    LD    IX,$4910
2eee: CF             RST1  $08

2eef: DD 21 6C 49    LD    IX,$496C
2ef3: CF             RST1  $08

2ef4: DD 21 7F 49    LD    IX,$497F
2ef8: CF             RST1  $08

2ef9: DD 21 32 4E    LD    IX,$4E32
2efd: 06 02          LD    B,#$02
2eff: 21 90 DD       LD    HL,$DD90
2f02: CD DD 30       CALL  $30DD
2f05: CD 4F 19       CALL  $194F
2f08: C3 E5 18       JP    $18E5

UNFURL_CPU_DRAWING:
2f0b: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
2f0e: 21 C8 00       LD    HL,$00C8
2f11: CD 62 2F       CALL  $2F62
2f14: 3A FA D7       LD    A,($D7FA)
2f17: FE 05          CP    A,#$05
2f19: 38 07          JR    C,$2F22

2f1b: 21 D6 00       LD    HL,$00D6
2f1e: AF             XOR   A,A
2f1f: CD 62 2F       CALL  $2F62
2f22: FD 21 FF D1    LD    IY,$D1FF
2f26: 21 8F DD       LD    HL,$DD8F
2f29: 11 40 00       LD    DE,$0040
2f2c: 3E 0F          LD    A,#$0F
2f2e: 08             EX    AF,AF'
2f2f: E5             PUSH  HL
2f30: DD 21 32 4E    LD    IX,$4E32
2f34: 06 02          LD    B,#$02
2f36: CD E5 30       CALL  $30E5
2f39: E1             POP   HL
2f3a: E5             PUSH  HL
2f3b: 06 01          LD    B,#$01
2f3d: CD 46 2D       CALL  $2D46
2f40: CD E5 30       CALL  $30E5
2f43: 06 10          LD    B,#$10
2f45: FD 7E 00       LD    A,(IY+$00)
2f48: 77             LD    (HL),A
2f49: 2B             DEC   HL
2f4a: FD 2B          DEC   IY
2f4c: 10 F7          DJNZ  $2F45

2f4e: E1             POP   HL
2f4f: A7             AND   A,A
2f50: ED 52          SBC   HL,DE
2f52: CD 46 2D       CALL  $2D46
2f55: 08             EX    AF,AF'
2f56: 3D             DEC   A
2f57: 28 04          JR    Z,$2F5D

2f59: F2 2E 2F       JP    P,$2F2E

2f5c: C9             RET   

2f5d: E5             PUSH  HL
2f5e: 08             EX    AF,AF'
2f5f: 19             ADD   HL,DE
2f60: 18 E1          JR    $2F43

2f62: 5E             LD    E,(HL)
2f63: 2C             INC   L
2f64: 56             LD    D,(HL)
2f65: 2C             INC   L
2f66: 4E             LD    C,(HL)
2f67: 2C             INC   L
2f68: 46             LD    B,(HL)
2f69: C5             PUSH  BC
2f6a: 2C             INC   L
2f6b: 87             ADD   A,A
2f6c: 85             ADD   A,L
2f6d: 6F             LD    L,A
2f6e: 4E             LD    C,(HL)
2f6f: 2C             INC   L
2f70: 46             LD    B,(HL)
2f71: C5             PUSH  BC
2f72: DD E1          POP   IX
2f74: E1             POP   HL
2f75: 42             LD    B,D
2f76: 16 00          LD    D,#$00
2f78: C3 DD 30       JP    $30DD

DRAW_UPPER_SCREEN_FOR_A_FIGHTB:
2f7b: DD 21 27 4A    LD    IX,$4A27
2f7f: CF             RST1  $08

2f80: DD 21 55 4A    LD    IX,$4A55       ;Write 0'00"00 graphics
2f84: CF             RST1  $08

2f85: DD 21 7F 49    LD    IX,$497F
2f89: CF             RST1  $08

2f8a: 3A FB D7       LD    A,(FIGHT_NUMBER)
2f8d: CD 75 2D       CALL  SPLIT_A_NYBBLES_INTO_A_AND_A'/C
2f90: DD 21 64 DA    LD    IX,$DA64
2f94: A7             AND   A,A
2f95: C4 00 1A       CALL  NZ,$1A00
2f98: 79             LD    A,C
2f99: DD 21 68 DA    LD    IX,$DA68
2f9d: CD 00 1A       CALL  $1A00
2fa0: DD 21 88 4A    LD    IX,$4A88
2fa4: CF             RST1  $08

2fa5: 21 D3 D7       LD    HL,$D7D3
2fa8: 5E             LD    E,(HL)
2fa9: 2C             INC   L
2faa: 56             LD    D,(HL)
2fab: 2C             INC   L
2fac: 46             LD    B,(HL)
2fad: C3 42 18       JP    $1842

DRAW_BANDAGE_ON_REMATCHED_FIGHTER:
2fb0: DD 21 CE 4B    LD    IX,$4BCE
2fb4: CF             RST1  $08

2fb5: C9             RET   

DRAW_KO_BONUS_VALUE:
2fb6: DD 21 18 4E    LD    IX,$4E18
2fba: CF             RST1  $08

2fbb: C9             RET   

2fbc: CD 7B 2F       CALL  DRAW_UPPER_SCREEN_FOR_A_FIGHTB
2fbf: DD 21 8A 48    LD    IX,$488A
2fc3: CF             RST1  $08

2fc4: DD 21 03 49    LD    IX,$4903
2fc8: CF             RST1  $08

2fc9: 11 5A DE       LD    DE,$DE5A
2fcc: 21 FC D7       LD    HL,FIGHT_NUMBER_FOR_DISPLAY
2fcf: 0E 03          LD    C,#$03
2fd1: CD 25 2D       CALL  $2D25
2fd4: 1C             INC   E
2fd5: 1C             INC   E
2fd6: ED 53 74 FF    LD    ($FF74),DE
2fda: 21 D3 D7       LD    HL,$D7D3
2fdd: C3 B0 19       JP    $19B0

2fe0: DD 21 B3 45    LD    IX,$45B3
2fe4: DF             RST3  $18

2fe5: C9             RET   

2fe6: DD 21 42 3D    LD    IX,$3D42
2fea: DF             RST3  $18

2feb: 21 9E F9       LD    HL,$F99E
2fee: 3E 0A          LD    A,#$0A
2ff0: 11 00 01       LD    DE,$0100
2ff3: 06 04          LD    B,#$04
2ff5: 0E 08          LD    C,#$08
2ff7: E5             PUSH  HL
2ff8: 77             LD    (HL),A
2ff9: 3C             INC   A
2ffa: 23             INC   HL
2ffb: 36 24          LD    (HL),#$24
2ffd: 23             INC   HL
2ffe: 36 FF          LD    (HL),#$FF
3000: 23             INC   HL
3001: 23             INC   HL
3002: 0D             DEC   C
3003: 20 F3          JR    NZ,$2FF8

3005: E1             POP   HL
3006: 19             ADD   HL,DE
3007: 10 EC          DJNZ  $2FF5

3009: DD 21 A6 3D    LD    IX,$3DA6
300d: DF             RST3  $18

300e: C9             RET   

300f: DD 21 44 B3    LD    IX,$B344
3013: DF             RST3  $18

3014: 3A C8 D7       LD    A,($D7C8)
3017: 32 B4 F6       LD    ($F6B4),A
301a: 3D             DEC   A
301b: C8             RET   Z

301c: 3E 1C          LD    A,#$1C
301e: 32 C0 F6       LD    ($F6C0),A
3021: C9             RET   

3022: DD 21 88 B3    LD    IX,$B388
3026: DF             RST3  $18

3027: 3A C9 D7       LD    A,($D7C9)
302a: 32 B4 F8       LD    ($F8B4),A
302d: 3D             DEC   A
302e: 28 DF          JR    Z,$300F

3030: 3E 1C          LD    A,#$1C
3032: 32 C0 F8       LD    ($F8C0),A
3035: 18 D8          JR    $300F

3037: DD 21 A7 46    LD    IX,$46A7
303b: DF             RST3  $18

303c: C3 65 FF       JP    $FF65

303f: DD 21 79 45    LD    IX,$4579
3043: DB 03          IN    A,(I0_DSW2_TO_2A03_BIT4_VLM5030_BUSY)
3045: 07             RLCA  
3046: DA 18 00       JP    C,$0018

3049: DD 21 98 45    LD    IX,$4598
304d: DF             RST3  $18

304e: C9             RET   

304f: DD 21 B3 46    LD    IX,$46B3
3053: DF             RST3  $18

3054: C9             RET   


*** print from 46f0 & 46d4 (what?)
3055: DD 21 F0 46    LD    IX,$46F0
3059: DF             RST3  $18

305a: DD 21 D4 46    LD    IX,$46D4
305e: DF             RST3  $18

305f: C9             RET   


*** print remtach?
3060: DD 21 1A 47    LD    IX,$471A
3064: DF             RST3  $18

3065: 18 F3          JR    $305A

3067: DD 21 2A 47    LD    IX,$472A
306b: DF             RST3  $18

306c: C9             RET   

306d: DD 21 23 48    LD    IX,$4823
3071: DF             RST3  $18

3072: 21 AC 00       LD    HL,$00AC
3075: 3A 04 D0       LD    A,(OPPONENT_NUMBER)
3078: F5             PUSH  AF
3079: CD 62 2F       CALL  $2F62
307c: 21 BA 00       LD    HL,$00BA
307f: F1             POP   AF
3080: CD 62 2F       CALL  $2F62
3083: 3A FA D7       LD    A,($D7FA)
3086: FE 04          CP    A,#$04
3088: D8             RET   C

3089: CD 95 30       CALL  $3095
308c: C8             RET   Z

308d: DD 21 06 48    LD    IX,$4806
3091: DF             RST3  $18

3092: C3 A0 D7       JP    $D7A0

3095: 2A 32 DD       LD    HL,($DD32)
3098: 18 03          JR    $309D

309a: 2A 02 DD       LD    HL,($DD02)
309d: 11 E8 29       LD    DE,$29E8
30a0: A7             AND   A,A
30a1: ED 52          SBC   HL,DE
30a3: C9             RET   

DRAW_RING_LEFT_CORNER:
30a4: DD 21 36 3E    LD    IX,$3E36
30a8: DF             RST3  $18

30a9: 3E 05          LD    A,#$05
30ab: CD B4 30       CALL  $30B4
30ae: DD 21 AE 40    LD    IX,$40AE
30b2: DF             RST3  $18

30b3: C9             RET   

30b4: 5F             LD    E,A
30b5: 16 00          LD    D,#$00
30b7: 21 DF 40       LD    HL,$40DF
30ba: 19             ADD   HL,DE
30bb: 46             LD    B,(HL)
30bc: 23             INC   HL
30bd: 5E             LD    E,(HL)
30be: 23             INC   HL
30bf: 56             LD    D,(HL)
30c0: 23             INC   HL
30c1: 7E             LD    A,(HL)
30c2: 23             INC   HL
30c3: 66             LD    H,(HL)
30c4: 6F             LD    L,A
30c5: 2B             DEC   HL
30c6: D5             PUSH  DE
30c7: DD E1          POP   IX
30c9: 11 80 00       LD    DE,$0080
30cc: 18 17          JR    $30E5

30ce: DD 6E 00       LD    L,(IX+$00)
30d1: DD 23          INC   IX
30d3: DD 66 00       LD    H,(IX+$00)
30d6: DD 23          INC   IX
30d8: DD 46 00       LD    B,(IX+$00)
30db: DD 23          INC   IX
30dd: 2B             DEC   HL
30de: 18 05          JR    $30E5

30e0: D9             EXX   
30e1: 19             ADD   HL,DE
30e2: A7             AND   A,A
30e3: 05             DEC   B
30e4: C8             RET   Z

30e5: E5             PUSH  HL
30e6: D9             EXX   
30e7: E1             POP   HL
30e8: DD 7E 00       LD    A,(IX+$00)
30eb: DD 23          INC   IX
30ed: A7             AND   A,A            ;set flags (Z and M/sign)
30ee: 28 F0          JR    Z,$30E0

30f0: 5F             LD    E,A
30f1: FA 64 31       JP    M,$3164        ;if msb (sign) set, jump

30f4: FE 40          CP    A,#$40
30f6: 30 40          JR    NC,$3138       ;if any of 2 msbs set, jump

30f8: E6 0F          AND   A,#$0F
30fa: 28 21          JR    Z,$311D

30fc: 47             LD    B,A            ;high nybble 0x0/0b000: put fighter drawing on screen through convuluted method? writes instruction to RAM and then calls
30fd: 7B             LD    A,E
30fe: 0F             RRCA  
30ff: 2F             CPL   
3100: E6 08          AND   A,#$08
3102: C6 13          ADD   A,#$13
3104: 32 66 FF       LD    ($FF66),A
3107: DD 5E 00       LD    E,(IX+$00)
310a: DD 23          INC   IX
310c: DD 56 00       LD    D,(IX+$00)
310f: 4A             LD    C,D
3110: DD 23          INC   IX
3112: 72             LD    (HL),D
3113: 2B             DEC   HL
3114: 73             LD    (HL),E
3115: 2B             DEC   HL
3116: CD 66 FF       CALL  $FF66
3119: 10 F7          DJNZ  $3112

311b: 18 CB          JR    $30E8

311d: CB 63          BIT   4,E
311f: 20 07          JR    NZ,$3128

3121: DD 4E 00       LD    C,(IX+$00)     ;high nybble 0x?/0b001?: load color from IX+
3124: DD 23          INC   IX
3126: 18 C0          JR    $30E8

3128: DD 5E 00       LD    E,(IX+$00)     ;high nybble 0x3/0b0011: reposition IX (source) from the next 2 bytes
312b: DD 23          INC   IX
312d: DD 56 00       LD    D,(IX+$00)
3130: DD 21 00 00    LD    IX,$0000
3134: DD 19          ADD   IX,DE
3136: 18 B0          JR    $30E8

3138: E6 0F          AND   A,#$0F         ;high nybble 0x5/0b0101: 
313a: 47             LD    B,A
313b: 7B             LD    A,E
313c: FE 60          CP    A,#$60
313e: 30 11          JR    NC,$3151

3140: FE 50          CP    A,#$50
3142: DD 4E 00       LD    C,(IX+$00)
3145: DD 23          INC   IX
3147: 2B             DEC   HL
3148: 71             LD    (HL),C
3149: 2B             DEC   HL
314a: 0D             DEC   C
314b: 10 FA          DJNZ  $3147

314d: 30 91          JR    NC,$30E0

314f: 18 97          JR    $30E8

3151: FE 70          CP    A,#$70
3153: DD 4E 00       LD    C,(IX+$00)
3156: DD 23          INC   IX
3158: 2B             DEC   HL
3159: 71             LD    (HL),C
315a: 2B             DEC   HL
315b: 0C             INC   C
315c: 10 FA          DJNZ  $3158

315e: D2 E0 30       JP    NC,$30E0

3161: C3 E8 30       JP    $30E8

3164: E6 0F          AND   A,#$0F
3166: 47             LD    B,A            ;load B with number of iterations (from low nybble)
3167: CB 73          BIT   6,E
3169: 20 24          JR    NZ,$318F

316b: CB 63          BIT   4,E
316d: 20 0D          JR    NZ,$317C

316f: 51             LD    D,C            ;high nybble 0x8/0b1000: subtract low nybble from HL twice w/o carry
3170: 48             LD    C,B
3171: AF             XOR   A,A
3172: 47             LD    B,A
3173: ED 42          SBC   HL,BC
3175: AF             XOR   A,A
3176: ED 42          SBC   HL,BC
3178: 4A             LD    C,D
3179: C3 E8 30       JP    $30E8

317c: DD 4E 01       LD    C,(IX+$01)     ;high nybble 0x9/0x?/0b1?01: color from IX+1 to HL-, load character from IX+. Write to HL-, B times
317f: 71             LD    (HL),C
3180: 2B             DEC   HL
3181: DD 5E 00       LD    E,(IX+$00)
3184: 73             LD    (HL),E
3185: 2B             DEC   HL
3186: DD 23          INC   IX
3188: DD 23          INC   IX
318a: 10 F0          DJNZ  $317C

318c: C3 E8 30       JP    $30E8

318f: CB 6B          BIT   5,E
3191: 20 0E          JR    NZ,$31A1

3193: 71             LD    (HL),C         ;high nybble 0xD/0b1101:  load color from C to HL-, load character from IX+ to HL-, B times
3194: 2B             DEC   HL
3195: DD 5E 00       LD    E,(IX+$00)
3198: DD 23          INC   IX
319a: 73             LD    (HL),E
319b: 2B             DEC   HL
319c: 10 F5          DJNZ  $3193

319e: C3 E8 30       JP    $30E8

31a1: CB 63          BIT   4,E
31a3: 28 0E          JR    Z,$31B3

31a5: DD 5E 00       LD    E,(IX+$00)     ;high nybble 0xF/0b1111: load IX+ into E, output E to HL-, B times
31a8: DD 23          INC   IX
31aa: 71             LD    (HL),C
31ab: 2B             DEC   HL
31ac: 73             LD    (HL),E
31ad: 2B             DEC   HL
31ae: 10 FA          DJNZ  $31AA

31b0: C3 E8 30       JP    $30E8

31b3: 1E FF          LD    E,#$FF         ;high nybble 0xE/0b1110: output space (0xFF) to HL-, B times
31b5: 18 F3          JR    $31AA

31b7: FF             RST7  $38

31b8: FF             RST7  $38

31b9: FF             RST7  $38

31ba: FF             RST7  $38

31bb: FF             RST7  $38

31bc: FF             RST7  $38

31bd: FF             RST7  $38

31be: FF             RST7  $38

31bf: FF             RST7  $38

31c0: FF             RST7  $38

31c1: FF             RST7  $38

31c2: FF             RST7  $38

31c3: FF             RST7  $38

31c4: FF             RST7  $38

31c5: FF             RST7  $38

31c6: FF             RST7  $38

31c7: FF             RST7  $38

31c8: FF             RST7  $38

31c9: FF             RST7  $38

31ca: FF             RST7  $38

31cb: FF             RST7  $38

31cc: FF             RST7  $38

31cd: FF             RST7  $38

31ce: FF             RST7  $38

31cf: FF             RST7  $38

31d0: FF             RST7  $38

31d1: FF             RST7  $38

31d2: FF             RST7  $38

31d3: FF             RST7  $38

31d4: FF             RST7  $38

31d5: FF             RST7  $38

31d6: FF             RST7  $38

31d7: FF             RST7  $38

31d8: FF             RST7  $38

31d9: FF             RST7  $38

31da: FF             RST7  $38

31db: FF             RST7  $38

31dc: FF             RST7  $38

31dd: FF             RST7  $38

31de: FF             RST7  $38

31df: FF             RST7  $38

31e0: FF             RST7  $38

31e1: FF             RST7  $38

31e2: FF             RST7  $38

31e3: FF             RST7  $38

31e4: FF             RST7  $38

31e5: FF             RST7  $38

31e6: FF             RST7  $38

31e7: FF             RST7  $38

31e8: FF             RST7  $38

31e9: FF             RST7  $38

31ea: FF             RST7  $38

31eb: FF             RST7  $38

31ec: FF             RST7  $38

31ed: FF             RST7  $38

31ee: FF             RST7  $38

31ef: FF             RST7  $38

31f0: FF             RST7  $38

31f1: FF             RST7  $38

31f2: FF             RST7  $38

31f3: FF             RST7  $38

31f4: FF             RST7  $38

31f5: FF             RST7  $38

31f6: FF             RST7  $38

31f7: FF             RST7  $38

31f8: FF             RST7  $38

31f9: FF             RST7  $38

31fa: FF             RST7  $38

31fb: FF             RST7  $38

31fc: FF             RST7  $38

31fd: FF             RST7  $38

31fe: FF             RST7  $38

31ff: FF             RST7  $38

3200: 35             DEC   (HL)
3201: AF             XOR   A,A
3202: 18 19          JR    $321D

3204: 3A 41 D0       LD    A,($D041)
3207: FE 0C          CP    A,#$0C
3209: C8             RET   Z

320a: 21 0F D0       LD    HL,$D00F
320d: 7E             LD    A,(HL)
320e: A7             AND   A,A
320f: DB 00          IN    A,(IO_0_BUTTONS)
3211: 4F             LD    C,A
3212: 20 EC          JR    NZ,$3200

3214: 17             RLA   
3215: 17             RLA   
3216: 3F             CCF   
3217: DB 01          IN    A,(I0_1_JOYSTICK?)
3219: 17             RLA   
321a: 0F             RRCA  
321b: E6 8F          AND   A,#$8F
321d: 08             EX    AF,AF'
321e: 3E 0A          LD    A,#$0A
3220: D3 D7          OUT   ($D7),A
3222: DB 07          IN    A,($07)
3224: E6 0F          AND   A,#$0F
3226: 47             LD    B,A
3227: 21 13 D0       LD    HL,$D013
322a: 79             LD    A,C
322b: E6 0F          AND   A,#$0F
322d: 28 0E          JR    Z,$323D

322f: B8             CP    A,B
3230: 20 07          JR    NZ,$3239

3232: 35             DEC   (HL)
3233: 20 0D          JR    NZ,$3242

3235: 2C             INC   L
3236: 77             LD    (HL),A
3237: 18 09          JR    $3242

3239: D3 07          OUT   ($07),A
323b: 18 03          JR    $3240

323d: 2C             INC   L
323e: 77             LD    (HL),A
323f: 2D             DEC   L
3240: 36 03          LD    (HL),#$03
3242: 11 42 D0       LD    DE,$D042
3245: 1A             LD    A,(DE)
3246: 1D             DEC   E
3247: E6 03          AND   A,#$03
3249: 28 0D          JR    Z,$3258

324b: 3D             DEC   A
324c: C0             RET   NZ

324d: 1A             LD    A,(DE)
324e: FE 0A          CP    A,#$0A
3250: C8             RET   Z

3251: FE 0B          CP    A,#$0B
3253: C8             RET   Z

3254: FE 0D          CP    A,#$0D
3256: C8             RET   Z

3257: 37             SCF   
3258: 08             EX    AF,AF'
3259: 2E 10          LD    L,#$10
325b: BE             CP    A,(HL)
325c: 28 27          JR    Z,$3285

325e: 77             LD    (HL),A
325f: 2C             INC   L
3260: 36 02          LD    (HL),#$02
3262: 18 6D          JR    $32D1

3264: 1A             LD    A,(DE)
3265: E6 01          AND   A,#$01
3267: 1C             INC   E
3268: 12             LD    (DE),A
3269: 1C             INC   E
326a: 36 02          LD    (HL),#$02
326c: 3C             INC   A
326d: 18 5A          JR    $32C9

326f: 36 01          LD    (HL),#$01
3271: 08             EX    AF,AF'
3272: 17             RLA   
3273: 38 5C          JR    C,$32D1

3275: CB 3F          SRL   A
3277: FE 04          CP    A,#$04
3279: 38 56          JR    C,$32D1

327b: 3E 01          LD    A,#$01
327d: 28 01          JR    Z,$3280

327f: 3D             DEC   A
3280: 1D             DEC   E
3281: 12             LD    (DE),A
3282: 1C             INC   E
3283: 18 4C          JR    $32D1

3285: 2C             INC   L
3286: 35             DEC   (HL)
3287: 20 48          JR    NZ,$32D1

3289: 08             EX    AF,AF'
328a: 38 E3          JR    C,$326F

328c: 1A             LD    A,(DE)
328d: 1D             DEC   E
328e: 47             LD    B,A
328f: E6 FE          AND   A,#$FE
3291: 20 D1          JR    NZ,$3264

3293: 78             LD    A,B
3294: 12             LD    (DE),A
3295: 1C             INC   E
3296: 08             EX    AF,AF'
3297: A7             AND   A,A
3298: 28 37          JR    Z,$32D1

329a: 67             LD    H,A
329b: CD 30 33       CALL  $3330
329e: 30 31          JR    NC,$32D1

32a0: 08             EX    AF,AF'
32a1: FE 03          CP    A,#$03
32a3: 30 06          JR    NC,$32AB

32a5: CB 7C          BIT   7,H
32a7: 28 02          JR    Z,$32AB

32a9: 3E 05          LD    A,#$05
32ab: 21 14 33       LD    HL,$3314
32ae: 87             ADD   A,A
32af: 4F             LD    C,A
32b0: 06 00          LD    B,#$00
32b2: 09             ADD   HL,BC
32b3: 7E             LD    A,(HL)
32b4: 23             INC   HL
32b5: 12             LD    (DE),A
32b6: E6 FE          AND   A,#$FE
32b8: 20 0D          JR    NZ,$32C7

32ba: 1A             LD    A,(DE)
32bb: 1D             DEC   E
32bc: 12             LD    (DE),A
32bd: 1C             INC   E
32be: 1C             INC   E
32bf: 7E             LD    A,(HL)
32c0: 32 30 D0       LD    ($D030),A
32c3: EB             EX    DE,HL
32c4: CB C6          SET   0,(HL)
32c6: C9             RET   

32c7: 1C             INC   E
32c8: 7E             LD    A,(HL)
32c9: 32 30 D0       LD    ($D030),A
32cc: EB             EX    DE,HL
32cd: CB C6          SET   0,(HL)
32cf: EB             EX    DE,HL
32d0: 1D             DEC   E
32d1: 1A             LD    A,(DE)
32d2: E6 FE          AND   A,#$FE
32d4: C0             RET   NZ

32d5: 3A 16 D0       LD    A,($D016)
32d8: A7             AND   A,A
32d9: C0             RET   NZ

32da: 21 14 D0       LD    HL,$D014
32dd: 7E             LD    A,(HL)
32de: A7             AND   A,A
32df: C8             RET   Z

32e0: CD 30 33       CALL  $3330
32e3: D0             RET   NC

32e4: 1A             LD    A,(DE)
32e5: 06 00          LD    B,#$00
32e7: 70             LD    (HL),B
32e8: 4F             LD    C,A
32e9: 08             EX    AF,AF'
32ea: FE 01          CP    A,#$01
32ec: 20 08          JR    NZ,$32F6

32ee: 08             EX    AF,AF'
32ef: 3A 15 D0       LD    A,($D015)
32f2: A7             AND   A,A
32f3: 28 1C          JR    Z,$3311

32f5: 08             EX    AF,AF'
32f6: 21 1C 33       LD    HL,$331C
32f9: 87             ADD   A,A
32fa: 81             ADD   A,C
32fb: 87             ADD   A,A
32fc: 4F             LD    C,A
32fd: AF             XOR   A,A
32fe: D3 06          OUT   ($06),A
3300: DB 07          IN    A,($07)
3302: E6 A0          AND   A,#$A0
3304: B0             OR    A,B
3305: 47             LD    B,A
3306: 09             ADD   HL,BC
3307: ED A0          LDI   
3309: EB             EX    DE,HL
330a: CB C6          SET   0,(HL)
330c: 1A             LD    A,(DE)
330d: 32 30 D0       LD    ($D030),A
3310: C9             RET   

3311: 08             EX    AF,AF'
3312: C6 02          ADD   A,#$02
3314: 18 E0          JR    $32F6

3316: 00             NOP   
3317: 01 01 02       LD    BC,$0201
331a: 0B             DEC   BC
331b: 08             EX    AF,AF'
331c: 0A             LD    A,(BC)
331d: 07             RLCA  
331e: 0D             DEC   C
331f: 22 05 0F       LD    ($0F05),HL
3322: 09             ADD   HL,BC
3323: 10 02          DJNZ  $3327

3325: 0B             DEC   BC
3326: 06 0D          LD    B,#$0D
3328: 04             INC   B
3329: 09             ADD   HL,BC
332a: 08             EX    AF,AF'
332b: 0A             LD    A,(BC)
332c: 03             INC   BC
332d: 0C             INC   C
332e: 07             RLCA  
332f: 0E D9          LD    C,#$D9
3331: 01 00 04       LD    BC,$0400
3334: 1F             RRA   
3335: 30 02          JR    NC,$3339

3337: 0C             INC   C
3338: 50             LD    D,B
3339: 10 F9          DJNZ  $3334

333b: 7A             LD    A,D
333c: 08             EX    AF,AF'
333d: 79             LD    A,C
333e: FE 02          CP    A,#$02
3340: D9             EXX   
3341: C9             RET   

3342: 3E 01          LD    A,#$01
3344: 18 78          JR    $33BE

3346: 3E 01          LD    A,#$01
3348: C3 D5 33       JP    $33D5

334b: FE 1A          CP    A,#$1A
334d: DA 2E 34       JP    C,$342E

3350: 78             LD    A,B
3351: E6 07          AND   A,#$07
3353: C2 2E 34       JP    NZ,$342E

3356: CB 58          BIT   3,B
3358: 3E 18          LD    A,#$18
335a: 20 02          JR    NZ,$335E

335c: 3E 30          LD    A,#$30
335e: 32 15 D0       LD    ($D015),A
3361: 4F             LD    C,A
3362: 3E 1A          LD    A,#$1A
3364: C3 F5 33       JP    $33F5

3367: 20 F3          JR    NZ,$335C

3369: CB 7A          BIT   7,D
336b: 20 EF          JR    NZ,$335C

336d: 3E 06          LD    A,#$06
336f: 32 93 D0       LD    ($D093),A
3372: ED 5F          LD    A,R
3374: E6 02          AND   A,#$02
3376: C6 1A          ADD   A,#$1A
3378: CD EC 15       CALL  $15EC
337b: 0E 0A          LD    C,#$0A
337d: CD 94 0C       CALL  $0C94
3380: 18 DA          JR    $335C

3382: 2C             INC   L
3383: 7E             LD    A,(HL)
3384: 18 50          JR    $33D6

3386: 3D             DEC   A
3387: 18 19          JR    $33A2

3389: 3E 0B          LD    A,#$0B
338b: ED 73 76 FF    LD    ($FF76),SP
338f: 0E D7          LD    C,#$D7
3391: ED 79          OUT   (C),A
3393: C6 FC          ADD   A,#$FC
3395: 4F             LD    C,A
3396: ED 78          IN    A,(C)
3398: 47             LD    B,A
3399: 2A 02 D0       LD    HL,($D002)
339c: 7C             LD    A,H
339d: A7             AND   A,A
339e: 20 E6          JR    NZ,$3386

33a0: 37             SCF   
33a1: 7D             LD    A,L
33a2: 32 03 D0       LD    ($D003),A
33a5: 21 67 D0       LD    HL,$D067
33a8: 7E             LD    A,(HL)
33a9: CE 00          ADC   A,#$00
33ab: 36 00          LD    (HL),#$00
33ad: 28 10          JR    Z,$33BF

33af: 2C             INC   L
33b0: 4E             LD    C,(HL)
33b1: 2C             INC   L
33b2: 86             ADD   A,(HL)
33b3: 28 8D          JR    Z,$3342

33b5: FA 42 33       JP    M,$3342

33b8: 38 04          JR    C,$33BE

33ba: B9             CP    A,C
33bb: 38 01          JR    C,$33BE

33bd: 7E             LD    A,(HL)
33be: 77             LD    (HL),A
33bf: 2E 47          LD    L,#$47
33c1: 7E             LD    A,(HL)
33c2: A7             AND   A,A
33c3: 28 BD          JR    Z,$3382

33c5: 36 00          LD    (HL),#$00
33c7: 2C             INC   L
33c8: 86             ADD   A,(HL)
33c9: CA 46 33       JP    Z,$3346

33cc: FA 46 33       JP    M,$3346

33cf: FE 1E          CP    A,#$1E
33d1: 38 02          JR    C,$33D5

33d3: 3E 1E          LD    A,#$1E
33d5: 77             LD    (HL),A
33d6: 2C             INC   L
33d7: BE             CP    A,(HL)
33d8: CA 4B 33       JP    Z,$334B

33db: 11 01 FF       LD    DE,$FF01
33de: 38 03          JR    C,$33E3

33e0: 11 07 01       LD    DE,$0107
33e3: 78             LD    A,B
33e4: A3             AND   A,E
33e5: 20 47          JR    NZ,$342E

33e7: 7E             LD    A,(HL)
33e8: 82             ADD   A,D
33e9: 77             LD    (HL),A
33ea: FE 1A          CP    A,#$1A
33ec: D2 67 33       JP    NC,$3367

33ef: AF             XOR   A,A
33f0: 32 15 D0       LD    ($D015),A
33f3: 4F             LD    C,A
33f4: 7E             LD    A,(HL)
33f5: 87             ADD   A,A
33f6: 47             LD    B,A
33f7: 87             ADD   A,A
33f8: 87             ADD   A,A
33f9: 5F             LD    E,A
33fa: 16 00          LD    D,#$00
33fc: 21 BC 00       LD    HL,$00BC
33ff: 19             ADD   HL,DE
3400: 22 04 F0       LD    ($F004),HL
3403: 22 06 F0       LD    ($F006),HL
3406: 58             LD    E,B
3407: 21 4C F1       LD    HL,$F14C
340a: 19             ADD   HL,DE
340b: F9             LD    SP,HL
340c: 59             LD    E,C
340d: 21 8E 34       LD    HL,$348E
3410: 19             ADD   HL,DE
3411: 06 06          LD    B,#$06
3413: 5E             LD    E,(HL)
3414: 23             INC   HL
3415: 56             LD    D,(HL)
3416: 23             INC   HL
3417: D5             PUSH  DE
3418: 10 F9          DJNZ  $3413

341a: EB             EX    DE,HL
341b: 21 8C 00       LD    HL,$008C
341e: 39             ADD   HL,SP
341f: F9             LD    SP,HL
3420: EB             EX    DE,HL
3421: 01 07 06       LD    BC,$0607
3424: 5E             LD    E,(HL)
3425: 23             INC   HL
3426: 56             LD    D,(HL)
3427: 23             INC   HL
3428: D5             PUSH  DE
3429: 10 F9          DJNZ  $3424

342b: ED 78          IN    A,(C)
342d: 47             LD    B,A
342e: 78             LD    A,B
342f: 0F             RRCA  
3430: 38 0B          JR    C,$343D

3432: 21 24 D0       LD    HL,CPU_HEALTH
3435: 11 9C DE       LD    DE,$DE9C
3438: 01 02 84       LD    BC,$8402
343b: 18 09          JR    $3446

343d: 21 22 D0       LD    HL,HEALTH
3440: 11 A6 DE       LD    DE,$DEA6
3443: 01 FE 04       LD    BC,$04FE
3446: 7E             LD    A,(HL)
3447: 2C             INC   L
3448: BE             CP    A,(HL)
3449: 28 3E          JR    Z,$3489

344b: 38 03          JR    C,$3450

344d: 34             INC   (HL)
344e: 18 01          JR    $3451

3450: 35             DEC   (HL)
3451: 08             EX    AF,AF'
3452: 7E             LD    A,(HL)
3453: 6F             LD    L,A
3454: CB 3D          SRL   L
3456: CB 3D          SRL   L
3458: CB 85          RES   0,L
345a: 26 00          LD    H,#$00
345c: CB 78          BIT   7,B
345e: 20 03          JR    NZ,$3463

3460: 19             ADD   HL,DE
3461: 18 04          JR    $3467

3463: EB             EX    DE,HL
3464: A7             AND   A,A
3465: ED 52          SBC   HL,DE
3467: E6 07          AND   A,#$07
3469: 20 10          JR    NZ,$347B

346b: 08             EX    AF,AF'
346c: 3E 00          LD    A,#$00
346e: 38 0B          JR    C,$347B

3470: 59             LD    E,C
3471: CB 79          BIT   7,C
3473: 16 00          LD    D,#$00
3475: 28 01          JR    Z,$3478

3477: 15             DEC   D
3478: 19             ADD   HL,DE
3479: 3E 08          LD    A,#$08
347b: C6 F3          ADD   A,#$F3
347d: 4F             LD    C,A
347e: 11 40 00       LD    DE,$0040
3481: F9             LD    SP,HL
3482: C5             PUSH  BC
3483: 19             ADD   HL,DE
3484: F9             LD    SP,HL
3485: C5             PUSH  BC
3486: 19             ADD   HL,DE
3487: F9             LD    SP,HL
3488: C5             PUSH  BC
3489: ED 7B 76 FF    LD    SP,($FF76)
348d: C9             RET   

348e: FF             RST7  $38

348f: 1D             DEC   E
3490: 07             RLCA  
3491: 1D             DEC   E
3492: 06 1D          LD    B,#$1D
3494: 05             DEC   B
3495: 1D             DEC   E
3496: 04             INC   B
3497: 1D             DEC   E
3498: FF             RST7  $38

3499: 1D             DEC   E
349a: FF             RST7  $38

349b: 1D             DEC   E
349c: 14             INC   D
349d: 1D             DEC   E
349e: 13             INC   DE
349f: 1D             DEC   E
34a0: 12             LD    (DE),A
34a1: 1D             DEC   E
34a2: 11 1D FF       LD    DE,$FF1D
34a5: 1D             DEC   E
34a6: 08             EX    AF,AF'
34a7: 21 07 1D       LD    HL,$1D07
34aa: 06 1D          LD    B,#$1D
34ac: 05             DEC   B
34ad: 1D             DEC   E
34ae: 04             INC   B
34af: 1D             DEC   E
34b0: FF             RST7  $38

34b1: 1D             DEC   E
34b2: 09             ADD   HL,BC
34b3: 21 14 1D       LD    HL,$1D14
34b6: 13             INC   DE
34b7: 1D             DEC   E
34b8: 12             LD    (DE),A
34b9: 1D             DEC   E
34ba: 11 1D FF       LD    DE,$FF1D
34bd: 1D             DEC   E
34be: 08             EX    AF,AF'
34bf: 21 03 1D       LD    HL,$1D03
34c2: 02             LD    (BC),A
34c3: 1D             DEC   E
34c4: 01 1D 00       LD    BC,$001D
34c7: 1D             DEC   E
34c8: FF             RST7  $38

34c9: 1D             DEC   E
34ca: 09             ADD   HL,BC
34cb: 21 10 1D       LD    HL,$1D10
34ce: 0F             RRCA  
34cf: 1D             DEC   E
34d0: 0E 1D          LD    C,#$1D
34d2: 0D             DEC   C
34d3: 1D             DEC   E
34d4: FF             RST7  $38

34d5: 1D             DEC   E
34d6: CD 58 35       CALL  $3558
34d9: 3A 70 D0       LD    A,($D070)
34dc: 3D             DEC   A
34dd: 20 0B          JR    NZ,$34EA

34df: DD 21 70 D0    LD    IX,$D070
34e3: FD 21 F2 DF    LD    IY,BIG_SPRITE1_XPOS_LOW
34e7: CD 7C 35       CALL  $357C
34ea: 3A 6C D0       LD    A,($D06C)
34ed: 3D             DEC   A
34ee: 20 0B          JR    NZ,$34FB

34f0: DD 21 6C D0    LD    IX,$D06C
34f4: FD 21 F4 DF    LD    IY,BIG_SPRITE1_YPOS_LOW
34f8: CD 7C 35       CALL  $357C
34fb: 3A 74 D0       LD    A,($D074)
34fe: 3D             DEC   A
34ff: 20 0B          JR    NZ,$350C

3501: DD 21 74 D0    LD    IX,$D074
3505: FD 21 FA DF    LD    IY,BIG_SPRITE2_YPOS_LOW
3509: CD 7C 35       CALL  $357C
350c: 3A 78 D0       LD    A,($D078)
350f: 3D             DEC   A
3510: C0             RET   NZ

3511: DD 21 78 D0    LD    IX,$D078
3515: FD 21 F0 DF    LD    IY,BIG_SPRITE1_ZOOM_LOW
3519: C3 7C 35       JP    $357C

351c: CD FB 34       CALL  $34FB
351f: 21 80 D0       LD    HL,$D080
3522: 7E             LD    A,(HL)
3523: A7             AND   A,A
3524: 28 22          JR    Z,$3548

3526: 2C             INC   L
3527: 4E             LD    C,(HL)
3528: 2C             INC   L
3529: 7E             LD    A,(HL)
352a: A7             AND   A,A
352b: C8             RET   Z

352c: 21 0A F0       LD    HL,$F00A
352f: 7E             LD    A,(HL)
3530: FA 42 35       JP    M,$3542

3533: 06 B0          LD    B,#$B0
3535: 81             ADD   A,C
3536: B8             CP    A,B
3537: 38 01          JR    C,$353A

3539: 78             LD    A,B
353a: 06 16          LD    B,#$16
353c: 77             LD    (HL),A
353d: 2C             INC   L
353e: 2C             INC   L
353f: 10 FB          DJNZ  $353C

3541: C9             RET   

3542: 91             SUB   A,C
3543: 30 F5          JR    NC,$353A

3545: AF             XOR   A,A
3546: 18 F2          JR    $353A

3548: 2E 82          LD    L,#$82
354a: ED 5F          LD    A,R
354c: E6 03          AND   A,#$03
354e: 28 03          JR    Z,$3553

3550: D6 02          SUB   A,#$02
3552: 77             LD    (HL),A
3553: 2C             INC   L
3554: 7E             LD    A,(HL)
3555: A7             AND   A,A
3556: 20 CE          JR    NZ,$3526

3558: 3A 7C D0       LD    A,($D07C)
355b: 3D             DEC   A
355c: C0             RET   NZ

355d: 2A 0A F0       LD    HL,($F00A)
3560: ED 5B 7E D0    LD    DE,($D07E)
3564: 47             LD    B,A
3565: 3A 7D D0       LD    A,($D07D)
3568: CD A2 35       CALL  $35A2
356b: 21 0A F0       LD    HL,$F00A
356e: 06 19          LD    B,#$19
3570: 7B             LD    A,E
3571: 30 C9          JR    NC,$353C

3573: AF             XOR   A,A
3574: 32 7C D0       LD    ($D07C),A
3577: 3A 7E D0       LD    A,($D07E)
357a: 18 C0          JR    $353C

357c: 47             LD    B,A
357d: FD 6E 00       LD    L,(IY+$00)
3580: FD 66 01       LD    H,(IY+$01)
3583: DD 5E 02       LD    E,(IX+$02)
3586: DD 56 03       LD    D,(IX+$03)
3589: DD 7E 01       LD    A,(IX+$01)
358c: CD A2 35       CALL  $35A2
358f: 30 0A          JR    NC,$359B

3591: DD 36 00 00    LD    (IX+$00),#$00
3595: DD 5E 02       LD    E,(IX+$02)
3598: DD 56 03       LD    D,(IX+$03)
359b: FD 73 00       LD    (IY+$00),E
359e: FD 72 01       LD    (IY+$01),D
35a1: C9             RET   

35a2: 4F             LD    C,A
35a3: 07             RLCA  
35a4: 30 07          JR    NC,$35AD

35a6: 05             DEC   B
35a7: 09             ADD   HL,BC
35a8: EB             EX    DE,HL
35a9: ED 52          SBC   HL,DE
35ab: 3F             CCF   
35ac: C9             RET   

35ad: 09             ADD   HL,BC
35ae: EB             EX    DE,HL
35af: ED 52          SBC   HL,DE
35b1: C9             RET   

35b2: 21 BC D0       LD    HL,$D0BC
35b5: 7E             LD    A,(HL)
35b6: A7             AND   A,A
35b7: 28 03          JR    Z,$35BC

35b9: 35             DEC   (HL)
35ba: 18 1C          JR    $35D8

35bc: 2C             INC   L
35bd: 7E             LD    A,(HL)
35be: 32 BC D0       LD    ($D0BC),A
35c1: 2C             INC   L
35c2: 7E             LD    A,(HL)
35c3: 2C             INC   L
35c4: BE             CP    A,(HL)
35c5: 28 11          JR    Z,$35D8

35c7: 3E 10          LD    A,#$10
35c9: 30 02          JR    NC,$35CD

35cb: 3E F0          LD    A,#$F0
35cd: 86             ADD   A,(HL)
35ce: 77             LD    (HL),A
35cf: 3A B9 D7       LD    A,($D7B9)
35d2: E6 0F          AND   A,#$0F
35d4: B6             OR    A,(HL)
35d5: 32 B9 D7       LD    ($D7B9),A
35d8: 2E C1          LD    L,#$C1
35da: 7E             LD    A,(HL)
35db: A7             AND   A,A
35dc: C8             RET   Z

35dd: 2C             INC   L
35de: 7E             LD    A,(HL)
35df: A7             AND   A,A
35e0: 28 23          JR    Z,$3605

35e2: 3A C0 D0       LD    A,($D0C0)
35e5: A7             AND   A,A
35e6: 20 1D          JR    NZ,$3605

35e8: 7E             LD    A,(HL)
35e9: 36 00          LD    (HL),#$00
35eb: 2D             DEC   L
35ec: 77             LD    (HL),A
35ed: 2E C3          LD    L,#$C3
35ef: 36 02          LD    (HL),#$02
35f1: 2C             INC   L
35f2: 36 00          LD    (HL),#$00
35f4: 2C             INC   L
35f5: 36 00          LD    (HL),#$00
35f7: 2C             INC   L
35f8: C6 F1          ADD   A,#$F1
35fa: 5F             LD    E,A
35fb: 16 00          LD    D,#$00
35fd: EB             EX    DE,HL
35fe: ED A0          LDI   
3600: ED A0          LDI   
3602: C9             RET   

3603: 35             DEC   (HL)
3604: C9             RET   

3605: 06 00          LD    B,#$00
3607: 2C             INC   L
3608: 7E             LD    A,(HL)
3609: A7             AND   A,A
360a: 20 F7          JR    NZ,$3603

360c: 2C             INC   L
360d: 4E             LD    C,(HL)
360e: 34             INC   (HL)
360f: EB             EX    DE,HL
3610: 2A C6 D0       LD    HL,($D0C6)
3613: 09             ADD   HL,BC
3614: 7E             LD    A,(HL)
3615: 23             INC   HL
3616: A7             AND   A,A
3617: F2 6A 36       JP    P,$366A

361a: FE E0          CP    A,#$E0
361c: 30 17          JR    NC,$3635

361e: FE 90          CP    A,#$90
3620: 38 74          JR    C,$3696

3622: FE A0          CP    A,#$A0
3624: 38 75          JR    C,$369B

3626: E6 0F          AND   A,#$0F
3628: 4F             LD    C,A
3629: ED 5F          LD    A,R
362b: E6 0F          AND   A,#$0F
362d: 47             LD    B,A
362e: 79             LD    A,C
362f: B8             CP    A,B
3630: 30 CE          JR    NC,$3600

3632: EB             EX    DE,HL
3633: 34             INC   (HL)
3634: C9             RET   

3635: 28 10          JR    Z,$3647

3637: FE F0          CP    A,#$F0
3639: 38 11          JR    C,$364C

363b: 28 14          JR    Z,$3651

363d: FE FE          CP    A,#$FE
363f: 38 1C          JR    C,$365D

3641: E6 01          AND   A,#$01
3643: 32 C0 D0       LD    ($D0C0),A
3646: C9             RET   

3647: ED A0          LDI   
3649: 1C             INC   E
364a: 18 B2          JR    $35FE

364c: E6 0F          AND   A,#$0F
364e: 1C             INC   E
364f: 12             LD    (DE),A
3650: C9             RET   

3651: EB             EX    DE,HL
3652: 2C             INC   L
3653: 35             DEC   (HL)
3654: 20 03          JR    NZ,$3659

3656: 2D             DEC   L
3657: 34             INC   (HL)
3658: C9             RET   

3659: 1A             LD    A,(DE)
365a: 2D             DEC   L
365b: 77             LD    (HL),A
365c: C9             RET   

365d: 3D             DEC   A
365e: E6 07          AND   A,#$07
3660: 87             ADD   A,A
3661: 87             ADD   A,A
3662: 87             ADD   A,A
3663: 87             ADD   A,A
3664: 4F             LD    C,A
3665: ED 5F          LD    A,R
3667: E6 0F          AND   A,#$0F
3669: B1             OR    A,C
366a: 87             ADD   A,A
366b: 4F             LD    C,A
366c: 3A 5B D0       LD    A,($D05B)
366f: A7             AND   A,A
3670: 20 21          JR    NZ,$3693

3672: 21 83 37       LD    HL,$3783
3675: 09             ADD   HL,BC
3676: 09             ADD   HL,BC
3677: 5E             LD    E,(HL)
3678: 23             INC   HL
3679: 56             LD    D,(HL)
367a: 23             INC   HL
367b: D5             PUSH  DE
367c: DD E1          POP   IX
367e: 5E             LD    E,(HL)
367f: 23             INC   HL
3680: 7E             LD    A,(HL)
3681: F6 F0          OR    A,#$F0
3683: 57             LD    D,A
3684: 7E             LD    A,(HL)
3685: 1F             RRA   
3686: 1F             RRA   
3687: 1F             RRA   
3688: 1F             RRA   
3689: E6 0F          AND   A,#$0F
368b: 47             LD    B,A
368c: 21 80 FF       LD    HL,$FF80
368f: EB             EX    DE,HL
3690: C3 E5 30       JP    $30E5

3693: EB             EX    DE,HL
3694: 35             DEC   (HL)
3695: C9             RET   

3696: E6 0F          AND   A,#$0F
3698: 1D             DEC   E
3699: 12             LD    (DE),A
369a: C9             RET   

369b: E6 0F          AND   A,#$0F
369d: 4F             LD    C,A
369e: 3A 49 D0       LD    A,($D049)
36a1: 2F             CPL   
36a2: 0F             RRCA  
36a3: 0F             RRCA  
36a4: 0F             RRCA  
36a5: E6 03          AND   A,#$03
36a7: 6F             LD    L,A
36a8: ED 5F          LD    A,R
36aa: A5             AND   A,L
36ab: 81             ADD   A,C
36ac: 18 EA          JR    $3698

36ae: 8F 8F 67 03 17 5F 43 31 41 29 4D 66 30 16 45 3D 
36be: 03 13 39 19 5E 28 40 02 17 4C 38 42 65 16 29 43 
36ce: 41 17 31 0D 4D 30 16 44 28 64 59 09 01 25 17 08 
36de: 1D 81 33 5A 37 58 E4 07 42 17 06 38 3D 41 28 03 
36ee: 40 16 3C 29 02 39 F0 37 E0 04 FA 36 FF 79 7A FE 
36fe: 55 57 F1 51 53 90 F2 50 52 F4 F3 54 56 F1 90 F3 
370e: F4 F2 90 F1 AF 04 6B 6D F1 F2 A1 0F F1 6A 6C F3 
371e: F5 F4 F5 AF 00 FF A8 1A 63 F3 F2 F1 62 FE AF 00 
372e: 65 F4 F5 F1 64 FE AF 00 6E 70 F1 F2 A1 0D F4 6F 
373e: 71 F3 F5 AF 00 FF A8 18 5F F3 F2 F1 5E FE AF 00 
374e: 61 F4 F5 F1 60 FE AF 00 78 0A 73 F5 77 08 72 F3 
375e: 79 06 A8 1A 59 F4 F3 11 76 5A 61 10 58 F5 60 74 
376e: AF 0A 67 69 79 F3 F5 5C 66 68 77 5D F4 5B 5F F3 
377e: F4 F5 5E AF 0A FD 3A 2D 38 03 3B 2D 38 FD 3A 45 
378e: 38 03 3B 45 38 FD 3A 5D 38 03 3B 5D 38 09 3B 33 
379e: 38 0F 3B 33 38 09 3B 4B 38 0F 3B 4B 38 09 3B 63 
37ae: 38 0F 3B 63 38 15 3B 39 48 1D 3B 39 48 15 3B 51 
37be: 48 1D 3B 51 48 25 3B A9 26 29 3B A9 26 25 3B C1 
37ce: 26 29 3B C1 26 25 3B D9 26 29 3B D9 26 2D 3B B5 
37de: 26 31 3B B5 26 2D 3B CD 26 31 3B CD 26 2D 3B E5 
37ee: 26 31 3B E5 26 35 3B 37 36 3B 3B 37 36 35 3B 4F 
37fe: 36 3B 3B 4F 36 41 3B AD 35 47 3B AD 35 41 3B DD 
380e: 35 47 3B DD 35 4D 3B CB 35 53 3B CB 35 4D 3B E3 
381e: 35 53 3B E3 35 59 3B BB 35 5F 3B BB 35 59 3B D3 
382e: 35 5F 3B D3 35 9A 3B 15 3A A0 3B 15 3A DE 3B 79 
383e: 3A E4 3B 79 3A 65 3B 33 24 69 3B 33 24 65 3B 4B 
384e: 24 69 3B 4B 24 65 3B 63 24 69 3B 63 24 6D 3B 2B 
385e: 24 71 3B 2B 24 6D 3B 43 24 71 3B 43 24 6D 3B 5B 
386e: 24 71 3B 5B 24 CE 3B 97 35 D4 3B 97 35 10 3C F7 
387e: 35 16 3C F7 35 81 3B 9D 12 75 3B 9D 12 8D 3B AF 
388e: 12 81 3B AF 12 75 3B C3 12 81 3B C3 12 8D 3B D5 
389e: 12 75 3B D5 12 81 3B E9 12 75 3B E9 12 8D 3B FD 
38ae: 12 75 3B FD 12 75 3B B9 12 8D 3B B9 12 81 3B DF 
38be: 12 8D 3B DF 12 AC 3B 1D 49 BA 3B 1D 49 EE 3B 75 
38ce: 49 FC 3B 75 49 CA 3B 9D 16 CC 3B 9D 16 0C 3C F1 
38de: 16 0E 3C F1 16 6C 3C 37 38 78 3C 37 38 84 3C 37 
38ee: 38 6C 3C 4F 38 78 3C 4F 38 84 3C 4F 38 90 3C 39 
38fe: 15 92 3C 39 15 90 3C 51 15 92 3C 51 15 94 3C B5 
390e: 13 96 3C B5 13 94 3C D7 13 96 3C D7 13 98 3C 1D 
391e: 25 9C 3C 1D 25 A0 3C 71 25 A4 3C 71 25 B6 3B 1D 
392e: 27 1C 3C 1D 27 F8 3B 75 27 24 3C 75 27 2C 3C 9D 
393e: 69 44 3C 99 49 4C 3C F5 69 64 3C F5 49 A8 3C 47 
394e: 58 A8 3C 5F 58 BF 3C 3B 58 D7 3C 3B 58 BF 3C 53 
395e: 58 D7 3C 53 58 ED 3C 2D 58 A8 3B 9D 79 EA 3B F5 

396f: 21 3C D0       LD    HL,$D03C
3972: 7E             LD    A,(HL)
3973: A7             AND   A,A
3974: C8             RET   Z

3975: 06 00          LD    B,#$00
3977: 70             LD    (HL),B
3978: 2C             INC   L
3979: 7E             LD    A,(HL)
397a: 87             ADD   A,A
397b: 86             ADD   A,(HL)
397c: 21 82 76       LD    HL,$7682
397f: 4F             LD    C,A
3980: 09             ADD   HL,BC
3981: 5E             LD    E,(HL)
3982: 23             INC   HL
3983: 56             LD    D,(HL)
3984: EB             EX    DE,HL
3985: 13             INC   DE
3986: 1A             LD    A,(DE)
3987: 07             RLCA  
3988: 32 FC DF       LD    (BIG_SPRITE2_XPOS_XFLIP),A
398b: A7             AND   A,A
398c: 1F             RRA   
398d: D9             EXX   
398e: 47             LD    B,A
398f: 11 40 00       LD    DE,$0040
3992: D9             EXX   
3993: 7E             LD    A,(HL)
3994: 08             EX    AF,AF'
3995: 23             INC   HL
3996: 7E             LD    A,(HL)
3997: D9             EXX   
3998: 67             LD    H,A
3999: 08             EX    AF,AF'
399a: 6F             LD    L,A
399b: ED 73 76 FF    LD    ($FF76),SP
399f: DD 21 B7 39    LD    IX,$39B7
39a3: C3 B0 39       JP    $39B0

39a6: ED 7B 76 FF    LD    SP,($FF76)
39aa: C9             RET   

39ab: D9             EXX   
39ac: 05             DEC   B
39ad: 28 F7          JR    Z,$39A6

39af: 19             ADD   HL,DE
39b0: F9             LD    SP,HL
39b1: D9             EXX   
39b2: 23             INC   HL
39b3: 5E             LD    E,(HL)
39b4: 23             INC   HL
39b5: 56             LD    D,(HL)
39b6: 23             INC   HL
39b7: 7E             LD    A,(HL)
39b8: A7             AND   A,A
39b9: 28 F0          JR    Z,$39AB

39bb: 23             INC   HL
39bc: FA 06 3A       JP    M,$3A06

39bf: CB 6F          BIT   5,A
39c1: C2 EF 39       JP    NZ,$39EF

39c4: CB 67          BIT   4,A
39c6: C2 DA 39       JP    NZ,$39DA

39c9: 4E             LD    C,(HL)
39ca: 23             INC   HL
39cb: 46             LD    B,(HL)
39cc: 23             INC   HL
39cd: 3D             DEC   A
39ce: 08             EX    AF,AF'
39cf: 1A             LD    A,(DE)
39d0: 13             INC   DE
39d1: F5             PUSH  AF
39d2: C5             PUSH  BC
39d3: 0B             DEC   BC
39d4: 08             EX    AF,AF'
39d5: C2 CD 39       JP    NZ,$39CD

39d8: DD E9          JP    (IX)
39da: E6 0F          AND   A,#$0F
39dc: 28 22          JR    Z,$3A00

39de: 4E             LD    C,(HL)
39df: 23             INC   HL
39e0: 46             LD    B,(HL)
39e1: 23             INC   HL
39e2: 3D             DEC   A
39e3: 08             EX    AF,AF'
39e4: 1A             LD    A,(DE)
39e5: 13             INC   DE
39e6: F5             PUSH  AF
39e7: C5             PUSH  BC
39e8: 03             INC   BC
39e9: 08             EX    AF,AF'
39ea: C2 E2 39       JP    NZ,$39E2

39ed: DD E9          JP    (IX)
39ef: CB 67          BIT   4,A
39f1: C2 FA 39       JP    NZ,$39FA

39f4: E6 0F          AND   A,#$0F
39f6: 4E             LD    C,(HL)
39f7: C3 CC 39       JP    $39CC

39fa: E6 0F          AND   A,#$0F
39fc: 4E             LD    C,(HL)
39fd: C3 E1 39       JP    $39E1

3a00: 7E             LD    A,(HL)
3a01: 23             INC   HL
3a02: 66             LD    H,(HL)
3a03: 6F             LD    L,A
3a04: DD E9          JP    (IX)
3a06: CB 6F          BIT   5,A
3a08: C2 3C 3A       JP    NZ,$3A3C

3a0b: CB 67          BIT   4,A
3a0d: C2 2A 3A       JP    NZ,$3A2A

3a10: E6 0F          AND   A,#$0F
3a12: 08             EX    AF,AF'
3a13: 78             LD    A,B
3a14: ED 47          LD    I,A
3a16: 3E 3F          LD    A,#$3F
3a18: 08             EX    AF,AF'
3a19: 01 00 00       LD    BC,$0000
3a1c: 3D             DEC   A
3a1d: 08             EX    AF,AF'
3a1e: 13             INC   DE
3a1f: F5             PUSH  AF
3a20: C5             PUSH  BC
3a21: 08             EX    AF,AF'
3a22: C2 1C 3A       JP    NZ,$3A1C

3a25: ED 57          LD    A,I
3a27: 47             LD    B,A
3a28: DD E9          JP    (IX)
3a2a: E6 0F          AND   A,#$0F
3a2c: 3D             DEC   A
3a2d: 08             EX    AF,AF'
3a2e: 1A             LD    A,(DE)
3a2f: 13             INC   DE
3a30: F5             PUSH  AF
3a31: 4E             LD    C,(HL)
3a32: 23             INC   HL
3a33: 46             LD    B,(HL)
3a34: 23             INC   HL
3a35: C5             PUSH  BC
3a36: 08             EX    AF,AF'
3a37: C2 2C 3A       JP    NZ,$3A2C

3a3a: DD E9          JP    (IX)
3a3c: E6 0F          AND   A,#$0F
3a3e: 3D             DEC   A
3a3f: 08             EX    AF,AF'
3a40: 1A             LD    A,(DE)
3a41: 13             INC   DE
3a42: F5             PUSH  AF
3a43: 4E             LD    C,(HL)
3a44: 23             INC   HL
3a45: C5             PUSH  BC
3a46: 08             EX    AF,AF'
3a47: C2 3E 3A       JP    NZ,$3A3E

3a4a: DD E9          JP    (IX)
3a4c: 21 5B D0       LD    HL,$D05B
3a4f: 7E             LD    A,(HL)
3a50: A7             AND   A,A
3a51: C8             RET   Z

3a52: 3D             DEC   A
3a53: 32 F6 DF       LD    (BIG_SPRITE1_XFLIP),A
3a56: 06 00          LD    B,#$00
3a58: 70             LD    (HL),B
3a59: 2C             INC   L
3a5a: 7E             LD    A,(HL)
3a5b: FE 08          CP    A,#$08
3a5d: 30 03          JR    NC,$3A62

3a5f: 32 3F D0       LD    ($D03F),A
3a62: 87             ADD   A,A
3a63: 2C             INC   L
3a64: 56             LD    D,(HL)
3a65: 2A 5E D0       LD    HL,($D05E)
3a68: 4F             LD    C,A
3a69: 09             ADD   HL,BC
3a6a: 7E             LD    A,(HL)
3a6b: 23             INC   HL
3a6c: 66             LD    H,(HL)
3a6d: 6F             LD    L,A
3a6e: 7E             LD    A,(HL)
3a6f: 08             EX    AF,AF'
3a70: 23             INC   HL
3a71: 7E             LD    A,(HL)
3a72: 23             INC   HL
3a73: E5             PUSH  HL
3a74: FD E1          POP   IY
3a76: D9             EXX   
3a77: 67             LD    H,A
3a78: 08             EX    AF,AF'
3a79: 6F             LD    L,A
3a7a: 11 40 00       LD    DE,$0040
3a7d: ED 73 76 FF    LD    ($FF76),SP
3a81: DD 21 B0 3A    LD    IX,$3AB0
3a85: FD 46 00       LD    B,(IY+$00)
3a88: C3 9D 3A       JP    $3A9D

3a8b: ED 7B 76 FF    LD    SP,($FF76)
3a8f: C9             RET   

3a90: D9             EXX   
3a91: ED 52          SBC   HL,DE
3a93: 10 18          DJNZ  $3AAD

3a95: FD 7E 00       LD    A,(IY+$00)
3a98: A7             AND   A,A
3a99: CA 8B 3A       JP    Z,$3A8B

3a9c: 47             LD    B,A
3a9d: FD 23          INC   IY
3a9f: F9             LD    SP,HL
3aa0: D9             EXX   
3aa1: FD 6E 00       LD    L,(IY+$00)
3aa4: FD 23          INC   IY
3aa6: FD 66 00       LD    H,(IY+$00)
3aa9: FD 23          INC   IY
3aab: DD E9          JP    (IX)
3aad: F9             LD    SP,HL
3aae: D9             EXX   
3aaf: 23             INC   HL
3ab0: 7E             LD    A,(HL)
3ab1: A7             AND   A,A
3ab2: 28 DC          JR    Z,$3A90

3ab4: 23             INC   HL
3ab5: FA CE 3A       JP    M,$3ACE

3ab8: CB 67          BIT   4,A
3aba: 20 0D          JR    NZ,$3AC9

3abc: 4E             LD    C,(HL)
3abd: 23             INC   HL
3abe: 46             LD    B,(HL)
3abf: 23             INC   HL
3ac0: D5             PUSH  DE
3ac1: C5             PUSH  BC
3ac2: 0B             DEC   BC
3ac3: 3D             DEC   A
3ac4: C2 C0 3A       JP    NZ,$3AC0

3ac7: DD E9          JP    (IX)
3ac9: E6 0F          AND   A,#$0F
3acb: C3 C0 3A       JP    $3AC0

3ace: CB 67          BIT   4,A
3ad0: C2 E2 3A       JP    NZ,$3AE2

3ad3: E6 0F          AND   A,#$0F
3ad5: D9             EXX   
3ad6: 5A             LD    E,D
3ad7: D5             PUSH  DE
3ad8: D5             PUSH  DE
3ad9: 3D             DEC   A
3ada: C2 D7 3A       JP    NZ,$3AD7

3add: 1E 40          LD    E,#$40
3adf: D9             EXX   
3ae0: DD E9          JP    (IX)
3ae2: FE F0          CP    A,#$F0
3ae4: 30 0E          JR    NC,$3AF4

3ae6: E6 0F          AND   A,#$0F
3ae8: 4E             LD    C,(HL)
3ae9: 23             INC   HL
3aea: 46             LD    B,(HL)
3aeb: 23             INC   HL
3aec: D5             PUSH  DE
3aed: C5             PUSH  BC
3aee: 3D             DEC   A
3aef: C2 E8 3A       JP    NZ,$3AE8

3af2: DD E9          JP    (IX)
3af4: D5             PUSH  DE
3af5: 5F             LD    E,A
3af6: 7A             LD    A,D
3af7: 16 13          LD    D,#$13
3af9: D5             PUSH  DE
3afa: 57             LD    D,A
3afb: DD E9          JP    (IX)
3afd: 54 83 54 65 54 47 54 F9 54 F5 54 F1 53 86 53 68 
3b0d: 53 4A 53 ED 53 EA 53 E4 51 89 51 6B 51 4D 51 2F 
3b1d: 51 E7 51 E6 51 E1 51 E0 51 27 51 09 51 DF 51 DA 
3b2d: 52 2D 51 0F 52 D9 51 D7 51 10 51 F7 51 DF 51 D6 
3b3d: 51 FB 51 8E 52 F2 52 DA 52 C2 52 7E 52 7C 52 7A 
3b4d: 51 F5 51 DD 51 C5 51 6C 51 6B 51 6A 51 F9 51 E1 
3b5d: 51 C9 51 69 51 68 51 67 51 AD 51 9B 51 56 51 55 
3b6d: 51 AF 51 9D 51 54 51 53 20 16 D8 77 52 52 78 78 
3b7d: 76 74 52 00 20 16 D8 78 6F 6F 52 78 77 52 77 00 
3b8d: 20 16 D6 52 78 76 78 74 52 52 77 51 78 52 BC 52 
3b9d: B0 52 A3 52 D0 52 CE 41 A3 51 D5 42 BF 52 B2 41 
3bad: BE 53 A6 54 99 54 7B 54 5D 54 3F 54 21 41 BE 41 
3bbd: A6 52 CC 41 99 53 C5 54 B8 42 B4 52 5B 52 21 52 
3bcd: AC 52 E7 52 CF 52 B7 52 51 41 CF 51 4F 41 B7 51 
3bdd: 4E 72 BB 72 AF 71 A2 72 CF 72 CD 71 D5 62 B1 72 
3bed: BE 63 A4 71 BE 74 96 74 78 74 5A 74 3C 74 1E 62 
3bfd: CB 61 A6 71 BE 63 C3 71 99 74 B5 62 5A 72 B3 72 
3c0d: 20 72 AB 72 E6 71 CE 71 B6 72 50 71 4F 71 4E 42 
3c1d: 3F 41 C2 51 3C 54 AC 61 3C 61 C2 72 3E 74 A9 42 
3c2d: BF 52 C1 41 BE 53 9F 54 91 54 73 41 5D 42 A8 51 
3c3d: 5A 41 3F 42 9C 51 3C 52 8D 52 6F 52 55 52 53 62 
3c4d: C0 72 BE 63 9D 71 BE 74 8E 74 70 61 5A 62 A7 71 
3c5d: 5D 61 3C 62 9B 71 3F 72 8C 72 6E 72 54 72 52 03 
3c6d: 88 0B 00 03 6A 0B 00 03 4C 0B 00 03 37 0B 00 03 
3c7d: 34 0B 00 03 19 0B 00 03 4D 0A 00 03 4A 0A 00 03 
3c8d: 47 0A 00 51 E0 51 44 51 9C 51 43 52 D2 52 BA 52 
3c9d: 42 52 40 72 D1 72 B9 72 41 72 3F 06 3E 0A 00 06 
3cad: 38 0A 00 06 32 0A 00 06 2C 0E 00 04 0C 0F 02 26 
3cbd: 0E 00 20 0B D2 8A E7 00 D2 6C E6 00 D2 4E E1 00 
3ccd: 20 0F D2 30 E0 00 D2 12 11 00 02 24 0A 00 02 22 
3cdd: 0A 00 02 20 0A 00 02 1E 0E 00 92 12 0F 1C 0E 00 
3ced: 03 F9 0B 91 3A 0E 00 03 F5 0B 91 34 0E 00 03 F1 
3cfd: 0B 91 2E 0E 00 03 29 0F 91 28 0E 00 03 0B 0F 91 
3d0d: 26 0E 00 80 F0 1E 8F 8F 82 20 02 FF 00 FD 00 20 
3d1d: 00 F2 C4 F2 00 20 4C 30 39 3D 

3d27: 80 F0 1E 8F 8F 82 20 02 FF 00 FD 00 20 00 F2 C4 
3d37: F2 00 00 EF EF EF EF E4 30 39 3D 

3d42: CE F3 08 20 34 E3 DF 

SELECT_INITIALS_BY_CONTROL_S:
3d49: LORTNOC.YB.SLAI.TINI.TCELES

3d64: E3             EX    (SP),HL
3d65: 00             NOP   
3d66: 00             NOP   
3d67: E2 DF 29       JP    PO,$29DF

3d6a: .TNIRP.OT.NOTT.UB.SSERP

3d81: FF             RST7  $38

3d82: 0D             DEC   C
3d83: 17             RLA   
3d84: 0A             LD    A,(BC)
3d85: E3             EX    (SP),HL
3d86: 00             NOP   
3d87: 00             NOP   
3d88: 00             NOP   
3d89: 00             NOP   
3d8a: 00             NOP   
3d8b: 20 2C          JR    NZ,$3DB9

3d8d: E7             RST4  $20

3d8e: D5             PUSH  DE
3d8f: 28 FF          JR    Z,$3D90

3d91: 28 FF          JR    Z,$3D92

3d93: 28 20          JR    Z,$3DB5

3d95: 30 DD          JR    NC,$3D74

3d97: FF             RST7  $38

NAME_ENTRY_:_S:
3d98: :.YRTNE.EMAN

3da4: E7             RST4  $20

3da5: 00             NOP   
3da6: C6 FC 03 84 02 2F 24 02 2D 2C 00 00 20 30 E2 00 
3db6: CE F3 10 20 2C E8 F5 2B DB 

INTRODUCING_S:
3dbf: GNICUDORTNI

3dca: E8             RET   PE

3dcb: 00             NOP   
3dcc: 00             NOP   
3dcd: E5             PUSH  HL
3dce: F3             DI    
3dcf: 2B             DEC   HL
3dd0: DF             RST3  $18

IN_THE_LEFT_CORNER_S:
3dd1: RENROC.TFEL.EHT..NI

3de4: E6 00          AND   A,#$00
3de6: 00             NOP   
3de7: E6 D7          AND   A,#$D7
POUNDS,_S:
3de9: ,SDNUOP

3df0: E5             PUSH  HL
3df1: D8             RET   C

WEIGHING_S:
3df2: GNIHGIEW

3dfa: E6 00          AND   A,#$00
3dfc: 00             NOP   
3dfd: EF             RST5  $28

3dfe: E7             RST4  $20

3dff: D4 16 18       CALL  NC,$1816
3e02: RF

3e04: E6 00          AND   A,#$00
3e06: 00             NOP   
3e07: 00             NOP   
3e08: 20 24          JR    NZ,$3E2E

3e0a: E3             EX    (SP),HL
3e0b: DF             RST3  $18

WORLD_VIDEO_BOXING_ASSOC._S:
3e0c: .COSSA.GNIXOB.O.EDIV.DLROW

3e26: E4 00 00       CALL  PO,$0000
3e29: 00             NOP   
3e2a: 00             NOP   
3e2b: E4 20 1C       CALL  PO,$1C20
3e2e: EF             RST5  $28

3e2f: E9             JP    (HL)
3e30: 20 24          JR    NZ,$3E56

3e32: E4 30 2A       CALL  PO,$2A30
3e35: 3E 80          LD    A,#$80
3e37: F2 1A 20 17 EF EF EF EF E4 00 81 18 6D 96 91 75 
3e47: AA 02 77 16 03 78 16 03 78 16 03 78 16 03 78 16 
3e57: 03 78 16 03 78 16 03 78 16 03 78 16 03 78 16 03 
3e67: 78 16 03 78 16 03 78 16 91 75 2A 08 74 16 00 81 
3e77: 18 7F 96 92 87 AA 88 96 12 89 BE 02 8C 16 03 8D 
3e87: 16 03 8D 16 03 8D 16 03 8D 16 03 8D 16 03 8D 16 
3e97: 03 8D 16 03 8D 16 03 8D 16 03 8D 16 02 8A 1A 92 
3ea7: 88 16 87 2A 08 86 16 00 81 17 8F 96 93 96 92 97 
3eb7: AA 98 92 02 58 3E 02 9C 12 06 A0 12 06 A0 12 06 
3ec7: A0 12 06 A0 12 06 A0 12 02 9A 1A 93 98 12 97 2A 
3ed7: 96 12 07 95 16 00 81 13 A1 96 15 A4 92 92 A9 AA 
3ee7: AA 92 02 5A 3E 02 AE 12 06 B2 12 06 B2 12 06 B2 
3ef7: 12 06 B2 12 06 B2 12 02 AC 1A 92 AA 12 A9 2A 05 
3f07: A8 12 03 A3 16 00 81 18 B3 92 92 BB AA BC 92 02 
3f17: 5C 3E 08 C6 0E 0C CA 0E 0C CA 0E 02 BE 1A 92 BC 
3f27: 12 BB 2A 08 BA 12 00 81 18 CB 92 92 D3 AA D4 8E 
3f37: 02 5E 3E 08 DE 0E 0C E2 0E 0C E2 0E 02 D6 1A 92 
3f47: D4 0E D3 2A 08 D2 12 00 81 16 E3 92 12 E9 8E 92 
3f57: EB AA EC 8E 02 60 3E 08 F6 0E 0C FA 0E 0C FA 0E 
3f67: 02 EE 1A 92 EC 0E EB 2A 02 EA 0E 06 E8 12 00 81 
3f77: 14 FC 92 14 00 8F 92 04 AB 05 8F 02 62 3E 08 0F 
3f87: 0F 0C 13 0F 0C 13 0F 02 07 1B 92 05 0F 04 2B 04 
3f97: 03 0F 04 FF 12 00 81 12 1A 93 16 1C 8F 92 22 AB 
3fa7: 23 8F 02 64 3E 08 2D 0F 0C 31 0F 0C 31 0F 02 25 
3fb7: 1B 92 23 0F 22 2B 06 21 0F 02 1B 13 00 81 18 38 
3fc7: 8F 92 40 AB 41 8F 02 66 3E 08 4B 0B 0C 4F 0B 0C 
3fd7: 4F 0B 02 43 1B 92 41 0F 40 2B 08 3F 0F 00 81 18 
3fe7: 56 8F 92 5E AB 5F 8F 12 60 BF 08 69 0B 0C 6D 0B 
3ff7: 0C 6D 0B 02 61 1B 92 5F 0F 5E 2B 08 5D 0F 00 81 
4007: 18 74 8F 92 7C AB 7D 8F 0A 89 0B 0C 8B 0B 0C 8B 
4017: 0B 03 7F 0F 91 7C 2B 08 7B 0F 00 8F 8A 20 07 EF 
4027: E7 02 BF 07 D1 99 07 98 0F 00 8F 8A 20 07 EF E8 
4037: 02 BF 07 D1 A6 06 A5 0F 00 8F 8A 20 07 EF E9 02 
4047: BF 07 D1 B2 05 B1 0F 00 8F 8A 20 07 EF EA 03 BF 
4057: 07 04 BC 0F 00 8F 8A 20 07 EF EB D3 CA D4 C9 03 
4067: C8 0F 00 8F 8A 20 07 EF EC D3 DE D4 D3 02 D2 0F 
4077: 00 8F 8A 20 07 EF ED 03 DE 07 91 DB 0F 00 8F 8A 
4087: 20 07 EF EE D3 FB FA E5 00 8F 8A 20 07 EF EF D2 
4097: FB FA 00 8F 8A 20 07 EF EF E1 D1 FB 00 85 20 07 
40a7: EF EF EF E7 30 A3 40 

40ae: 80 F1 02 91 08 21 20 1D EC 05 1E 21 20 1D E8 04 
40be: 07 1D E9 20 21 FF 08 FA 08 00 91 09 21 20 1D EC 
40ce: 05 23 21 20 1D E8 04 14 1D E9 20 21 FF 09 FA 09 

40df: 0D 

40e0: 2A 

40e1: 41 

40e2: FE 

40e3: F8 0D 9C 41 E2 F8 0D 41 42 E2 F8 0D 9C 41 E4 F8 
40f3: 0D 9C 41 E6 F8 0D 9C 41 E8 F8 0D 9C 41 EA F8 0D 
4103: 9C 41 EC F8 0D 9C 41 EE F8 0D 9C 41 F0 F8 0D 9C 
4113: 41 F2 F8 0D 9C 41 F4 F8 0D 9C 41 F6 F8 0D 9C 41 
4123: F8 F8 0D 9C 41 FA F8 17 92 8F 91 99 87 12 BE 87 
4133: 20 07 E4 00 16 A0 8F 91 A6 87 12 BE 87 20 07 E5 
4143: 00 15 AD 8F 91 B2 87 12 BE 87 20 07 E6 00 14 B9 
4153: 8F 13 BD 87 20 07 E7 00 13 C6 8F 20 87 D3 C9 D4 
4163: CA 20 07 E8 00 12 D1 8F 12 D3 87 D1 DE 20 07 E9 
4173: 00 91 DB 8F 13 DC 87 20 07 EA 00 20 87 D3 E5 FA 
4183: FB 20 07 EB 00 20 87 D2 FA FB 20 07 EC 00 91 FB 
4193: 87 20 07 ED 00 EE 30 97 41 20 07 E2 04 35 38 20 
41a3: 07 E6 00 E2 91 37 38 F2 FE D1 36 20 07 E6 00 E2 
41b3: 20 38 F2 FE 03 3A 38 20 07 E5 00 E2 20 38 D2 3E 
41c3: FE 03 3D 38 20 07 E5 00 E1 06 44 38 20 07 E5 00 
41d3: 07 4B 38 20 07 E5 00 09 54 38 20 07 E3 00 91 5B 
41e3: 38 F2 FC 03 5A 38 E1 03 57 38 20 07 E2 00 91 62 
41f3: 38 F2 FC 03 61 38 E1 03 5E 38 20 07 E2 00 20 38 
4203: F2 FC 02 66 38 F2 FC E1 02 64 38 20 07 E3 00 20 
4213: 38 F3 FC D3 6A FC 5F 03 69 38 20 07 E3 00 20 38 
4223: F3 FC D3 6D FC 54 02 6C 38 20 07 E4 00 20 38 D2 
4233: 73 FC 02 72 38 D1 FC 03 70 38 20 07 E4 00 91 FF 
4243: 07 04 35 38 20 07 E6 00 E1 91 37 38 F2 FE D1 36 
4253: 20 07 E6 00 E1 20 38 F2 FE 03 3A 38 20 07 E5 00 
4263: E1 20 38 D2 3E FE 03 3D 38 20 07 E5 00 03 44 38 
4273: 04 77 38 20 07 E4 00 03 4A 38 07 7E 38 91 FF 07 
4283: 00 02 53 38 09 87 38 00 20 38 F2 FC D1 5A 08 8F 
4293: 38 00 20 38 F2 FC D3 61 96 FC 06 95 38 00 91 52 
42a3: 38 02 66 38 D3 99 FC FC 02 98 38 20 07 E3 00 20 
42b3: 38 F2 FC D5 6A 9B FC FC 9A 20 07 E4 00 20 38 F2 
42c3: FC D1 6D 03 9E 38 20 07 E5 00 20 38 D2 FC 72 02 
42d3: A0 38 20 07 E7 00 

42d9: 80 F0 1E 8F 8F 82 20 02 FF 00 FF 00 F2 00 20 04 
42e9: 30 39 3D 

42ec: C6 F3 0E 86 20 48 DD FF 

HIT_AVERAGE_S:
42f4: EGAREVA.TIH

42ff: FF             RST7  $38

4300: 00             NOP   
4301: 00             NOP   
4302: 89             ADC   A,C
4303: 20 04          JR    NZ,$4309

4305: D6 05          SUB   A,#$05
4307: .TSEB

430c: 00             NOP   
430d: 00             NOP   
430e: 00             NOP   
430f: 20 04          JR    NZ,$4315

4311: DA 2B 1D       JP    C,$1D2B

4314: NEC.REP

431b: FF             RST7  $38

431c: 20 44          JR    NZ,$4362

431e: E2 D1 2B       JP    PO,$2BD1

4321: E3             EX    (SP),HL
4322: 20 48          JR    NZ,$436C

4324: E5             PUSH  HL
4325: 20 04          JR    NZ,$432B

4327: D2 2B FF       JP    NC,$FF2B

432a: 30 0D          JR    NC,$4339

432c: 43             LD    B,E
432d: 00             NOP   
432e: D9             EXX   
432f: 18 91          JR    $42C2

4331: 74             LD    (HL),H
4332: 1C             INC   E
4333: FF             RST7  $38

4334: 72             LD    (HL),D
4335: FF             RST7  $38

4336: 72             LD    (HL),D
4337: 91             SUB   A,C
4338: 74             LD    (HL),H
4339: 9C             SBC   A,H
433a: 00             NOP   
433b: 91             SUB   A,C
433c: 73             LD    (HL),E
433d: 1C             INC   E
433e: 8B             ADC   A,E
433f: 20 44          JR    NZ,$4385

4341: D8             RET   C

K.O.TIME_S:
4342: EMIT.O.K

434a: 8B             ADC   A,E
434b: 91             SUB   A,C
434c: 73             LD    (HL),E
434d: 1C             INC   E
434e: 00             NOP   
434f: D1             POP   DE
4350: 73             LD    (HL),E
4351: 8F             ADC   A,A
4352: 8F             ADC   A,A
4353: D1             POP   DE
4354: 73             LD    (HL),E
4355: 00             NOP   
4356: D1             POP   DE
4357: 73             LD    (HL),E
4358: 8C             ADC   A,H
4359: D6 03          SUB   A,#$03
435b: .TSEB

4360: 8C             ADC   A,H
4361: 91             SUB   A,C
4362: 73             LD    (HL),E
4363: 1C             INC   E
4364: 00             NOP   
4365: D1             POP   DE
4366: 77             LD    (HL),A
4367: FE 72          CP    A,#$72
4369: D1             POP   DE
436a: 78             LD    A,B
436b: FF             RST7  $38

436c: 72             LD    (HL),D
436d: 91             SUB   A,C
436e: 77             LD    (HL),A
436f: 9C             SBC   A,H
4370: 00             NOP   
4371: 91             SUB   A,C
4372: 73             LD    (HL),E
4373: 1C             INC   E
4374: 20 04          JR    NZ,$437A

4376: D7             RST2  $10

4377: FF             RST7  $38

4378: FF             RST7  $38

4379: 2D             DEC   L
437a: FF             RST7  $38

437b: FF             RST7  $38

437c: 2C             INC   L
437d: FF             RST7  $38

437e: 20 18          JR    NZ,$4398

4380: E5             PUSH  HL
4381: 20 14          JR    NZ,$4397

4383: D2 2B FF       JP    NC,$FF2B

4386: 91             SUB   A,C
4387: 73             LD    (HL),E
4388: 1C             INC   E
4389: 8F             ADC   A,A
438a: D1             POP   DE
438b: 73             LD    (HL),E
438c: 00             NOP   
438d: D1             POP   DE
438e: 73             LD    (HL),E
438f: 20 04          JR    NZ,$4395

4391: D7             RST2  $10

4392: FF             RST7  $38

4393: FF             RST7  $38

4394: 2D             DEC   L
4395: FF             RST7  $38

4396: FF             RST7  $38

4397: 2C             INC   L
4398: FF             RST7  $38

4399: 20 18          JR    NZ,$43B3

439b: E5             PUSH  HL
439c: 20 14          JR    NZ,$43B2

439e: D2 2B FF       JP    NC,$FF2B

43a1: 91             SUB   A,C
43a2: 73             LD    (HL),E
43a3: 1C             INC   E
43a4: 8F             ADC   A,A
43a5: D1             POP   DE
43a6: 73             LD    (HL),E
43a7: 00             NOP   
43a8: D1             POP   DE
43a9: 73             LD    (HL),E
43aa: 20 04          JR    NZ,$43B0

43ac: D7             RST2  $10

43ad: FF             RST7  $38

43ae: FF             RST7  $38

43af: 2D             DEC   L
43b0: FF             RST7  $38

43b1: FF             RST7  $38

43b2: 2C             INC   L
43b3: FF             RST7  $38

43b4: 20 18          JR    NZ,$43CE

43b6: E5             PUSH  HL
43b7: 20 14          JR    NZ,$43CD

43b9: D2 2B FF       JP    NC,$FF2B

43bc: 91             SUB   A,C
43bd: 73             LD    (HL),E
43be: 1C             INC   E
43bf: 8F             ADC   A,A
43c0: D1             POP   DE
43c1: 73             LD    (HL),E
43c2: 00             NOP   
43c3: D1             POP   DE
43c4: 77             LD    (HL),A
43c5: FE 72          CP    A,#$72
43c7: D1             POP   DE
43c8: 7A             LD    A,D
43c9: FF             RST7  $38

43ca: 72             LD    (HL),D
43cb: 91             SUB   A,C
43cc: 77             LD    (HL),A
43cd: 9C             SBC   A,H
43ce: 30 70          JR    NC,$4440

43d0: 43             LD    B,E
43d1: 80             ADD   A,B
43d2: DA 13 8F       JP    C,$8F13

43d5: 83             ADD   A,E
43d6: 20 18          JR    NZ,$43F0

43d8: DB 1B          IN    A,($1B)
43da: EGGUH.RAEB

43e4: 20 1C          JR    NZ,$4402

43e6: D2 2B 01       JP    NC,$012B

43e9: 0000

43ed: 8F             ADC   A,A
43ee: 83             ADD   A,E
43ef: 20 18          JR    NZ,$4409

43f1: DB 17          IN    A,($17)
43f3: AHC.NOGARD

43fd: 20 1C          JR    NZ,$441B

43ff: D2 2B 02       JP    NC,$022B

4402: 000

4405: 8F             ADC   A,A
4406: 89             ADC   A,C
4407: 20 18          JR    NZ,00003._S

4409: D5             PUSH  DE
VODKA_DRUNKENSKI_S:
440a: AKDOV0...IKSNEKNURD.

441e: 20 1C          JR    NZ,$443C

4420: D2 2B 03       JP    NC,$032B

4423: 0000

4427: 8F             ADC   A,A
4428: 83             ADD   A,E
4429: 20 18          JR    NZ,$4443

442b: DB 1B          IN    A,($1B)
442d: EGIT.TAERG

4437: 20 1C          JR    NZ,$4455

4439: D2 2B 04       JP    NC,$042B

443c: 000

443f: 8F             ADC   A,A
4440: 89             ADC   A,C
4441: 20 18          JR    NZ,$445B

4443: D5             PUSH  DE
SUPER_MACHO_MAN_S:
4444: REPUS0...NAM.OHCAM.

4457: 20 1C          JR    NZ,$4475

4459: D2 2B 05       JP    NC,$052B

445c: 00

445e: 91             SUB   A,C
445f: 75             LD    (HL),L
4460: 1C             INC   E
4461: FE 72          CP    A,#$72
4463: D1             POP   DE
4464: 79             LD    A,C
4465: FF             RST7  $38

4466: 72             LD    (HL),D
4467: 91             SUB   A,C
4468: 75             LD    (HL),L
4469: 9C             SBC   A,H
446a: 00             NOP   
446b: 80             ADD   A,B
446c: D8             RET   C

446d: 18 00          JR    $446F

446f: 20 44          JR    NZ,$44B5

4471: FF             RST7  $38

4472: FE FF          CP    A,#$FF
4474: FE F2          CP    A,#$F2
4476: FE 30          CP    A,#$30
4478: 6E             LD    L,(HL)
4479: 44             LD    B,H
447a: B4             OR    A,H
447b: D8             RET   C

447c: 13             INC   DE
447d: 02             LD    (BC),A
447e: D5             PUSH  DE
447f: 44             LD    B,H
4480: FF             RST7  $38

4481: D4 F2 D4       CALL  NC,$D4F2
4484: 91             SUB   A,C
4485: D5             PUSH  DE
4486: C4 00 91       CALL  NZ,$9100
4489: D6 44          SUB   A,#$44
448b: 12             LD    (DE),A
448c: C8             RET   Z

448d: FF             RST7  $38

448e: 0F             RRCA  
448f: D7             RST2  $10

4490: 7F             LD    A,A
4491: D1             POP   DE
4492: C8             RET   Z

4493: 91             SUB   A,C
4494: D6 C4          SUB   A,#$C4
4496: 00             NOP   
4497: 91             SUB   A,C
4498: D6 44          SUB   A,#$44
449a: 12             LD    (DE),A
449b: D8             RET   C

449c: FF             RST7  $38

449d: 0F             RRCA  
449e: E7             RST4  $20

449f: 7F             LD    A,A
44a0: D1             POP   DE
44a1: D8             RET   C

44a2: 91             SUB   A,C
44a3: D6 C4          SUB   A,#$C4
44a5: 00             NOP   
44a6: 91             SUB   A,C
44a7: D6 44          SUB   A,#$44
44a9: 19             ADD   HL,DE
44aa: E8             RET   PE

44ab: FF             RST7  $38

44ac: 09             ADD   HL,BC
44ad: F0             RET   P

44ae: 7F             LD    A,A
44af: 91             SUB   A,C
44b0: D6 C4          SUB   A,#$C4
44b2: 00             NOP   
44b3: 91             SUB   A,C
44b4: D7             RST2  $10

44b5: 44             LD    B,H
44b6: FF             RST7  $38

44b7: 72             LD    (HL),D
44b8: F3             DI    
44b9: 72             LD    (HL),D
44ba: 91             SUB   A,C
44bb: D7             RST2  $10

44bc: C4 00 91       CALL  NZ,$9100
44bf: D6 44          SUB   A,#$44
44c1: 20 18          JR    NZ,$44DB

44c3: D6 FF          SUB   A,#$FF
44c5: EROCS..EMAN..ON.

44d5: 91             SUB   A,C
44d6: D6 C4          SUB   A,#$C4
44d8: 00             NOP   
44d9: 91             SUB   A,C
44da: D7             RST2  $10

44db: 44             LD    B,H
44dc: FF             RST7  $38

44dd: 72             LD    (HL),D
44de: F3             DI    
44df: 72             LD    (HL),D
44e0: 91             SUB   A,C
44e1: D7             RST2  $10

44e2: C4 00 91       CALL  NZ,$9100
44e5: D6 44          SUB   A,#$44
44e7: 20 04          JR    NZ,$44ED

44e9: E8             RET   PE

44ea: 20 64          JR    NZ,$4550

44ec: E5             PUSH  HL
44ed: 20 14          JR    NZ,$4503

44ef: E5             PUSH  HL
44f0: 91             SUB   A,C
44f1: D6 C4          SUB   A,#$C4
44f3: 30 E3          JR    NC,$44D8

44f5: 44             LD    B,H
44f6: 80             ADD   A,B
44f7: DD 09          ADD   IX,BC
44f9: 86             ADD   A,(HL)
44fa: 91             SUB   A,C
44fb: D8             RET   C

44fc: 44             LD    B,H
44fd: FF             RST7  $38

44fe: D9             EXX   
44ff: F3             DI    
4500: D9             EXX   
4501: 91             SUB   A,C
4502: D8             RET   C

4503: C4 00 00       CALL  NZ,$0000
4506: 00             NOP   
4507: 00             NOP   
4508: 20 10          JR    NZ,$451A

450a: FF             RST7  $38

450b: DE FF          SBC   A,#$FF
450d: DE F2          SBC   A,#$F2
450f: DE 00          SBC   A,#$00
4511: 20 04          JR    NZ,$4517

4513: FF             RST7  $38

4514: FB             EI    
4515: FF             RST7  $38

4516: FB             EI    
4517: F2 FB 00       JP    P,$00FB

451a: FF             RST7  $38

451b: FB             EI    
451c: FF             RST7  $38

451d: FB             EI    
451e: F2 FB 00       JP    P,$00FB

4521: FF             RST7  $38

4522: FB             EI    
4523: FF             RST7  $38

4524: FB             EI    
4525: F2 FB 00       JP    P,$00FB

4528: 20 10          JR    NZ,$453A

452a: FF             RST7  $38

452b: DE FF          SBC   A,#$FF
452d: DE F2          SBC   A,#$F2
452f: DE 00          SBC   A,#$00
4531: 80             ADD   A,B
4532: F0             RET   P

4533: 1E 8F          LD    E,#$8F
4535: 8F             ADC   A,A
4536: 82             ADD   A,D
4537: 20 02          JR    NZ,$453B

4539: FF             RST7  $38

453a: 00             NOP   
453b: FF             RST7  $38

453c: 00             NOP   
453d: F2 00 20       JP    P,$2000

4540: 04             INC   B
4541: 30 39          JR    NC,$457C

4543: 3D             DEC   A
4544: CE F2          ADC   A,#$F2
4546: 16 20          LD    D,#$20
4548: 04             INC   B
4549: DF             RST3  $18

_NO.NAME__SCORE__S:
454a: .EROCS..EMAN.ON

4559: 82             ADD   A,D
455a: DE 0E          SBC   A,#$0E
455c: ROCS..EMAN.ON00

456b: 81             ADD   A,C
456c: 20 44          JR    NZ,$45B2

456e: EF             RST5  $28

456f: EF             RST5  $28

4570: 00             NOP   
4571: 81             ADD   A,C
4572: 20 48          JR    NZ,$45BC

4574: EF             RST5  $28

4575: EF             RST5  $28

4576: 30 6A          JR    NC,$45E2

4578: 45             LD    B,L
4579: 4E             LD    C,(HL)
457a: FD 03          Illegal Opcode
457c: 83             ADD   A,E
457d: 0F             RRCA  
457e: B9             CP    A,C
457f: 40             LD    B,B
4580: 05             DEC   B
4581: AA             XOR   A,D
4582: 40             LD    B,B
4583: 81             ADD   A,C
4584: 05             DEC   B
4585: A5             AND   A,L
4586: 40             LD    B,B
4587: 83             ADD   A,E
4588: 00             NOP   
4589: 83             ADD   A,E
458a: 0F             RRCA  
458b: D2 40 05       JP    NC,$0540

458e: C3 40 81       JP    $8140

4591: 05             DEC   B
4592: BE             CP    A,(HL)
4593: 40             LD    B,B
4594: 83             ADD   A,E
4595: 30 AE          JR    NC,$4545

4597: 45             LD    B,L

*** ?
4598: 4E             LD    C,(HL)
4599: FD 03          Illegal Opcode
459b: 89             ADC   A,C
459c: 08             EX    AF,AF'
459d: AD             XOR   A,L
459e: 40             LD    B,B
459f: 81             ADD   A,C
45a0: 05             DEC   B
45a1: A5             AND   A,L
45a2: 40             LD    B,B
45a3: 89             ADC   A,C
45a4: 00             NOP   
45a5: 89             ADC   A,C
45a6: 08             EX    AF,AF'
45a7: C6 40          ADD   A,#$40
45a9: 81             ADD   A,C
45aa: 05             DEC   B
45ab: BE             CP    A,(HL)
45ac: 40             LD    B,B
45ad: 89             ADC   A,C
45ae: 00             NOP   
45af: EF             RST5  $28

45b0: EF             RST5  $28

45b1: E2 00 4E       JP    PO,$4E00

45b4: F4 16 20       CALL  P,$2016
45b7: 2C             INC   L
45b8: EF             RST5  $28

45b9: E2 DC 25       JP    PO,$25DC

45bc: ERUTAEF.WEN000W.

45cc: E2 DF 2A       JP    PO,$2ADF

45cf: LORTNOC.FO.BON

45dd: DA 14 FF       JP    C,$FF14

45e0: EHT.LLUP00

45ea: E9             JP    (HL)
45eb: DF             RST3  $18

_DUCK_PUNCHES_!_S:
45ec: !.SEHCNUP.KCUD.

45fb: D3 0D          OUT   (I0_VLM5030_START),A
45fd: NA0

4600: EF             RST5  $28

4601: E8             RET   PE

4602: D1             POP   DE
4603: 2A 00 E5       LD    HL,($E500)
4606: DF             RST3  $18

ASTER_DUCKING_!_S:
4607: !.GNIKCUD.RETSA

4616: D7             RST2  $10

0W000LET_S_M_S:
4617: M.S.TEL000W.

4623: EA F2 29       JP    PE,$29F2

4626: DA FF 14       JP    C,$14FF

4629: CUD.DOOG00000W'

4638: EF             RST5  $28

4639: ED D3          Illegal Opcode
00NEW_S:
463b: WEN00

4640: EF             RST5  $28

4641: E9             JP    (HL)
4642: D7             RST2  $10

00CONTROL_S:
4643: LORTNOC00

464c: 8F             ADC   A,A
464d: 8E             ADC   A,(HL)
464e: 92             SUB   A,D
464f: FB             EI    
4650: 34             INC   (HL)
4651: FB             EI    
4652: B4             OR    A,H
4653: 00             NOP   
4654: 8F             ADC   A,A
4655: 8E             ADC   A,(HL)
4656: 92             SUB   A,D
4657: FB             EI    
4658: 34             INC   (HL)
4659: FB             EI    
465a: B4             OR    A,H
465b: 00             NOP   
465c: 8F             ADC   A,A
465d: 8E             ADC   A,(HL)
465e: 92             SUB   A,D
465f: FA 34 FA       JP    M,$FA34

4662: B4             OR    A,H
4663: 00             NOP   
4664: CA F3 08       JP    Z,$08F3

4667: 20 24          JR    NZ,$468D

4669: 8A             ADC   A,D
466a: DF             RST3  $18

LEAR_BACKUP_RAM_S:
466b: MAR.PUKCAB.RAEL

467a: D3 0C          OUT   (I0_VLM5030_RESET),A
467c: 2B             DEC   HL
467d: 01 00 00       LD    BC,$0000
4680: 20 2C          JR    NZ,$46AE

4682: 85             ADD   A,L
4683: DA 2B 18       JP    C,$182B

4686: .K.SSERP000W-

4693: 8F             ADC   A,A
4694: 87             ADD   A,A
4695: D6 1D          SUB   A,#$1D
4697: SET.200W'

46a0: 8B             ADC   A,E
46a1: D4 1D 12       CALL  NC,$121D
46a4: AW0.

46a8: FA 0A 00       JP    M,$000A

46ab: 20 20          JR    NZ,$46CD

46ad: EF             RST5  $28

46ae: EF             RST5  $28

46af: E2 30 AA       JP    PO,$AA30

46b2: 46             LD    B,(HL)

*** ?
46b3: 4E             LD    C,(HL)
46b4: FC 01 20       CALL  M,$2001
46b7: 1C             INC   E
46b8: E3             EX    (SP),HL
46b9: DF             RST3  $18

NE_MORE_COIN_!!_S:
46ba: !!.NIOC.EROM.EN

46c9: D9             EXX   
0DEPOSIT_O_S:
46ca: O.TISOPED0


*** ?
46d4: CE FB          ADC   A,#$FB
46d6: 02             LD    (BC),A
46d7: 20 1C          JR    NZ,$46F5

46d9: E9             JP    (HL)
46da: DF             RST3  $18

PRESS_START_FOR_S:
46db: ROF.TRATS.SSERP

46ea: E8             RET   PE

46eb: 00             NOP   
46ec: EF             RST5  $28

46ed: EF             RST5  $28

46ee: E2 00 


*** ?
46f0: BA             CP    A,D
46f1: FC 05 20       CALL  M,$2005
46f4: 20 D9          JR    NZ,$46CF

46f6: FF             RST7  $38

00NEW_PLAY_S:
46f7: YALP.WEN00

4701: E3             EX    (SP),HL
4702: D1             POP   DE
4703: FB             EI    
4704: 91             SUB   A,C
4705: FB             EI    
4706: A0             AND   A,B
4707: 00             NOP   
4708: 20 20          JR    NZ,$472A

470a: E3             EX    (SP),HL
470b: D1             POP   DE
470c: FB             EI    
470d: 91             SUB   A,C
470e: FB             EI    
470f: A0             AND   A,B
4710: 00             NOP   
4711: 20 20          JR    NZ,$4733

4713: E3             EX    (SP),HL
4714: D1             POP   DE
4715: FA 91 FA       JP    M,$FA91

4718: A0             AND   A,B
4719: 00             NOP   

*** data for outputting rematch with arrow above right punch button
471a: CA FC 05       JP    Z,$05FC

471d: 20 20          JR    NZ,$473F

471f: D7             RST2  $10

F_0REMATCH_S:
4720: HCTAMER...


*** ?
472a: CE FA          ADC   A,#$FA
472c: 09             ADD   HL,BC
472d: 20 20          JR    NZ,$474F

472f: EF             RST5  $28

4730: EF             RST5  $28

4731: E2 00 20       JP    PO,$2000

4734: 20 EF          JR    NZ,$4725

4736: EF             RST5  $28

4737: E2 00 EF       JP    PO,$EF00

473a: DA 29 29       JP    C,$2929

473d: .HCTAMER

4745: E7             RST4  $20

4746: 00             NOP   
4747: 20 20          JR    NZ,$4769

4749: EF             RST5  $28

474a: EF             RST5  $28

474b: E2 00 20       JP    PO,$2000

474e: 1C             INC   E
474f: E4 DF 0E       CALL  PO,$0EDF
4752: MIT.NI.SNIOC.T

4760: D6 12          SUB   A,#$12
4762: SOPED

4767: E7             RST4  $20

4768: 00             NOP   
4769: 20 20          JR    NZ,$478B

476b: EF             RST5  $28

476c: EF             RST5  $28

476d: E2 30 68       JP    PO,$6830

4770: 47             LD    B,A
4771: 8B             ADC   A,E
4772: 20 1C          JR    NZ,$4790

4774: DB 1B          IN    A,($1B)
4776: EGGUH.RAEB0

4781: 8B             ADC   A,E
4782: 20 1C          JR    NZ,$47A0

4784: DB 17          IN    A,($17)
4786: AHC.NOGARD0

4791: 88             ADC   A,B
4792: 20 1C          JR    NZ,$47B0

4794: DF             RST3  $18

ODKA_DRUNKENSKI_S:
4795: IKSNEKNURD.AKDO

47a4: D1             POP   DE
47a5: 1F             RRA   
47a6: 00             NOP   
47a7: 8B             ADC   A,E
47a8: 20 1C          JR    NZ,$47C6

47aa: DB 1B          IN    A,($1B)
47ac: EGIT.TAERG0

47b7: 89             ADC   A,C
47b8: 20 1C          JR    NZ,$47D6

47ba: DF             RST3  $18

0SUPER_MACHO_MAN_S:
47bb: NAM.OHCAM.REPUS0

47cb: 8A             ADC   A,D
47cc: 20 34          JR    NZ,$4802

47ce: D6 0A          SUB   A,#$0A
47d0: DANAC0

47d6: 88             ADC   A,B
47d7: 20 34          JR    NZ,$480D

47d9: D9             EXX   
0HONG_KONG_S:
47da: GNOK.GNOH0

47e4: 88             ADC   A,B
47e5: 20 34          JR    NZ,$481B

47e7: D8             RET   C

0U.S.S.R._S:
47e8: .R.S.S.U0

47f1: 8B             ADC   A,E
47f2: 20 34          JR    NZ,$4828

47f4: D5             PUSH  DE
0INDIA_S:
47f5: AIDNI0

47fb: 8A             ADC   A,D
47fc: 20 34          JR    NZ,$4832

47fe: D6 2B          SUB   A,#$2B
4800: A.S.U0

4806: C2 F6 01       JP    NZ,$01F6

4809: 20 34          JR    NZ,$483F

480b: DF             RST3  $18

ON_OF_THE_WORLD_S:
480c: DLROW.EHT.FO.NO

481b: D6 12          SUB   A,#$12
481d: PMAHC0.

4824: F5 0D 89 20 2C DE 

00000NEXT_FIGHTER_!_S:
482a: !.RETHGIF.TXEN00000

483d: 84             ADD   A,H
483e: 20 1C          JR    NZ,$485C

4840: EF             RST5  $28

4841: E9             JP    (HL)
4842: 00             NOP   
4843: 84             ADD   A,H
4844: 20 1C          JR    NZ,$4862

4846: EF             RST5  $28

4847: E9             JP    (HL)
4848: 00             NOP   
4849: 84             ADD   A,H
484a: 20 1C          JR    NZ,$4868

484c: EF             RST5  $28

484d: E9             JP    (HL)
00000_S:
484e: 00000

4853: 8F             ADC   A,A
4854: 83             ADD   A,E
4855: 20 24          JR    NZ,$487B

4857: D6 25          SUB   A,#$25
4859: .MORF0

485f: 40             LD    B,B
4860: D8             RET   C

4861: 1E 20          LD    E,#$20
4863: C7             RST0  $00

4864: FF             RST7  $38

4865: C7             RST0  $00

4866: FF             RST7  $38

4867: C7             RST0  $00

4868: F2 C7 00       JP    P,$00C7

486b: 20 10          JR    NZ,$487D

486d: FF             RST7  $38

486e: FD FF          Illegal Opcode
4870: FD F2          Illegal Opcode
4872: FD 30          Illegal Opcode
4874: 6A             LD    L,D
4875: 48             LD    C,B
4876: 40 D8 1E 20 C7 FF C7 FF C7 F2 C7 00 20 00 EF EF 
4886: E2 30 81 48 

488a: 30 DA 16 20 04 E6 D4 0A 0B 1F 20 E6 00 EF E1 00 
489a: 91 FF FF D1 F1 20 44 DC 

HALL_OF_FAME_S:
48a2: EMAF.FO.LLAH

48ae: 91             SUB   A,C
48af: F1             POP   AF
48b0: 7F             LD    A,A
48b1: E1             POP   HL
48b2: 00             NOP   
48b3: E1             POP   HL
48b4: 12             LD    (DE),A
48b5: F2 FF 20       JP    P,$20FF

48b8: 7C             LD    A,H
48b9: EA 02 F3       JP    PE,$F302

48bc: 7F             LD    A,A
48bd: E1             POP   HL
48be: 00             NOP   
48bf: E1             POP   HL
48c0: 17             RLA   
48c1: E8             RET   PE

48c2: FF             RST7  $38

48c3: 07             RLCA  
48c4: EE 7F          XOR   A,#$7F
48c6: E1             POP   HL
48c7: 00             NOP   
48c8: 20 7C          JR    NZ,$4946

48ca: EF             RST5  $28

48cb: E1             POP   HL
48cc: 00             NOP   
48cd: 20 18          JR    NZ,$48E7

48cf: DF             RST3  $18

48d0: FF             RST7  $38

NO.NAME__SCORE_S:
48d1: EROCS..EMAN.ON

48df: E1             POP   HL
48e0: 00             NOP   
48e1: EF             RST5  $28

48e2: E1             POP   HL
48e3: 00             NOP   
48e4: 20 14          JR    NZ,$48FA

48e6: E3             EX    (SP),HL
48e7: D1             POP   DE
48e8: DD E3          EX    (SP),IX
48ea: 20 64          JR    NZ,$4950

48ec: E2 D1 DD       JP    PO,$DDD1

48ef: E2 20 20       JP    PO,$2020

48f2: D2 FF DD       JP    NC,$DDFF

48f5: E2 00 20       JP    PO,$2000

48f8: 14             INC   D
48f9: E7             RST4  $20

48fa: 20 64          JR    NZ,$4960

48fc: E5             PUSH  HL
48fd: 20 20          JR    NZ,$491F

48ff: E4 30 F6       CALL  PO,$F630
4902: 48             LD    C,B
4903: 70 DE 01 20 44 E7 20 04 E5 20 44 E4 00 

4910: C0             RET   NZ

4911: D8             RET   C

4912: 05             DEC   B
4913: 01 74 14       LD    BC,$1474
4916: DC 72 7B       CALL  C,$7B72
BEST_SCORE_S:
4919: EROCS.TSEB

4923: 91             SUB   A,C
4924: 7B             LD    A,E
4925: 94             SUB   A,H
4926: D2 72 74       JP    NC,$7472

4929: 01 74 14       LD    BC,$1474
492c: F2 72 D9       JP    P,$D972

492f: 7B             LD    A,E
1K.O.TIME_S:
4930: EMIT.O.K1

4939: 7B             LD    A,E
493a: 94             SUB   A,H
493b: F2 72 D1       JP    P,$D172

493e: 74             LD    (HL),H
493f: 00             NOP   
4940: 91             SUB   A,C
4941: 73             LD    (HL),E
4942: 14             INC   D
4943: EE F2          XOR   A,#$F2
4945: 73             LD    (HL),E
4946: EE D1          XOR   A,#$D1
4948: 73             LD    (HL),E
4949: 00             NOP   
494a: D1             POP   DE
494b: 73             LD    (HL),E
494c: E8             RET   PE

494d: 20 18          JR    NZ,$4967

494f: E3             EX    (SP),HL
4950: 20 14          JR    NZ,$4966

4952: D5             PUSH  DE
4953: FF             RST7  $38

4954: 2B             DEC   HL
4955: FF             RST7  $38

4956: 73             LD    (HL),E
4957: 73             LD    (HL),E
4958: E2 D1 2D       JP    PO,$2DD1

495b: E2 D1 2C       JP    PO,$2CD1

495e: E2 20 18       JP    PO,$1820

4961: E3             EX    (SP),HL
4962: 20 14          JR    NZ,$4978

4964: D4 FF 2B       CALL  NC,$2BFF
4967: FF             RST7  $38

4968: 73             LD    (HL),E
4969: 30 49          JR    NC,$49B4

496b: 49             LD    C,C
496c: 00             NOP   
496d: DA 01 91       JP    C,$9101

4970: 75             LD    (HL),L
4971: 14             INC   D
4972: FE 72          CP    A,#$72
4974: 92             SUB   A,D
4975: 75             LD    (HL),L
4976: 94             SUB   A,H
4977: 75             LD    (HL),L
4978: 14             INC   D
4979: FE 72          CP    A,#$72
497b: 91             SUB   A,C
497c: 75             LD    (HL),L
497d: 94             SUB   A,H
497e: 00             NOP   
497f: F0             RET   P

4980: DA 0A 91       JP    C,$910A

4983: FF             RST7  $38

4984: 1C             INC   E
4985: D1             POP   DE
4986: 76             HALT  

4987: F6 72          OR    A,#$72
4989: D1             POP   DE
498a: 78             LD    A,B
498b: F5             PUSH  AF
498c: 72             LD    (HL),D
498d: 91             SUB   A,C
498e: 76             HALT  

498f: 9C             SBC   A,H
4990: E1             POP   HL
4991: 00             NOP   
4992: 91             SUB   A,C
4993: FF             RST7  $38

4994: 1C             INC   E
4995: D1             POP   DE
4996: 73             LD    (HL),E
4997: D1             POP   DE
4998: 30 E5          JR    NC,$497F

499a: D8             RET   C

499b: 73             LD    (HL),E
499c: FF             RST7  $38

K.O._S:
499d: .O.K

49a1: 73             LD    (HL),E
49a2: FF             RST7  $38

49a3: 00             NOP   
49a4: D3 FF          OUT   ($FF),A
49a6: 73             LD    (HL),E
49a7: 31 E5 D8       LD    SP,$D8E5
49aa: 73             LD    (HL),E
BONUS_S:
49ab: SUNOB

49b0: 73             LD    (HL),E
49b1: FF             RST7  $38

49b2: 00             NOP   
49b3: D2 FF 77       JP    NC,$77FF

49b6: F6 72          OR    A,#$72
49b8: D1             POP   DE
49b9: 7A             LD    A,D
49ba: F5             PUSH  AF
49bb: 72             LD    (HL),D
49bc: 91             SUB   A,C
49bd: 77             LD    (HL),A
49be: 9C             SBC   A,H
49bf: E1             POP   HL
49c0: 00             NOP   
49c1: 91             SUB   A,C
49c2: FF             RST7  $38

49c3: 1C             INC   E
49c4: D2 73 30       JP    NC,$3073

49c7: E5             PUSH  HL
49c8: D8             RET   C

49c9: 73             LD    (HL),E
49ca: FF             RST7  $38

PLAY_S:
49cb: YALP

49cf: 73             LD    (HL),E
49d0: FF             RST7  $38

49d1: 00             NOP   
49d2: D3 FF          OUT   ($FF),A
49d4: 73             LD    (HL),E
49d5: 31 E5 D8       LD    SP,$D8E5
49d8: 73             LD    (HL),E
SCORE_S:
49d9: EROCS

49de: 73             LD    (HL),E
49df: FF             RST7  $38

49e0: 00             NOP   
49e1: D2 FF 76       JP    NC,$76FF

49e4: F6 72          OR    A,#$72
49e6: D1             POP   DE
49e7: 79             LD    A,C
49e8: F5             PUSH  AF
49e9: 72             LD    (HL),D
49ea: 91             SUB   A,C
49eb: 76             HALT  

49ec: 9C             SBC   A,H
49ed: E1             POP   HL
49ee: 00             NOP   
49ef: D2 FF 73       JP    NC,$73FF

49f2: 20 18          JR    NZ,$4A0C

49f4: DC FF 91       CALL  C,$91FF
49f7: 90             SUB   A,B
49f8: FF             RST7  $38

49f9: 8F             ADC   A,A
49fa: 8E             ADC   A,(HL)
49fb: FF             RST7  $38

49fc: 8D             ADC   A,L
49fd: FF             RST7  $38

49fe: 8C             ADC   A,H
49ff: 8B             ADC   A,E
4a00: FF             RST7  $38

4a01: 91             SUB   A,C
4a02: 73             LD    (HL),E
4a03: 1C             INC   E
4a04: E1             POP   HL
4a05: 00             NOP   
4a06: D2 FF 73       JP    NC,$73FF

4a09: 20 18          JR    NZ,$4A23

4a0b: DC FF 98       CALL  C,$98FF
4a0e: 97             SUB   A,A
4a0f: FF             RST7  $38

4a10: 96             SUB   A,(HL)
4a11: 95             SUB   A,L
4a12: FF             RST7  $38

4a13: 94             SUB   A,H
4a14: FF             RST7  $38

4a15: 93             SUB   A,E
4a16: 92             SUB   A,D
4a17: FF             RST7  $38

4a18: 91             SUB   A,C
4a19: 73             LD    (HL),E
4a1a: 1C             INC   E
4a1b: E1             POP   HL
4a1c: 00             NOP   
4a1d: D2 FF 77       JP    NC,$77FF

4a20: FC 72 91       CALL  M,$9172
4a23: 77             LD    (HL),A
4a24: 9C             SBC   A,H
4a25: E1             POP   HL
4a26: 00             NOP   
4a27: 30 DA          JR    NC,$4A03

4a29: 03             INC   BC
4a2a: 91             SUB   A,C
4a2b: FF             RST7  $38

4a2c: 1C             INC   E
4a2d: D1             POP   DE
4a2e: 74             LD    (HL),H
4a2f: FC 72 91       CALL  M,$9172
4a32: 74             LD    (HL),H
4a33: 9C             SBC   A,H
4a34: E1             POP   HL
4a35: 00             NOP   
4a36: 91             SUB   A,C
4a37: FF             RST7  $38

4a38: 24             INC   H
4a39: D1             POP   DE
4a3a: 73             LD    (HL),E
4a3b: E4 20 14       CALL  PO,$1420
4a3e: E1             POP   HL
4a3f: 07             RLCA  
4a40: 82             ADD   A,D
4a41: 14             INC   D
4a42: 91             SUB   A,C
4a43: 73             LD    (HL),E
4a44: 24             INC   H
4a45: E1             POP   HL
4a46: 00             NOP   
4a47: 91             SUB   A,C
4a48: FF             RST7  $38

4a49: 24             INC   H
4a4a: D1             POP   DE
4a4b: 73             LD    (HL),E
4a4c: E4 08 8A       CALL  PO,$8A08
4a4f: 14             INC   D
4a50: 91             SUB   A,C
4a51: 73             LD    (HL),E
4a52: 24             INC   H
4a53: E1             POP   HL
4a54: 00             NOP   
4a55: 70             LD    (HL),B
4a56: DD 03          Illegal Opcode
4a58: 91             SUB   A,C
4a59: FF             RST7  $38

4a5a: 24             INC   H
4a5b: DF             RST3  $18

4a5c: 73             LD    (HL),E
4a5d: 45             LD    B,L
4a5e: 44             LD    B,H
4a5f: 45             LD    B,L
4a60: 44             LD    B,H
4a61: DC 45 44       CALL  C,$4445
4a64: 45             LD    B,L
4a65: 44             LD    B,H
4a66: DB 45          IN    A,($45)
4a68: 44             LD    B,H
4a69: 73             LD    (HL),E
4a6a: FF             RST7  $38

4a6b: 00             NOP   
4a6c: E1             POP   HL
4a6d: DF             RST3  $18

4a6e: 73             LD    (HL),E
4a6f: 47             LD    B,A
4a70: 46             LD    B,(HL)
4a71: 47             LD    B,A
4a72: 46             LD    B,(HL)
4a73: FF             RST7  $38

4a74: 47             LD    B,A
4a75: 46             LD    B,(HL)
4a76: 47             LD    B,A
4a77: 46             LD    B,(HL)
4a78: FF             RST7  $38

4a79: 47             LD    B,A
4a7a: 46             LD    B,(HL)
4a7b: 73             LD    (HL),E
4a7c: FF             RST7  $38

4a7d: 00             NOP   
4a7e: D2 FF 75       JP    NC,$75FF

4a81: FC 72 91       CALL  M,$9172
4a84: 75             LD    (HL),L
4a85: A4             AND   A,H
4a86: E1             POP   HL
4a87: 00             NOP   
4a88: 40             LD    B,B
4a89: DE 06          SBC   A,#$06
4a8b: 20 04          JR    NZ,$4A91

4a8d: ED D6          Illegal Opcode
STATUS_S:
4a8f: SUTATS

4a95: ED 00          Illegal Opcode
4a97: 20 90          JR    NZ,$4A29

4a99: FA DE D1       JP    M,$D1DE

4a9c: DF             RST3  $18

4a9d: 03             INC   BC
4a9e: E2 04 20       JP    PO,$2004

4aa1: 0C             INC   C
4aa2: E4 03 E2       CALL  PO,$E203
4aa5: 04             INC   B
4aa6: 91             SUB   A,C
4aa7: DF             RST3  $18

4aa8: 10 FA          DJNZ  $4AA4

4aaa: DE 00          SBC   A,#$00
4aac: 20 04          JR    NZ,$4AB2

4aae: FE FB          CP    A,#$FB
4ab0: 02             LD    (BC),A
4ab1: E6 0C          AND   A,#$0C
4ab3: 02             LD    (BC),A
4ab4: E4 08 20       CALL  PO,$2008
4ab7: 84             ADD   A,H
4ab8: FE FB          CP    A,#$FB
4aba: 00             NOP   
4abb: 20 04          JR    NZ,$4AC1

4abd: FE FB          CP    A,#$FB
4abf: 02             LD    (BC),A
4ac0: EA 0C 02       JP    PE,$020C

4ac3: E8             RET   PE

4ac4: 08             EX    AF,AF'
4ac5: 20 84          JR    NZ,$4A4B

4ac7: FE FB          CP    A,#$FB
4ac9: 00             NOP   
4aca: 20 04          JR    NZ,$4AD0

4acc: FE FB          CP    A,#$FB
4ace: 02             LD    (BC),A
4acf: EE 0C          XOR   A,#$0C
4ad1: 02             LD    (BC),A
4ad2: EC 08 20       CALL  PE,$2008
4ad5: 84             ADD   A,H
4ad6: FE FB          CP    A,#$FB
4ad8: 00             NOP   
4ad9: 20 10          JR    NZ,$4AEB

4adb: FE DE          CP    A,#$DE
4add: 02             LD    (BC),A
4ade: F2 0C 02       JP    P,$020C

4ae1: F0             RET   P

4ae2: 08             EX    AF,AF'
4ae3: 20 10          JR    NZ,$4AF5

4ae5: FE DE          CP    A,#$DE
4ae7: 00             NOP   
4ae8: 50             LD    D,B
4ae9: DA 05 20       JP    C,$2005

4aec: 14             INC   D
4aed: E2 03 D2       JP    PO,$D203

4af0: 14             INC   D
4af1: E1             POP   HL
4af2: 00             NOP   
4af3: 83             ADD   A,E
4af4: 91             SUB   A,C
4af5: D3 14          OUT   ($14),A
4af7: 00             NOP   
4af8: 00             NOP   
4af9: 82             ADD   A,D
4afa: D3 20          OUT   ($20),A
4afc: EN0

4aff: D6 0D          SUB   A,#$0D
4b01: ROCER0

4b07: 9E             SBC   A,(HL)
4b08: D8             RET   C

4b09: 05             DEC   B
4b0a: 20 14          JR    NZ,$4B20

4b0c: DD 7B          Illegal Opcode
HIT__AVERAGE_S:
4b0e: EGAREVA..TIH

4b1a: 91 7B 94 00 20 18 E9 04 9C 18 E1 00 02 AA 14 E7 
4b2a: 04 A0 18 E1 00 02 AC 14 E2 D1 AD E4 04 A4 18 E1 
4b3a: 00 20 18 E9 04 A8 18 E1 00 DE D8 04 20 14 EE 00 
4b4a: D1 2E E2 D1 2B E4 20 18 E3 20 14 D3 FF 2B FF 30 
4b5a: 49 4B 08 4E 29 00 E8 00 40 DD 02 30 BE 4B 40 DA 
4b6a: 10 20 35 E8 00 E1 05 04 35 E2 00 06 0A 35 E2 00 
4b7a: 07 11 35 E1 00 02 18 35 05 16 2D E1 00 02 1E 35 
4b8a: 04 1C 31 E2 00 02 24 35 04 22 31 E2 00 02 2A 35 
4b9a: 04 28 31 E2 00 01 31 35 05 30 31 E2 00 02 37 35 
4baa: 04 35 31 E2 00 E1 05 3E 31 02 39 79 00 05 46 31 
4bba: 03 41 79 00 08 4E 29 00 E3 04 52 29 E1 00 20 28 
4bca: E8 30 C7 4B 3C DB 02 02 54 2D 00 02 56 31 00 20 
4bda: 6A E2 02 0A 6A E4 00 E2 03 0D 6A E3 00 E1 05 12 
4bea: 6A E2 00 E1 06 18 6A E1 00 E1 06 1E 6A E1 00 08 
4bfa: 26 6A 00 08 2E 6A 00 08 36 6E 00 08 3E 6E 00 92 
4c0a: 3E 6E FC 6C 06 44 6E 00 92 3E 6E FC 6C 06 4A 6E 
4c1a: 00 08 52 6E 00 91 FF 29 06 A7 29 E1 00 07 BC 29 
4c2a: E1 00 E3 04 C0 29 E1 00 E1 05 C5 29 E2 00 20 72 
4c3a: E2 D1 53 E5 00 E1 06 59 72 E1 00 02 5C 72 F4 5F 
4c4a: D2 5A FF 00 08 64 72 00 08 6C 72 00 08 74 72 00 
4c5a: E1 07 7B 72 00 E1 07 82 72 00 02 89 76 05 87 72 
4c6a: E1 00 02 91 76 04 8F 72 02 8B 76 00 92 3E 76 98 
4c7a: 76 04 97 72 02 93 76 00 D2 52 9F 04 9E 72 02 9A 
4c8a: 76 00 91 FF 29 06 A7 29 E1 00 07 CC 29 F1 B6 00 
4c9a: E2 06 D2 29 00 04 D6 29 E4 00 20 4A E2 03 A2 4A 
4caa: E3 00 E2 D4 A5 0C A4 A3 E2 00 E2 D4 A8 0C A7 A6 
4cba: E2 00 E1 06 AE 4A E1 00 E1 04 B4 4E 02 B0 4A E1 
4cca: 00 E1 04 BA 4E 02 B6 4A E1 00 E1 04 C0 4E 02 BC 
4cda: 4A E1 00 E1 04 C7 4E 03 C3 4A 00 05 CF 4E 03 CA 
4cea: 4A 00 05 D7 4E 03 D2 52 00 91 DF 4E 03 DE 4A 04 
4cfa: DB 52 00 91 52 52 05 E4 52 02 4C 52 00 91 FF 29 
4d0a: 06 A7 29 E1 00 E1 05 DB 29 D2 B6 FF 00 E4 04 DF 
4d1a: 29 00 08 E7 29 00 20 3A E2 03 02 3A E3 00 E1 05 
4d2a: 07 3A E2 00 02 5D 39 91 5B 3D 04 5A 39 E1 00 08 
4d3a: 65 39 00 D1 6D 03 6C 41 04 69 39 00 D1 75 03 74 
4d4a: 41 04 71 39 00 D2 FF 7C 91 7B 41 05 7A 39 00 E1 
4d5a: 04 83 41 03 7F 39 00 02 8A 39 91 88 41 03 87 39 
4d6a: 91 84 41 E1 00 02 91 3D 02 8F 41 02 8D 39 91 8B 
4d7a: 41 E1 00 02 99 3D 02 97 41 04 95 3D 00 02 A1 3D 
4d8a: 02 9F 41 04 9D 3D 00 91 FF 29 06 A7 29 E1 00 E1 
4d9a: 06 AD 29 E1 00 E8 00 08 B5 29 00 20 56 E2 03 E7 
4daa: 56 E3 00 05 EC 56 E3 00 04 F1 56 D2 5F ED E2 00 
4dba: 06 F7 56 E2 00 08 3C 57 00 04 07 5F 92 03 57 02 
4dca: 5F 02 01 57 00 04 0F 5F 92 0B 57 0A 5F 02 09 57 
4dda: 00 07 16 5F E1 00 08 1E 5F 00 05 26 5F 03 21 5B 
4dea: 00 04 2E 5F 04 2A 5B 00 02 34 5B 91 32 5F 03 31 
4dfa: 5B 02 4C 5A 00 91 FF 29 05 A7 29 D2 E8 FF 00 07 
4e0a: EF 29 D1 B6 00 E4 04 F3 29 00 08 FB 29 00 2C DB 
4e1a: 02 20 1C F4 30 D1 36 00 F4 31 D1 37 00 20 20 E8 
4e2a: 00 20 20 D1 6D F7 6C 00 20 20 D1 6F F7 6E 00 D1 
4e3a: 71 F7 70 00 30 2B 4E D3 4F DC 4F E2 4F EB 4F F7 
4e4a: 4F FD 4F 06 50 0C 50 12 50 1B 50 24 50 2A 50 30 
4e5a: 50 39 50 D3 4F D3 4F 3F 50 4B 50 51 50 57 50 D3 
4e6a: 4F 60 50 66 50 6F 50 75 50 7E 50 84 50 8A 50 96 
4e7a: 50 D3 4F 9C 50 A5 50 AE 50 B4 50 BD 50 C9 50 D3 
4e8a: 4F FD 4F D3 4F 8A 50 53 5A 5C 5A 65 5A 6E 5A 74 
4e9a: 5A 80 5A 89 5A 8F 5A 98 5A A1 5A A7 5A B0 5A B9 
4eaa: 5A BF 5A 53 5A C5 5A 53 5A CE 5A D7 5A DD 5A E9 
4eba: 5A 53 5A 53 5A 53 5A 53 5A 53 5A 53 5A F5 5A FE 
4eca: 5A 07 5B 0D 5B 13 5B 19 5B 1F 5B 2B 5B 37 5B 40 
4eda: 5B 8F 5A 5C 5A 53 5A 59 61 62 61 59 61 59 61 68 
4eea: 61 6E 61 59 61 59 61 77 61 80 61 8C 61 86 61 92 
4efa: 61 9E 61 A7 61 AD 61 B3 61 B9 61 BF 61 59 61 59 
4f0a: 61 C5 61 CB 61 D4 61 DA 61 E0 61 E9 61 EF 61 FB 
4f1a: 61 04 62 0D 62 16 62 1F 62 59 61 2B 62 34 62 59 
4f2a: 61 68 61 59 61 EF 61 3D 62 ED 6A F6 6A ED 6A ED 
4f3a: 6A FC 6A 08 6B ED 6A ED 6A 11 6B 17 6B 20 6B 29 
4f4a: 6B F6 6A 2F 6B 35 6B 3E 6B 44 6B ED 6A ED 6A ED 
4f5a: 6A ED 6A 4A 6B 50 6B 56 6B 5C 6B 62 6B 68 6B 6E 
4f6a: 6B ED 6A 7D 6B 83 6B 89 6B 92 6B 98 6B A1 6B AA 
4f7a: 6B B3 6B C8 6B ED 6A 6E 6B 0B 72 1A 72 0B 72 0B 
4f8a: 72 23 72 2F 72 0B 72 0B 72 3B 72 47 72 59 72 50 
4f9a: 72 62 72 71 72 0B 72 0B 72 0B 72 0B 72 0B 72 0B 
4faa: 72 0B 72 7D 72 89 72 95 72 9E 72 A7 72 B3 72 BC 
4fba: 72 C8 72 D7 72 E3 72 EF 72 FB 72 0B 72 0A 73 16 
4fca: 73 0B 72 23 72 0B 72 BC 72 F8 E5 08 D5 50 09 9B 
4fda: 52 00 F8 E5 11 D5 50 00 80 E5 12 51 51 03 7B 5E 
4fea: 00 80 E5 07 51 51 0C AF 51 02 7B 5E 00 F8 E5 11 
4ffa: 46 52 00 F8 E5 08 46 52 09 1D 51 00 40 E5 0A C5 
500a: 52 00 00 E6 17 11 55 00 00 E6 07 DA 55 0B EC 52 
501a: 00 F8 E5 07 D5 50 0A 25 53 00 00 E6 11 5B 53 00 
502a: F8 E5 11 C7 53 00 F8 E5 07 46 52 0A 4C 54 00 F8 
503a: E5 11 85 54 00 00 E6 07 DA 55 05 EC 52 05 E7 54 
504a: 00 00 E6 12 11 55 00 00 E6 12 DA 55 00 F8 E5 08 
505a: DA 55 09 54 56 00 F8 E5 11 7C 56 00 F8 E5 0D D6 
506a: 56 04 CC 56 00 F8 E5 12 2E 57 00 F8 E5 07 46 52 
507a: 0A A6 57 00 F8 E5 11 D0 57 00 F8 E5 11 41 58 00 
508a: F8 E5 08 D5 50 03 9B 52 06 BD 58 00 F8 E5 12 D5 
509a: 50 00 00 E6 0C 5B 53 06 E9 58 00 F8 E5 0C C7 53 
50aa: 06 1A 59 00 F8 E5 12 43 59 00 F8 E5 0E A9 59 04 
50ba: CC 56 00 F8 E5 0A A9 59 04 07 5A 04 CC 56 00 F8 
50ca: E5 07 A9 59 05 23 5A 05 CC 56 00 82 02 41 04 83 
50da: 14 82 00 82 13 82 04 D5 18 82 00 82 11 F1 11 82 
50ea: 14 82 00 82 11 F1 05 C9 18 F0 11 82 00 82 03 C3 
50fa: 18 F0 F0 14 82 00 82 16 F0 F0 11 82 00 82 12 F0 
510a: 13 F0 F0 11 82 00 82 02 38 04 F0 03 AE 18 03 36 
511a: 04 82 00 82 01 33 04 F5 05 31 04 F4 01 2B 04 82 
512a: 00 82 19 82 00 82 19 82 00 82 19 82 00 82 16 F6 
513a: 12 82 00 83 11 F6 05 05 04 83 00 83 16 84 00 83 
514a: 16 84 00 8D 00 8D 00 85 04 4C 17 F5 12 84 00 85 
515a: 12 F5 13 85 00 85 16 85 00 86 14 86 00 86 14 86 
516a: 00 85 16 85 00 85 16 85 00 84 18 84 00 83 1A 83 
517a: 00 83 1A 83 00 83 16 82 12 83 00 83 12 81 14 81 
518a: 12 83 00 83 12 81 14 81 12 83 00 82 13 81 14 81 
519a: 13 82 00 82 1C 82 00 82 1C 82 00 83 16 81 13 83 
51aa: 00 83 13 8A 00 85 91 83 17 04 25 17 02 82 17 84 
51ba: 00 84 12 04 1C 17 02 7E 17 84 00 84 12 04 12 17 
51ca: 03 7A 17 83 00 83 13 03 08 17 81 03 74 17 83 00 
51da: 83 12 81 04 01 17 81 02 6F 17 83 00 83 12 81 04 
51ea: F9 16 81 02 6B 17 83 00 83 12 81 04 F0 16 81 02 
51fa: 67 17 83 00 83 12 82 02 63 17 82 02 61 17 83 00 
520a: 83 91 F3 16 02 5F 17 85 12 01 EA 16 82 00 83 11 
521a: 02 5B 17 04 E5 16 03 59 17 01 DE 16 82 00 83 11 
522a: 02 56 17 04 D9 16 03 54 17 91 D2 16 82 00 84 02 
523a: 51 17 81 02 CD 16 81 03 4F 17 83 00 84 05 85 04 
524a: 84 00 84 14 02 EA 18 83 00 83 13 91 7C 04 04 E5 
525a: 18 82 00 83 11 F1 13 91 C5 18 F0 01 DD 18 82 00 
526a: 82 13 F0 F0 03 C0 18 01 D9 18 82 00 82 11 05 BB 
527a: 18 F0 F0 01 D7 18 82 00 82 11 01 B4 18 F0 13 F0 
528a: F0 11 82 00 82 02 38 04 F0 03 AE 18 03 36 04 82 
529a: 00 82 01 33 04 F5 05 7B 04 F4 11 82 00 82 19 82 
52aa: 00 82 1A 81 00 82 1A 81 00 82 19 82 00 83 17 83 
52ba: 00 84 15 84 00 85 12 86 00 8D 00 84 08 E5 17 84 
52ca: 00 84 18 84 00 8F 81 00 1E 82 00 1F 11 00 12 82 
52da: 12 84 16 00 11 87 18 00 86 1A 00 82 1E 00 85 19 
52ea: 82 00 83 03 C7 04 03 AE 18 03 C4 04 84 00 83 14 
52fa: F0 F0 13 84 00 83 16 F4 13 83 00 83 1A 83 00 83 
530a: 11 F6 17 84 00 83 19 84 00 84 17 85 00 84 17 85 
531a: 00 86 13 87 00 8F 81 00 8F 81 00 82 02 03 05 F0 
532a: 03 AE 18 03 01 05 82 00 82 14 F0 F0 11 F4 11 82 
533a: 00 82 19 82 00 82 19 82 00 82 17 F4 11 82 00 83 
534a: 18 82 00 83 17 83 00 84 15 84 00 85 13 85 00 8D 
535a: 00 84 02 3B 08 84 12 84 00 84 12 02 D7 19 81 03 
536a: 35 08 84 00 84 11 05 D5 19 F0 11 84 00 85 15 F0 
537a: F0 11 83 00 85 18 83 00 85 13 F0 F0 F0 12 83 00 
538a: 85 F1 F1 F0 F0 F0 F0 F0 11 83 00 85 F1 13 04 31 
539a: 08 83 00 85 15 F6 12 83 00 85 12 F6 16 82 00 85 
53aa: 17 F4 11 82 00 85 19 82 00 85 18 83 00 86 17 83 
53ba: 00 86 17 83 00 89 13 84 00 89 13 84 00 81 02 79 
53ca: 08 85 13 82 00 81 12 91 FF 19 84 03 72 08 82 00 
53da: 82 11 03 FE 19 82 12 F0 11 81 00 82 18 F0 11 81 
53ea: 00 83 11 F1 12 F0 12 F0 11 81 00 83 13 F0 F0 F0 
53fa: F0 F0 11 81 00 83 11 F1 11 F0 F0 F0 F0 F0 11 81 
540a: 00 84 15 F0 F0 91 6E 08 81 00 84 03 DD 19 F0 04 
541a: 6D 08 81 00 84 92 DA 19 69 08 02 D9 19 02 68 08 
542a: F6 12 00 85 18 00 85 18 00 85 14 91 A5 08 F4 02 
543a: 50 08 00 86 17 00 86 16 81 00 87 13 83 00 87 13 
544a: 83 00 82 03 BA 06 03 AE 18 F0 02 B7 06 82 00 82 
545a: 11 F5 17 82 00 83 11 F5 12 F4 13 82 00 83 18 82 
546a: 00 83 16 F4 12 81 00 83 19 81 00 84 11 F6 16 81 
547a: 00 85 16 82 00 86 13 84 00 8D 00 86 03 FE 06 84 
548a: 00 82 12 82 13 84 00 82 12 82 04 91 19 83 00 82 
549a: 02 F4 06 04 8D 19 F0 F0 11 82 00 82 19 82 00 83 
54aa: 16 F0 11 82 00 83 16 F0 12 81 00 83 12 07 F2 06 
54ba: 81 00 83 11 F1 15 F4 82 00 84 12 F6 14 82 00 84 
54ca: 17 82 00 83 16 F4 11 82 00 83 11 F6 16 82 00 83 
54da: 18 82 00 84 16 83 00 87 12 84 00 8D 00 83 04 9F 
54ea: 04 02 6C 09 03 99 04 84 00 84 12 03 6A 09 02 91 
54fa: 04 85 00 84 12 03 67 09 02 8A 04 85 00 86 11 02 
550a: A4 00 87 00 8F 81 00 88 02 79 09 86 00 84 12 81 
551a: 14 85 00 83 13 81 12 03 39 1A 84 00 83 03 5A 07 
552a: 82 04 B6 19 84 00 83 02 57 07 07 B2 19 84 00 83 
553a: 15 F0 F0 12 84 00 83 11 F0 12 F0 F0 F0 F0 11 84 
554a: 00 83 17 F0 F0 11 83 00 83 02 55 07 F0 04 98 19 
555a: 03 53 07 83 00 83 13 03 94 19 03 4D 07 84 00 84 
556a: 16 F4 11 84 00 84 18 84 00 84 19 83 00 83 1B 82 
557a: 00 82 1D 81 00 1A 82 14 00 13 84 12 84 13 00 13 
558a: 8A 13 00 81 0E C5 16 81 00 81 91 C5 16 0C B7 16 
559a: 91 B8 16 81 00 81 91 C5 16 F3 F3 F3 F3 F3 F3 F3 
55aa: F3 F3 F3 F3 F3 91 B8 16 81 00 81 91 C5 16 F3 F3 
55ba: F3 F3 F3 F3 05 AB 16 F3 91 B8 16 81 00 81 91 C5 
55ca: 16 F3 F3 F3 F3 F3 F3 05 A6 16 F3 91 B8 16 81 00 
55da: 83 02 41 04 83 14 84 00 83 13 82 04 D5 18 84 00 
55ea: 83 11 F1 11 82 14 84 00 83 11 F1 05 C9 18 F0 11 
55fa: 84 00 83 03 C3 18 F0 F0 14 84 00 83 16 F0 F0 11 
560a: 84 00 83 12 F0 13 F0 F0 11 84 00 83 91 B5 07 F0 
561a: F0 03 AE 18 F0 02 B4 07 84 00 83 14 F0 F0 13 84 
562a: 00 84 11 F5 16 84 00 83 1B 82 00 82 1C 82 00 82 
563a: 1D 81 00 82 1D 81 00 82 F6 1C 81 00 82 13 82 11 
564a: 84 12 82 00 8F 81 00 8F 81 00 83 04 F1 07 F0 F0 
565a: 13 84 00 83 1A 83 00 83 1A 83 00 83 1A 83 00 83 
566a: 19 84 00 84 17 85 00 85 15 86 00 87 12 87 00 8F 
567a: 81 00 85 02 0A 06 86 00 83 02 35 19 02 08 06 81 
568a: 91 33 19 02 95 03 82 00 83 04 02 19 81 02 32 19 
569a: 91 A2 00 82 00 83 08 30 19 82 00 83 18 82 00 81 
56aa: 09 06 06 F0 82 00 81 11 F6 14 F6 13 82 00 81 1A 
56ba: 82 00 82 19 82 00 83 17 83 00 83 15 85 00 84 12 
56ca: 87 00 8D 00 8D 00 8D 00 8D 00 8D 00 83 03 3A 06 
56da: 87 00 83 03 56 19 81 02 53 19 02 37 06 82 00 82 
56ea: 01 51 19 F1 15 91 35 06 83 00 82 08 4B 19 83 00 
56fa: 82 18 83 00 81 04 34 06 04 3B 19 84 00 81 06 30 
570a: 06 02 37 19 84 00 82 07 2A 06 84 00 82 15 F6 11 
571a: 84 00 82 17 84 00 82 13 F6 12 85 00 83 14 86 00 
572a: 84 13 86 00 84 02 7E 06 87 00 83 13 02 6E 19 03 
573a: 79 06 82 00 83 13 05 6C 19 82 00 84 16 83 00 83 
574a: 13 F1 F1 12 83 00 83 11 F1 F1 F1 F1 11 F0 83 00 
575a: 83 11 F1 F1 F1 12 F0 11 82 00 83 04 73 06 F5 13 
576a: 82 00 83 12 F5 F5 F5 12 83 00 82 13 F5 F5 F5 12 
577a: 83 00 81 13 F5 14 84 00 81 03 5C 06 F5 F5 F5 11 
578a: 85 00 82 17 84 00 83 16 84 00 83 16 84 00 83 16 
579a: 84 00 86 11 F6 11 84 00 86 13 84 00 82 02 42 05 
57aa: F0 16 82 00 81 1A 82 00 81 1A 82 00 81 1A 82 00 
57ba: 83 18 82 00 83 17 83 00 84 15 84 00 85 13 85 00 
57ca: 85 12 86 00 8D 00 88 02 8F 05 83 00 84 12 82 12 
57da: 83 00 84 11 02 FE 18 81 13 82 00 83 12 03 88 05 
57ea: 03 F7 18 82 00 82 12 F1 01 85 05 F6 12 F0 01 F2 
57fa: 18 82 00 82 11 F1 01 82 05 F6 13 F0 91 F0 18 82 
580a: 00 82 06 7E 05 02 EF 18 83 00 82 04 78 05 02 ED 
581a: 18 F0 11 83 00 82 08 74 05 83 00 82 18 83 00 82 
582a: 18 83 00 82 18 83 00 82 18 83 00 83 16 84 00 84 
583a: 14 85 00 8D 00 8D 00 82 02 D4 05 89 00 82 12 02 
584a: 20 19 81 03 D0 05 83 00 82 12 03 1E 19 91 CB 05 
585a: 02 1B 19 83 00 82 13 F0 F0 14 82 00 83 11 F1 11 
586a: F0 F0 13 82 00 83 11 F1 F0 F0 F0 F0 02 0B 19 82 
587a: 00 83 11 F1 11 F0 F0 F0 F0 11 82 00 83 03 CA 05 
588a: F0 F0 03 06 19 82 00 83 09 C7 05 81 00 83 07 BE 
589a: 05 F6 11 81 00 83 12 F4 16 81 00 83 11 F4 17 81 
58aa: 00 83 17 83 00 83 16 84 00 83 16 84 00 83 14 86 
58ba: 00 8D 00 82 02 62 04 04 64 09 04 5C 04 81 00 82 
58ca: 12 05 60 09 02 51 04 82 00 83 11 05 5B 09 91 49 
58da: 04 83 00 84 04 56 09 85 00 85 12 86 00 8D 00 85 
58ea: 04 0D 08 03 A4 08 01 06 08 83 00 86 12 03 A1 08 
58fa: F4 01 FF 07 83 00 86 11 05 9E 08 91 F8 07 83 00 
590a: 88 04 99 08 84 00 88 14 84 00 89 02 01 1A 85 00 
591a: 85 03 54 08 02 91 08 F4 02 50 08 00 86 11 04 8F 
592a: 08 02 49 08 00 86 07 8B 08 00 88 12 F2 01 81 08 
593a: 81 00 88 15 00 89 12 82 00 84 03 E9 08 86 00 84 
594a: 14 85 00 84 04 1C 1A 85 00 83 11 F1 11 F1 12 84 
595a: 00 83 16 84 00 82 13 F0 F0 12 84 00 82 12 F0 F0 
596a: F0 F0 F0 11 83 00 82 15 F0 F0 01 E2 08 83 00 82 
597a: 18 83 00 82 14 F6 13 83 00 82 18 83 00 82 18 83 
598a: 00 82 18 83 00 83 15 F4 11 83 00 84 12 F5 13 83 
599a: 00 86 11 F2 12 83 00 86 14 83 00 86 13 84 00 81 
59aa: 03 40 09 84 11 F5 12 81 00 11 F5 12 F1 02 36 1A 
59ba: F1 04 37 09 81 00 13 06 34 1A 03 30 09 81 00 0A 
59ca: 2E 1A 02 2D 09 81 00 12 08 24 1A 02 29 09 81 00 
59da: 1C 81 00 82 13 F4 F4 11 F4 11 83 00 82 18 83 00 
59ea: 82 18 83 00 83 15 F4 84 00 83 16 84 00 85 01 AF 
59fa: 08 F2 12 84 00 85 14 84 00 85 13 85 00 83 91 01 
5a0a: 09 04 50 09 91 FC 08 84 00 83 02 4C 09 F2 12 85 
5a1a: 00 83 15 85 00 84 13 86 00 82 02 16 09 04 FB 08 
5a2a: 02 10 09 83 00 82 12 04 F7 08 02 08 09 83 00 83 
5a3a: 11 04 F3 08 F4 84 00 83 91 01 09 04 EF 08 91 FC 
5a4a: 08 84 00 85 02 EB 08 86 00 F4 E5 05 B9 5B 0C 49 
5a5a: 5B 00 F4 E5 08 B9 5B 09 8E 5B 00 F4 E5 08 B9 5B 
5a6a: 09 3C 5C 00 F4 E5 11 B9 5B 00 F4 E5 05 1A 5C 02 
5a7a: 08 5C 0A 5B 5B 00 F4 E5 08 1A 5C 09 8E 5B 00 F4 
5a8a: E5 11 1A 5C 00 F4 E5 08 1A 5C 09 DD 5B 00 F4 E5 
5a9a: 08 92 5C 09 66 5C 00 F4 E5 11 92 5C 00 F4 E5 06 
5aaa: FA 5F 0B E3 5C 00 F4 E5 04 FA 5F 0D 24 5D 00 F4 
5aba: E5 11 7B 5D 00 F4 E5 11 C6 5D 00 F4 E5 08 92 5C 
5aca: 09 18 5E 00 00 E6 0C 4B 5E 05 7B 5E 00 00 E6 11 
5ada: 7B 5E 00 00 E6 06 7B 5E 06 D1 5E 05 B0 5E 00 00 
5aea: E6 06 7B 5E 06 01 5F 05 B0 5E 00 00 E6 06 AC 5F 
5afa: 0B 26 5F 00 F4 E5 05 B9 5B 0C 49 5B 00 F4 E5 11 
5b0a: 60 5F 00 00 E6 11 AC 5F 00 F4 E5 11 FA 5F 00 F4 
5b1a: E5 11 41 60 00 00 E6 06 7B 5E 09 90 60 02 7B 5E 
5b2a: 00 00 E6 08 B8 60 06 7B 5E 03 7B 5E 00 00 E6 0B 
5b3a: EB 60 06 7B 5E 00 00 E6 0C 25 61 05 7B 5E 00 83 
5b4a: 02 83 00 02 2B 00 83 00 83 03 81 00 01 26 00 83 
5b5a: 00 83 04 7E 00 83 00 83 04 5D 0E 83 00 83 12 02 
5b6a: 11 18 83 00 83 14 83 00 83 04 57 0E 83 00 83 13 
5b7a: 84 00 83 03 7A 00 84 00 83 13 84 00 83 14 83 00 
5b8a: 84 12 84 00 83 03 A6 18 84 00 83 04 1D 18 83 00 
5b9a: 83 15 82 00 83 12 02 98 00 83 00 83 15 82 00 83 
5baa: 14 83 00 83 13 84 00 83 14 83 00 83 13 84 00 86 
5bba: 02 3B 00 82 00 83 14 83 00 83 12 81 11 83 00 84 
5bca: 13 83 00 84 13 83 00 84 13 83 00 83 14 83 00 83 
5bda: 13 84 00 83 05 22 00 82 00 83 15 82 00 83 05 07 
5bea: 18 82 00 83 13 02 18 00 82 00 83 15 82 00 83 15 
5bfa: 82 00 83 15 82 00 83 14 83 00 83 13 84 00 83 02 
5c0a: 83 00 02 61 00 83 00 83 03 81 00 01 5C 00 83 00 
5c1a: 85 02 6E 00 83 00 84 12 84 00 84 13 83 00 84 13 
5c2a: 83 00 85 12 83 00 84 13 83 00 83 14 83 00 83 13 
5c3a: 84 00 84 04 58 00 82 00 83 15 82 00 83 04 0B 18 
5c4a: 83 00 83 04 4F 00 83 00 83 13 84 00 82 14 84 00 
5c5a: 83 13 84 00 83 14 83 00 84 12 84 00 83 05 93 01 
5c6a: 82 00 83 15 82 00 83 15 82 00 83 02 43 18 02 84 
5c7a: 01 91 41 18 82 00 83 05 82 01 82 00 84 14 82 00 
5c8a: 84 13 83 00 8A 00 8A 00 8A 00 84 02 38 01 84 00 
5c9a: 84 13 83 00 85 12 83 00 85 12 83 00 84 14 82 00 
5caa: 83 15 82 00 83 15 82 00 84 13 83 00 83 03 33 18 
5cba: 02 1E 01 82 00 83 03 30 18 02 1C 01 82 00 83 02 
5cca: 2D 18 01 1A 01 84 00 83 14 83 00 82 15 83 00 82 
5cda: 15 83 00 82 13 85 00 8A 00 82 02 23 02 03 55 02 
5cea: 83 00 82 02 1D 02 04 52 02 82 00 13 05 74 18 82 
5cfa: 00 04 4B 02 04 6F 18 82 00 81 02 47 02 04 6B 18 
5d0a: 83 00 84 13 83 00 85 03 45 02 82 00 84 14 82 00 
5d1a: 84 14 82 00 85 12 83 00 8A 00 82 03 2B 02 81 02 
5d2a: 73 02 82 00 82 03 28 02 03 71 02 82 00 82 03 23 
5d3a: 02 03 6E 02 82 00 82 03 1D 02 01 6B 02 02 88 18 
5d4a: 82 00 83 15 82 00 83 15 82 00 83 15 82 00 83 02 
5d5a: 6A 02 03 77 18 82 00 82 02 68 02 81 13 82 00 81 
5d6a: 13 81 13 82 00 82 12 81 13 82 00 85 13 82 00 8A 
5d7a: 00 86 01 DC 00 83 00 86 11 83 00 86 11 83 00 83 
5d8a: 14 83 00 84 13 83 00 84 13 83 00 83 15 82 00 83 
5d9a: 15 82 00 84 13 83 00 83 14 83 00 83 15 82 00 83 
5daa: 15 82 00 83 02 1F 18 02 B4 00 83 00 84 13 83 00 
5dba: 83 14 83 00 84 13 83 00 84 12 84 00 85 01 08 01 
5dca: 84 00 85 11 84 00 84 12 84 00 82 11 81 12 84 00 
5dda: 82 15 83 00 83 14 83 00 83 14 83 00 83 14 83 00 
5dea: 83 04 2B 18 83 00 83 14 83 00 83 02 F0 00 02 23 
5dfa: 18 83 00 81 12 03 EE 00 84 00 81 15 84 00 81 15 
5e0a: 84 00 81 12 81 11 85 00 81 12 87 00 8A 00 82 05 
5e1a: 56 01 83 00 82 13 02 3B 18 83 00 82 02 4E 01 04 
5e2a: 39 18 82 00 83 03 4C 01 02 35 18 82 00 83 04 49 
5e3a: 01 83 00 83 15 82 00 83 15 82 00 85 13 82 00 8A 
5e4a: 00 8F 81 00 8F 81 00 86 04 9E 02 86 00 86 14 86 
5e5a: 00 86 14 86 00 86 15 85 00 86 15 85 00 85 16 85 
5e6a: 00 85 16 85 00 86 15 85 00 87 13 85 00 88 11 87 
5e7a: 00 8F 81 00 8F 81 00 8F 81 00 8F 81 00 8F 81 00 
5e8a: 8F 81 00 85 02 D6 02 89 00 85 12 82 11 86 00 85 
5e9a: 17 84 00 85 1B 00 84 19 83 00 83 12 02 91 18 02 
5eaa: B4 02 81 12 84 00 83 02 B0 02 04 8F 18 03 AE 02 
5eba: 84 00 82 14 03 8B 18 02 A7 02 85 00 82 14 8A 00 
5eca: 82 13 8B 00 8F 81 00 85 02 0B 03 89 00 85 13 88 
5eda: 00 85 16 85 00 85 15 86 00 84 02 BF 02 05 FB 02 
5eea: 01 DB 02 84 00 83 02 B6 02 02 91 18 01 B4 02 02 
5efa: F6 02 02 B2 02 84 00 86 02 F4 02 88 00 86 12 88 
5f0a: 00 86 13 87 00 12 83 15 86 00 1C 84 00 83 02 B6 
5f1a: 02 01 91 18 04 DA 02 02 B2 02 84 00 86 01 F4 03 
5f2a: 03 E1 01 86 00 87 04 70 0E 85 00 86 15 85 00 86 
5f3a: 05 A2 18 85 00 86 05 67 0E 85 00 86 15 85 00 87 
5f4a: 03 F3 03 86 00 86 14 86 00 87 13 86 00 87 02 A8 
5f5a: 00 87 00 8F 81 00 8A 00 84 01 C5 01 85 00 84 11 
5f6a: 82 11 82 00 84 14 82 00 82 12 81 13 82 00 82 16 
5f7a: 82 00 82 16 82 00 82 16 82 00 82 02 4F 18 02 A7 
5f8a: 01 02 4D 18 82 00 82 16 82 00 83 05 A5 01 82 00 
5f9a: 83 15 82 00 83 15 82 00 84 13 83 00 8A 00 8A 00 
5faa: 8A 00 85 01 FB 01 84 11 85 00 85 12 82 12 85 00 
5fba: 85 16 85 00 86 14 86 00 86 14 86 00 86 14 86 00 
5fca: 85 15 86 00 85 16 85 00 85 16 85 00 86 05 5D 18 
5fda: 85 00 86 15 85 00 86 14 86 00 87 03 D2 01 86 00 
5fea: 87 13 86 00 87 13 86 00 87 13 86 00 88 11 87 00 
5ffa: 86 01 38 02 83 00 11 85 11 83 00 12 82 13 83 00 
600a: 81 15 84 00 82 13 85 00 82 13 85 00 16 84 00 17 
601a: 83 00 17 83 00 82 15 83 00 83 14 83 00 83 05 64 
602a: 18 82 00 85 03 08 02 02 5F 18 00 85 05 05 02 00 
603a: 85 15 00 8A 00 8A 00 86 01 42 03 83 00 86 11 83 
604a: 00 86 11 83 00 85 12 83 00 85 12 83 00 82 12 81 
605a: 12 83 00 82 12 81 12 83 00 82 15 83 00 81 18 81 
606a: 00 81 18 81 00 81 18 81 00 84 05 99 18 81 00 84 
607a: 13 01 16 03 82 00 85 13 82 00 85 13 82 00 85 13 
608a: 82 00 86 11 83 00 88 02 72 03 86 00 84 12 81 17 
609a: 82 00 84 1A 82 00 84 19 83 00 85 17 84 00 85 16 
60aa: 85 00 89 12 85 00 89 12 85 00 8A 11 85 00 03 93 
60ba: 03 85 13 85 00 14 81 16 85 00 1B 82 12 81 00 14 
60ca: 07 76 01 81 13 81 00 83 1C 81 00 85 05 AB 18 02 
60da: A1 00 02 40 18 82 00 88 04 9F 00 84 00 89 13 84 
60ea: 00 8F 81 00 8F 81 00 85 06 BA 03 85 00 86 15 85 
60fa: 00 85 16 85 00 86 16 84 00 87 01 9D 18 04 A3 03 
610a: 84 00 87 13 02 9C 18 84 00 86 04 9C 03 91 9A 18 
611a: 85 00 87 03 98 03 86 00 8F 81 00 8F 81 00 8F 81 
612a: 00 84 01 E9 03 84 12 85 00 84 14 81 12 85 00 85 
613a: 15 86 00 86 15 85 00 85 16 85 00 85 15 86 00 85 
614a: 15 86 00 85 14 87 00 84 14 88 00 84 14 88 00 34 
615a: E6 09 46 62 09 CB 62 00 34 E6 12 46 62 00 34 E6 
616a: 12 A1 62 00 34 E6 09 A1 62 09 75 62 00 34 E6 08 
617a: 4B 63 0A 0B 63 00 34 E6 12 4B 63 00 34 E6 12 A5 
618a: 63 00 34 E6 12 1B 64 00 34 E6 09 A1 62 02 75 62 
619a: 07 88 64 00 34 E6 09 46 62 09 C6 64 00 34 E6 12 
61aa: FC 64 00 34 E6 12 61 65 00 34 E6 12 DC 65 00 40 
61ba: E6 12 3B 66 00 40 E6 12 A8 66 00 34 E6 12 FD 66 
61ca: 00 34 E6 0F 48 67 03 3C 67 00 34 E6 13 A5 67 00 
61da: 34 E6 12 13 68 00 34 E6 03 C6 68 0F 72 68 00 34 
61ea: E6 12 C6 68 00 34 E6 09 46 62 06 CB 62 03 2D 69 
61fa: 00 34 E6 09 46 62 0A CB 62 00 34 E6 09 4B 63 0A 
620a: 43 69 00 34 E6 0C A5 63 07 84 69 00 34 E6 0C 1B 
621a: 64 06 BC 69 00 34 E6 03 3C 67 0C E7 69 03 3C 67 
622a: 00 40 E6 0C 2D 6A 06 7B 5E 00 40 E6 0C 76 6A 06 
623a: 7B 5E 00 34 E6 07 FC 64 0B BC 6A 00 8B 00 82 02 
624a: B9 09 81 12 84 00 82 12 81 12 84 00 82 12 81 12 
625a: 84 00 82 15 84 00 82 12 03 4D 1A 84 00 82 15 84 
626a: 00 82 05 A6 09 84 00 82 14 85 00 82 04 9D 09 85 
627a: 00 82 04 45 1A 85 00 81 17 83 00 11 07 99 09 83 
628a: 00 81 17 83 00 81 12 F6 14 83 00 81 17 83 00 83 
629a: 13 85 00 84 12 85 00 83 02 F1 09 86 00 82 14 85 
62aa: 00 82 14 85 00 83 13 85 00 83 13 85 00 83 03 64 
62ba: 1A 85 00 82 14 85 00 82 04 E1 09 85 00 82 14 85 
62ca: 00 82 06 D9 09 83 00 81 02 5D 1A 01 D3 09 F6 13 
62da: 83 00 81 02 5B 1A 05 CF 09 83 00 81 03 59 1A 04 
62ea: CA 09 83 00 81 05 56 1A F0 11 83 00 81 13 04 C6 
62fa: 09 83 00 82 14 85 00 83 13 85 00 84 12 85 00 8B 
630a: 00 83 03 46 0A 01 81 0A 84 00 82 13 F6 01 7D 0A 
631a: 84 00 82 16 83 00 81 03 8C 1A 01 76 0A F6 13 82 
632a: 00 81 03 89 1A 04 72 0A 83 00 81 03 86 1A 04 6E 
633a: 0A 83 00 82 16 83 00 83 13 85 00 84 12 85 00 8B 
634a: 00 8B 00 82 02 5F 0A 83 12 82 00 82 12 83 12 82 
635a: 00 82 13 81 13 82 00 82 16 83 00 83 12 02 83 1A 
636a: 84 00 83 13 F0 11 83 00 83 11 02 49 0A F0 11 83 
637a: 00 83 14 84 00 83 14 84 00 82 05 7C 1A 84 00 82 
638a: 17 82 00 82 07 3E 0A 82 00 82 17 82 00 82 16 83 
639a: 00 82 15 84 00 84 12 85 00 8B 00 8B 00 81 02 F0 
63aa: 0B 83 12 83 00 81 12 83 12 83 00 81 17 83 00 82 
63ba: 15 84 00 83 02 2A 1B F0 11 84 00 83 11 02 DC 0B 
63ca: F0 84 00 83 91 26 1B 03 DA 0B 84 00 84 11 02 25 
63da: 1B 82 11 81 00 84 16 81 00 84 11 04 D6 0B 01 1B 
63ea: 1B 81 00 82 13 04 D2 0B 01 17 1B 81 00 82 11 05 
63fa: CE 0B 02 15 1B 81 00 82 11 05 C9 0B 02 12 1B 81 
640a: 00 83 06 C4 0B 82 00 86 13 82 00 86 13 82 00 8B 
641a: 00 8B 00 81 02 24 0C 84 12 82 00 81 13 83 12 82 
642a: 00 82 12 82 13 82 00 82 12 81 13 83 00 82 06 44 
643a: 1B 83 00 82 13 91 11 0C 02 3B 1B 83 00 82 12 04 
644a: 10 0C 83 00 84 14 83 00 83 17 81 00 83 14 F6 11 
645a: 01 37 1B 81 00 84 12 02 FC 0B 02 34 1B 81 00 84 
646a: 13 F0 12 81 00 85 02 FA 0B 03 2D 1B 81 00 85 03 
647a: F8 0B 83 00 85 13 83 00 85 12 84 00 8B 00 81 02 
648a: 68 1A 05 3F 1A 83 00 81 02 66 1A F1 04 96 09 83 
649a: 00 81 91 3E 0A 03 FF 09 03 8E 09 83 00 81 04 FC 
64aa: 09 03 88 09 83 00 81 04 F8 09 03 81 09 83 00 82 
64ba: 03 F4 09 01 7C 09 85 00 84 12 85 00 82 04 23 0A 
64ca: 85 00 82 11 F6 F6 11 02 70 1A 83 00 81 07 1D 0A 
64da: 83 00 81 17 83 00 81 03 6E 1A 04 0F 0A 83 00 81 
64ea: 03 6B 1A 04 0B 0A 83 00 82 15 84 00 84 13 84 00 
64fa: 8B 00 8B 00 83 02 34 0D 81 12 83 00 83 15 83 00 
650a: 83 15 83 00 84 14 83 00 83 05 A3 1B 83 00 83 91 
651a: 22 0D 04 9E 1B 83 00 83 F5 02 21 0D 85 00 83 13 
652a: 85 00 82 05 9A 1B 84 00 81 15 91 1C 0D 84 00 03 
653a: 90 1B F1 11 F0 91 1B 0D 84 00 03 8C 1B F1 12 85 
654a: 00 11 05 1A 0D 85 00 81 16 84 00 81 12 81 13 84 
655a: 00 84 12 85 00 8B 00 8B 00 87 02 6E 0D 82 00 87 
656a: 12 82 00 83 12 81 12 83 00 82 16 83 00 83 14 84 
657a: 00 83 02 BD 1B F0 11 84 00 83 01 5C 0D F0 12 84 
658a: 00 83 13 85 00 81 14 02 BA 1B 84 00 81 11 01 52 
659a: 0D F6 11 02 B7 1B 84 00 81 11 03 50 0D 02 B4 1B 
65aa: 81 03 4D 0D 00 81 13 03 B2 1B 81 01 47 0D F6 11 
65ba: 00 81 13 04 AF 1B 03 42 0D 00 81 13 05 AB 1B 82 
65ca: 00 81 04 3C 0D 03 A6 1B 83 00 81 04 38 0D 86 00 
65da: 8B 00 8B 00 86 02 A1 0D 83 00 83 13 F2 11 83 00 
65ea: 83 15 83 00 84 13 84 00 83 15 83 00 83 12 F0 12 
65fa: 83 00 83 11 F0 13 83 00 84 12 F5 11 83 00 83 12 
660a: F6 12 83 00 82 12 F6 F6 11 84 00 81 02 CF 1B F1 
661a: 03 7C 0D 84 00 81 02 CD 1B F1 13 84 00 81 16 84 
662a: 00 81 15 85 00 05 79 0D 86 00 14 87 00 82 12 87 
663a: 00 8F 81 00 85 02 CF 0D 85 11 83 00 85 13 82 13 
664a: 83 00 85 18 83 00 87 14 85 00 87 04 F2 1B 85 00 
665a: 87 04 BA 0D 85 00 87 12 F5 11 85 00 86 03 EE 1B 
666a: 91 B3 0D 86 00 85 07 EB 1B 84 00 84 18 84 00 03 
667a: B2 0D 01 DC 1B F1 F1 11 F0 13 85 00 03 AF 0D 04 
668a: D7 1B F0 12 86 00 86 12 01 AC 0D 87 00 86 14 86 
669a: 00 86 12 F4 11 86 00 86 13 87 00 8F 81 00 8F 81 
66aa: 00 89 02 18 0E 85 00 85 12 81 13 85 00 85 15 86 
66ba: 00 86 13 87 00 86 13 87 00 86 11 F0 11 87 00 86 
66ca: 14 86 00 86 14 86 00 86 12 F1 13 84 00 86 16 84 
66da: 00 86 13 F0 12 84 00 85 16 85 00 85 11 F1 13 86 
66ea: 00 85 16 85 00 85 14 F4 11 85 00 85 16 85 00 85 
66fa: 12 89 00 8B 00 82 02 57 0B 82 12 83 00 82 12 82 
670a: 12 83 00 82 15 02 CF 1A 82 00 82 12 05 4A 0B 82 
671a: 00 82 17 82 00 83 04 CB 1A 02 3E 0B 82 00 82 17 
672a: 82 00 82 17 82 00 82 16 83 00 83 15 83 00 83 13 
673a: 85 00 8B 00 8B 00 8B 00 8B 00 8B 00 8B 00 8B 00 
674a: 81 03 88 0B 81 12 84 00 82 15 84 00 82 15 84 00 
675a: 81 03 E5 1A 91 79 0B 02 E2 1A 84 00 81 13 03 78 
676a: 0B 84 00 81 03 DD 1A 04 75 0B 83 00 83 12 04 DA 
677a: 1A 82 00 83 02 6F 0B 04 D6 1A 82 00 84 12 F0 11 
678a: F0 82 00 84 05 6D 0B 82 00 84 15 82 00 83 11 F6 
679a: 14 82 00 84 15 82 00 84 12 85 00 8B 00 03 B8 0B 
67aa: 84 11 83 00 13 83 12 83 00 81 17 83 00 81 15 85 
67ba: 00 81 04 10 1B 91 A3 0B 85 00 81 02 0C 1B 03 A2 
67ca: 0B 85 00 83 13 85 00 83 05 0A 1B 83 00 83 12 F0 
67da: 12 83 00 82 16 83 00 82 16 83 00 82 12 F0 F0 12 
67ea: 83 00 82 14 02 9C 0B 83 00 81 05 ED 1A 03 9A 0B 
67fa: 82 00 82 02 E8 1A 81 11 03 97 0B 82 00 82 16 83 
680a: 00 82 14 85 00 83 12 86 00 8B 00 85 02 B8 0A 84 
681a: 00 83 14 84 00 83 14 84 00 83 14 84 00 84 12 01 
682a: 9F 1A 84 00 83 14 84 00 83 04 A8 0A 84 00 82 17 
683a: 82 00 83 16 82 00 81 18 82 00 81 02 9A 1A 02 5D 
684a: 07 F6 11 84 00 81 03 98 1A F0 02 8F 0A 84 00 81 
685a: 06 95 1A 84 00 81 13 03 8D 0A 84 00 83 14 84 00 
686a: 83 14 84 00 85 11 85 00 82 03 EA 0A 86 00 82 14 
687a: 85 00 82 15 84 00 83 14 84 00 82 02 B0 1A 04 DA 
688a: 0A 83 00 82 14 02 AE 1A 83 00 83 02 D2 0A 03 AC 
689a: 1A 83 00 83 15 83 00 83 12 02 D0 0A F0 83 00 81 
68aa: 03 A2 1A 04 CE 0A 83 00 81 17 83 00 81 11 F6 15 
68ba: 83 00 82 13 86 00 82 12 87 00 8B 00 8B 00 83 02 
68ca: 20 0B 86 00 83 12 86 00 82 13 86 00 82 14 85 00 
68da: 82 12 02 C7 1A 85 00 82 12 02 13 0B 85 00 82 11 
68ea: F0 12 85 00 82 13 03 C3 1A 83 00 82 02 0B 0B 04 
68fa: C0 1A 83 00 82 02 09 0B 04 BC 1A 83 00 81 03 07 
690a: 0B 04 B8 1A 83 00 81 03 04 0B 04 B4 1A 83 00 81 
691a: 08 01 0B 82 00 82 17 82 00 83 16 82 00 83 12 86 
692a: 00 8B 00 82 02 C2 09 02 78 0E 85 00 83 91 BE 09 
693a: 02 76 0E 85 00 84 12 85 00 82 91 5F 0C 04 42 0A 
694a: 84 00 81 08 5E 0C 82 00 81 18 82 00 81 02 5C 1B 
695a: 05 4E 0C 01 5A 1B 82 00 82 12 03 49 0C 02 57 1B 
696a: 82 00 82 11 04 46 0C 02 54 1B 82 00 83 04 42 0C 
697a: 84 00 84 11 86 00 8B 00 8B 00 82 01 16 1B 03 CE 
698a: 0B 02 31 0C F0 01 14 1B 81 00 82 11 03 C9 0B F1 
699a: 02 48 1B 91 11 1B 81 00 83 03 C4 0B 02 46 1B 01 
69aa: 2F 0C 82 00 86 14 81 00 86 13 82 00 86 13 82 00 
69ba: 8B 00 84 91 32 1B 02 52 1B F0 02 2F 1B 81 00 85 
69ca: 04 50 1B 91 2B 1B 81 00 86 91 3D 0C 04 4C 1B 00 
69da: 86 04 3C 0C 81 00 86 15 00 87 12 82 00 86 01 93 
69ea: 0C 84 00 81 12 83 11 84 00 13 82 13 83 00 13 81 
69fa: 02 6B 1B F0 11 83 00 82 06 86 0C 83 00 82 16 81 
6a0a: 02 68 1B 00 82 12 07 7A 0C 00 82 19 00 82 13 05 
6a1a: 64 1B 81 00 85 13 02 67 0C 81 00 86 13 82 00 86 
6a2a: 13 82 00 8F 81 00 81 02 D6 0C 87 12 84 00 81 13 
6a3a: 86 F2 F2 84 00 11 F2 14 83 11 F2 11 84 00 1A F2 
6a4a: 11 84 00 12 81 1C 81 00 82 1D 81 00 82 14 09 7D 
6a5a: 1B 81 00 82 04 9E 0C 05 74 1B F0 12 82 00 87 12 
6a6a: 04 9A 0C 83 00 89 13 84 00 8F 81 00 8F 81 00 86 
6a7a: 05 08 0D 85 00 86 15 85 00 85 16 85 00 85 03 86 
6a8a: 1B 03 F8 0C 85 00 84 13 81 14 84 00 84 16 02 83 
6a9a: 1B 84 00 86 11 01 E8 0C F6 13 84 00 86 14 02 80 
6aaa: 1B 84 00 86 11 04 E0 0C 85 00 86 14 86 00 87 12 
6aba: 87 00 83 F5 02 50 0E 85 00 83 12 86 00 81 15 85 
6aca: 00 16 85 00 14 F0 12 84 00 17 84 00 15 F0 11 84 
6ada: 00 81 16 84 00 81 16 84 00 81 16 84 00 82 11 F6 
6aea: 13 84 00 F4 E5 06 0D 6C 0B D4 6B 00 F4 E5 11 0D 
6afa: 6C 00 F4 E5 06 D0 6D 01 55 6C 0A DD 6B 00 F4 E5 
6b0a: 07 D0 6D 0A 2B 6C 00 F4 E5 11 85 6C 00 F4 E5 07 
6b1a: 85 6C 0A CB 6C 00 F4 E5 07 85 6C 0A B5 6F 00 F4 
6b2a: E5 11 DF 6F 00 F4 E5 11 D0 6D 00 F4 E5 06 0D 6C 
6b3a: 0B 19 6E 00 F4 E5 11 4E 6E 00 F4 E5 11 98 6E 00 
6b4a: F4 E5 11 DD 6E 00 F4 E5 11 1D 6F 00 F4 E5 11 67 
6b5a: 6F 00 F4 E5 11 F5 6C 00 F4 E5 11 3B 6D 00 F4 E5 
6b6a: 11 83 6D 00 F4 E5 06 0D 6C 06 D4 6B 02 5E 6C 03 
6b7a: FF 6B 00 F4 E5 11 29 70 00 F4 E5 11 71 70 00 F4 
6b8a: E5 08 DF 6F 09 BD 70 00 F4 E5 11 ED 70 00 00 E6 
6b9a: 0B 33 71 06 7B 5E 00 00 E6 0B 66 71 06 7B 5E 00 
6baa: 00 E6 0D 99 71 04 7B 5E 00 F4 E5 0D D3 71 04 15 
6bba: 6F 00 F4 E5 07 0D 6C 04 73 6C 06 F1 6B 00 F4 E5 
6bca: 07 D0 6D 04 73 6C 06 F1 6B 00 83 91 B7 0E 04 FF 
6bda: 0E 82 00 83 01 FB 0E F0 13 82 00 83 15 82 00 83 
6bea: 15 82 00 83 15 82 00 83 05 E8 0E 82 00 84 14 82 
6bfa: 00 84 14 82 00 84 04 DB 0E 82 00 84 14 82 00 85 
6c0a: 12 83 00 83 02 D1 0E 85 00 83 15 82 00 83 15 82 
6c1a: 00 84 14 82 00 83 15 82 00 83 15 82 00 83 15 82 
6c2a: 00 83 04 B2 0E 83 00 83 16 81 00 83 16 81 00 83 
6c3a: 16 81 00 83 16 81 00 84 15 81 00 84 14 82 00 84 
6c4a: 14 82 00 85 13 82 00 86 11 83 00 83 03 62 13 02 
6c5a: 01 0F 82 00 84 91 E3 0E 03 1D 15 82 00 84 91 DF 
6c6a: 0E 02 1A 15 91 DC 0E 82 00 83 06 36 15 81 00 82 
6c7a: 17 81 00 82 17 81 00 83 15 82 00 83 02 48 0F 81 
6c8a: 12 82 00 82 13 81 12 82 00 82 16 82 00 83 14 83 
6c9a: 00 83 14 83 00 83 15 82 00 83 15 82 00 83 15 82 
6caa: 00 83 15 82 00 83 15 82 00 83 15 82 00 83 15 82 
6cba: 00 83 15 82 00 84 14 82 00 85 13 82 00 8A 00 8A 
6cca: 00 83 04 76 0F 83 00 83 14 83 00 83 16 81 00 82 
6cda: 17 81 00 82 16 82 00 83 15 82 00 84 14 82 00 84 
6cea: 14 82 00 85 13 82 00 85 13 82 00 82 02 00 11 81 
6cfa: 11 84 00 82 14 84 00 82 15 83 00 83 14 83 00 82 
6d0a: 15 83 00 82 16 82 00 82 16 82 00 82 16 82 00 82 
6d1a: 14 F6 11 82 00 82 16 82 00 82 16 82 00 82 16 82 
6d2a: 00 84 14 82 00 84 14 82 00 85 13 82 00 8A 00 8A 
6d3a: 00 83 02 47 11 85 00 83 12 81 12 82 00 83 15 82 
6d4a: 00 83 15 82 00 83 15 82 00 82 16 82 00 83 12 F6 
6d5a: 12 82 00 83 15 82 00 84 15 81 00 83 16 81 00 83 
6d6a: 15 82 00 83 15 82 00 84 14 82 00 84 14 82 00 84 
6d7a: 14 82 00 85 12 83 00 8A 00 84 02 91 11 84 00 84 
6d8a: 12 81 12 81 00 83 16 81 00 83 15 82 00 83 13 F3 
6d9a: 11 82 00 83 15 82 00 84 14 82 00 83 15 82 00 82 
6daa: 17 81 00 81 18 81 00 81 F6 11 82 14 81 00 81 12 
6dba: 81 14 82 00 84 14 82 00 84 14 82 00 85 13 82 00 
6dca: 85 12 83 00 8A 00 84 03 79 13 83 00 84 13 83 00 
6dda: 84 13 83 00 84 14 82 00 83 15 82 00 83 15 82 00 
6dea: 83 14 83 00 83 14 83 00 83 16 81 00 83 12 F6 F4 
6dfa: 12 81 00 83 14 F6 11 81 00 83 16 81 00 83 15 82 
6e0a: 00 85 14 81 00 85 14 81 00 85 13 82 00 8A 00 83 
6e1a: 03 B7 0E 92 C4 11 B3 0E 82 00 82 05 C2 11 83 00 
6e2a: 82 15 83 00 82 17 81 00 82 17 81 00 82 17 81 00 
6e3a: 83 15 82 00 84 14 82 00 84 14 82 00 84 14 82 00 
6e4a: 86 11 83 00 83 02 0B 12 85 00 83 14 83 00 83 14 
6e5a: 83 00 83 14 83 00 83 15 82 00 83 15 82 00 83 15 
6e6a: 82 00 84 14 82 00 84 14 82 00 83 12 F6 12 82 00 
6e7a: 83 12 F6 13 81 00 83 16 81 00 83 15 82 00 82 15 
6e8a: 83 00 83 13 84 00 82 14 84 00 83 12 85 00 85 02 
6e9a: 5D 12 83 00 85 12 81 11 81 00 84 15 81 00 84 15 
6eaa: 81 00 83 15 82 00 83 15 82 00 82 16 82 00 82 15 
6eba: 83 00 82 15 83 00 81 16 83 00 17 83 00 17 83 00 
6eca: 17 83 00 83 14 83 00 83 14 83 00 83 14 83 00 84 
6eda: 12 84 00 83 02 9C 12 85 00 83 12 81 12 82 00 83 
6eea: 15 82 00 83 16 81 00 83 15 82 00 83 15 82 00 83 
6efa: 15 82 00 83 16 81 00 83 16 81 00 82 16 82 00 83 
6f0a: 15 82 00 84 14 82 00 84 14 82 00 8A 00 8A 00 8A 
6f1a: 00 8A 00 82 02 E4 12 82 11 83 00 82 12 82 12 82 
6f2a: 00 82 16 82 00 83 14 83 00 83 15 82 00 83 15 82 
6f3a: 00 83 15 82 00 83 15 82 00 83 16 81 00 83 16 81 
6f4a: 00 83 16 81 00 84 14 82 00 84 11 F6 13 81 00 86 
6f5a: 13 81 00 86 13 81 00 86 13 81 00 8A 00 82 03 35 
6f6a: 13 81 12 82 00 82 12 82 12 82 00 82 16 82 00 82 
6f7a: 14 84 00 82 15 83 00 83 14 83 00 83 14 83 00 84 
6f8a: 13 83 00 83 15 82 00 83 15 82 00 83 15 82 00 83 
6f9a: 16 81 00 83 16 81 00 83 16 81 00 83 16 81 00 83 
6faa: 11 F6 11 81 12 81 00 83 13 84 00 83 06 A6 0F 81 
6fba: 00 83 16 81 00 83 16 81 00 83 16 81 00 83 16 81 
6fca: 00 84 15 81 00 85 14 81 00 85 14 81 00 86 13 81 
6fda: 00 87 12 81 00 81 01 F2 0F 88 00 81 12 82 12 83 
6fea: 00 81 16 83 00 81 16 83 00 82 15 83 00 82 15 83 
6ffa: 00 82 15 83 00 82 14 84 00 83 15 82 00 81 17 82 
700a: 00 81 11 F6 15 82 00 81 17 82 00 85 13 82 00 85 
701a: 14 81 00 86 13 81 00 86 13 81 00 86 12 82 00 8A 
702a: 00 83 02 42 10 82 12 81 00 83 12 82 12 81 00 83 
703a: 16 81 00 83 16 81 00 83 15 82 00 83 15 82 00 83 
704a: 15 82 00 83 14 81 11 81 00 81 18 81 00 81 18 81 
705a: 00 82 17 81 00 82 16 82 00 83 15 82 00 84 14 82 
706a: 00 85 12 83 00 8A 00 83 02 94 10 81 12 82 00 82 
707a: 13 82 12 81 00 83 16 81 00 83 15 82 00 83 15 82 
708a: 00 83 13 F3 11 82 00 83 15 82 00 82 17 81 00 82 
709a: 17 81 00 82 17 81 00 82 17 81 00 83 15 82 00 84 
70aa: 13 83 00 84 13 83 00 83 14 83 00 84 13 83 00 84 
70ba: 12 84 00 83 91 B7 10 04 CD 0F 82 00 81 03 B6 10 
70ca: 04 C6 0F 82 00 81 F6 04 B3 10 02 BE 0F 82 00 81 
70da: 09 AF 10 00 84 16 00 85 14 81 00 86 14 00 86 14 
70ea: 00 8A 00 82 02 CA 13 86 00 82 12 84 11 81 00 82 
70fa: 12 83 12 81 00 83 12 81 13 81 00 83 15 82 00 82 
710a: 16 82 00 82 16 82 00 81 17 82 00 18 82 00 17 83 
711a: 00 17 83 00 12 F1 13 84 00 81 14 85 00 14 86 00 
712a: 13 87 00 13 87 00 12 88 00 8F 81 00 84 04 40 14 
713a: 88 00 82 15 F5 11 82 12 83 00 82 15 F5 15 83 00 
714a: 82 1B 83 00 82 1A 84 00 82 16 88 00 82 16 88 00 
715a: 83 15 88 00 84 13 89 00 85 12 89 00 87 02 18 15 
716a: 87 00 87 11 F5 84 13 00 86 12 F5 16 F5 00 86 12 
717a: F5 17 00 12 83 1B 00 1D 81 11 81 00 1D 83 00 83 
718a: 18 85 00 84 14 88 00 84 14 88 00 85 12 89 00 8F 
719a: 81 00 85 04 85 14 01 82 14 86 00 84 17 85 00 84 
71aa: 16 86 00 84 16 86 00 84 17 85 00 84 17 85 00 83 
71ba: 18 85 00 83 17 86 00 84 12 F0 13 86 00 85 16 85 
71ca: 00 87 13 86 00 87 13 86 00 82 02 C7 14 86 00 82 
71da: 12 81 13 82 00 82 15 83 00 83 15 82 00 83 15 82 
71ea: 00 82 16 82 00 82 15 83 00 82 16 82 00 82 16 82 
71fa: 00 82 16 82 00 83 16 81 00 83 16 81 00 86 13 81 
720a: 00 34 E6 09 46 62 04 CB 62 03 4F 73 02 43 73 00 
721a: 34 E6 0D 46 62 05 22 73 00 34 E6 0D A1 62 03 4F 
722a: 73 02 43 73 00 34 E6 09 A1 62 04 75 62 05 22 73 
723a: 00 34 E6 08 4B 63 04 0B 63 06 6D 73 00 34 E6 0F 
724a: 4B 63 03 9B 73 00 34 E6 0C A5 63 06 AC 73 00 34 
725a: E6 0D 1B 64 05 DB 73 00 34 E6 09 A1 62 02 75 62 
726a: 02 88 64 05 F4 73 00 34 E6 09 46 62 03 C6 64 06 
727a: 35 74 00 34 E6 06 FD 66 06 68 74 06 3C 67 00 34 
728a: E6 0A 48 67 05 A1 74 03 3C 67 00 34 E6 0D A5 67 
729a: 06 CD 74 00 34 E6 0C 13 68 06 FC 74 00 34 E6 03 
72aa: C6 68 08 72 68 07 23 75 00 34 E6 0C C6 68 06 5B 
72ba: 75 00 34 E6 09 46 62 04 CB 62 05 8E 75 00 34 E6 
72ca: 09 46 62 04 CB 62 03 4F 73 03 43 73 00 34 E6 09 
72da: 4B 63 03 43 69 07 C4 75 00 34 E6 0C A5 63 02 84 
72ea: 69 05 F8 75 00 34 E6 0C 1B 64 02 BC 69 04 18 76 
72fa: 00 34 E6 03 3C 67 09 E7 69 03 37 76 03 3C 67 00 
730a: 40 E6 09 2D 6A 03 51 76 06 7B 5E 00 40 E6 08 76 
731a: 6A 04 61 76 06 7B 5E 00 81 03 92 09 02 42 15 02 
732a: 8D 09 83 00 81 12 F6 02 40 15 02 87 09 83 00 81 
733a: 12 03 3E 15 02 80 09 83 00 83 03 3B 15 85 00 84 
734a: 12 85 00 8B 00 81 02 56 1A 03 4D 15 F0 01 51 1A 
735a: 83 00 81 12 04 4A 15 01 C3 09 83 00 82 11 04 46 
736a: 15 84 00 81 03 89 1A 03 6F 15 91 6F 0A 83 00 81 
737a: 02 86 1A 04 6C 15 01 6B 0A 83 00 82 11 04 68 15 
738a: 91 65 0A 83 00 83 04 64 15 84 00 84 13 84 00 8B 
739a: 00 82 91 2A 0A 04 5D 15 84 00 84 13 84 00 84 12 
73aa: 85 00 82 91 16 1B 05 CE 0B 91 D6 15 01 14 1B 81 
73ba: 00 82 11 04 C9 0B 02 D5 15 91 11 1B 81 00 83 03 
73ca: C4 0B 03 D3 15 82 00 86 13 82 00 87 12 82 00 8B 
73da: 00 85 02 E0 15 03 2D 1B 81 00 85 03 DE 15 83 00 
73ea: 85 13 83 00 85 12 84 00 8B 00 81 92 3E 0A FF 09 
73fa: 02 54 15 91 41 15 02 8D 09 83 00 81 03 FC 09 92 
740a: 52 15 3F 15 02 87 09 83 00 81 03 F8 09 92 51 15 
741a: 3C 15 02 80 09 83 00 82 91 F4 09 02 50 15 91 39 
742a: 15 85 00 84 92 4E 15 37 15 85 00 81 03 16 0A 03 
743a: 3A 16 91 10 0A 83 00 81 03 6E 1A 03 37 16 91 0C 
744a: 0A 83 00 81 03 6B 1A 02 34 16 02 09 0A 83 00 82 
745a: 11 04 32 16 84 00 84 13 84 00 84 12 85 00 83 02 
746a: CB 1A 02 B2 15 02 3E 0B 82 00 82 12 03 B0 15 02 
747a: 37 0B 82 00 82 12 04 AD 15 01 2F 0B 82 00 82 12 
748a: 04 A9 15 83 00 83 91 28 0B 03 A5 15 84 00 83 02 
749a: 23 0B 02 A2 15 84 00 84 02 6D 0B 03 BF 15 82 00 
74aa: 84 91 68 0B 04 BC 15 82 00 83 01 63 0B F6 11 03 
74ba: B8 15 82 00 84 02 5E 0B 03 B5 15 82 00 84 02 59 
74ca: 0B 85 00 82 04 F1 1A 02 CB 15 83 00 81 05 ED 1A 
74da: 03 C9 15 82 00 82 02 E8 1A 81 04 C6 15 82 00 82 
74ea: 03 94 0B 03 C2 15 83 00 82 04 8E 0B 85 00 83 12 
74fa: 86 00 81 03 98 1A 03 81 15 84 00 81 03 95 1A 03 
750a: 7E 15 84 00 81 03 8F 1A 03 7B 15 84 00 83 14 84 
751a: 00 84 13 84 00 84 12 85 00 83 91 A4 1A 03 92 15 
752a: F0 83 00 81 03 A2 1A 04 8F 15 83 00 81 03 CA 0A 
753a: 04 8B 15 83 00 81 01 C3 0A F6 11 04 87 15 83 00 
754a: 82 03 BD 0A 02 83 15 84 00 82 02 BA 0A 87 00 8B 
755a: 00 81 03 04 0B 91 B4 1A 03 3D 16 83 00 81 04 01 
756a: 0B 04 9F 15 82 00 82 03 F9 0A 04 9B 15 82 00 83 
757a: 02 F2 0A 04 97 15 82 00 83 02 EC 0A 82 91 93 15 
758a: 83 00 8B 00 81 02 56 1A 03 12 16 F0 01 51 1A 83 
759a: 00 81 02 50 1A 91 4A 15 02 0F 16 91 47 15 01 C3 
75aa: 09 83 00 82 11 91 46 15 02 0D 16 91 43 15 84 00 
75ba: 83 03 0B 16 85 00 84 12 85 00 81 02 5C 1B 91 4E 
75ca: 0C 03 FA 15 91 4A 0C 01 5A 1B 82 00 82 12 03 F7 
75da: 15 02 57 1B 82 00 82 11 05 F4 15 91 53 1B 82 00 
75ea: 83 04 EF 15 84 00 84 12 85 00 8B 00 8B 00 83 03 
75fa: C4 0B 02 46 1B 01 E9 15 82 00 86 11 91 2D 0C 02 
760a: E7 15 81 00 87 13 81 00 87 12 82 00 8B 00 86 91 
761a: 29 16 02 4C 1B 92 28 16 49 1B 00 86 04 27 16 81 
762a: 00 86 13 02 35 0C 00 86 03 20 16 82 00 85 03 5F 
763a: 1B 92 00 16 66 0C 81 00 86 92 FF 15 64 0C 01 FE 
764a: 15 82 00 86 13 82 00 87 02 6D 1B 04 06 16 83 00 
765a: 8A 12 84 00 8F 81 00 86 91 E4 0C 03 1D 16 02 80 
766a: 1B 84 00 86 11 03 1A 16 01 DD 0C 85 00 86 11 03 
767a: 17 16 86 00 87 12 87 00 88 79 14 24 7A 14 88 79 
768a: 94 24 7A 94 CC 7A 14 66 7B 14 CC 7A 94 66 7B 94 
769a: 1C 7C 14 BD 7C 17 1C 7C 94 BD 7C 97 50 7D 14 02 
76aa: 7E 17 50 7D 94 02 7E 97 E6 7E 14 A0 7F 17 8C 80 
76ba: 17 E6 7E 94 35 81 14 F6 81 17 35 81 94 D2 82 14 
76ca: 77 83 14 20 84 17 E3 84 17 A6 85 14 E3 84 97 A6 
76da: 85 94 75 79 17 11 7A 17 56 86 14 56 86 94 F3 86 
76ea: 14 F3 86 94 08 79 05 64 79 05 FA 76 19 FA 77 19 
76fa: 40 E8 AB 87 8E 00 AB 87 8E 00 AB 87 8E 00 6A 89 
770a: 81 13 B7 07 86 23 B9 81 00 6A 89 34 BA 86 24 BD 
771a: 00 6A 89 34 BE 86 24 C1 00 7A 89 34 C2 81 04 04 
772a: 00 81 04 C5 07 00 7A 89 33 C6 82 04 08 00 82 03 
773a: C8 07 00 7A 89 33 C9 82 94 0B 00 FD 00 FD 00 59 
774a: 00 82 03 CB 07 00 7A 89 33 CC 82 94 10 00 FD 00 
775a: FD 00 11 01 82 03 CE 07 00 8A 89 33 CF 82 94 2B 
776a: 01 FD 00 FD 00 D2 07 82 23 D1 00 88 89 34 D3 81 
777a: 32 D7 22 D8 81 24 D6 00 88 89 37 D9 27 DF 00 88 
778a: 89 37 E0 27 E6 00 88 89 81 36 E7 26 EC 81 00 88 
779a: 89 82 35 ED 25 F1 82 00 88 89 83 34 F2 24 F5 83 
77aa: 00 88 89 84 33 F6 23 F8 84 00 88 89 84 13 F9 07 
77ba: 23 FB 84 00 6A 89 84 33 FC 23 FE 84 00 71 89 84 
77ca: 03 67 00 33 65 84 00 71 89 83 24 6E 34 6B 83 00 
77da: 71 89 83 22 72 A4 FD FD FD FD 32 71 83 00 71 89 
77ea: 83 24 79 34 76 83 00 71 89 83 24 7F 34 7C 83 00 
77fa: 40 E8 6A 89 82 13 7B 07 84 23 7D 82 00 6A 89 81 
780a: 92 7E 07 FC 00 12 80 07 84 22 81 92 FC 00 7E 07 
781a: 81 00 6A 89 81 92 82 07 FC 00 12 84 07 84 22 85 
782a: 92 FC 00 82 07 81 00 6A 89 81 92 86 07 FC 00 12 
783a: 87 07 84 22 88 92 FC 00 86 07 81 00 6A 89 81 34 
784a: 89 84 24 8C 81 00 6A 89 81 33 8D 86 23 8F 81 00 
785a: 7A 89 81 33 90 81 04 04 00 81 03 92 07 81 00 8A 
786a: 89 34 93 81 04 08 00 81 04 96 07 00 8A 89 34 97 
787a: 81 94 0B 00 FD 00 FD 00 59 00 81 04 9A 07 00 8A 
788a: 89 33 9B 82 94 10 00 FD 00 FD 00 11 01 82 03 9D 
789a: 07 00 8A 89 34 9E 81 94 2B 01 FD 00 FD 00 D2 07 
78aa: 81 24 A1 00 88 89 35 A2 32 D7 22 D8 25 A6 00 88 
78ba: 89 81 34 A7 32 DE 22 DF 24 AA 81 00 88 89 82 33 
78ca: AB 32 E5 22 E6 23 AD 82 00 88 89 82 33 AE 32 EB 
78da: 22 EC 23 B0 82 00 88 89 82 33 B1 32 F0 22 F1 23 
78ea: B3 82 00 88 89 83 32 B4 32 F4 22 F5 22 B5 83 00 
78fa: 88 89 84 A1 B6 32 F7 22 F8 A1 B6 10 B2 77 00 EF 
790a: 8B 87 82 91 FD 00 AA FD FD FD FD FD FD FD FD FD 
791a: FD 83 00 8B 87 82 A2 FD FD 02 78 07 91 FD 00 04 
792a: 76 07 92 FD 00 FD 00 83 00 8B 87 82 91 FD 00 AA 
793a: FD FD FD FD FD FD FD FD FD FD 83 00 9B 87 82 93 
794a: FD 00 0F 00 76 07 02 61 00 A1 FD 02 76 07 22 7A 
795a: 91 FD 00 83 00 9B 87 10 0C 79 00 EF 8B 87 8F 81 
796a: 00 8B 87 8F 81 00 8B 87 10 35 79 78 E8 AB 87 8C 
797a: 00 AB 87 8C 00 AB 87 8C 00 AB 87 10 8C 79 38 E9 
798a: AB 87 83 04 04 00 85 00 AB 87 83 04 08 00 85 00 
799a: AB 87 83 A4 0B FD FD 59 85 00 AB 87 83 A3 10 FD 
79aa: FD 91 11 01 85 00 DE 87 83 94 2B 01 FD 00 FD 00 
79ba: 89 00 85 00 DE 87 83 91 2C 01 03 8C 00 85 00 CF 
79ca: 87 83 27 93 82 00 CF 87 82 28 9B 82 00 CF 87 81 
79da: 29 A4 82 00 CF 87 81 2A AE 81 00 CF 87 81 2A B8 
79ea: 81 00 CF 87 81 2A C2 81 00 CF 87 81 2A CC 81 00 
79fa: CF 87 81 29 D5 82 00 CF 87 83 A1 67 24 D9 A1 62 
7a0a: 83 00 CF 87 10 A4 7A 78 E8 AB 87 8C 00 AB 87 8C 
7a1a: 00 AB 87 8C 00 AB 87 10 28 7A 38 E9 AB 87 83 04 
7a2a: 04 00 85 00 AB 87 83 04 08 00 85 00 EA 87 83 A3 
7a3a: 0B FE FE 22 0A 84 00 EA 87 83 A3 10 FE FE 23 0E 
7a4a: 83 00 1D 88 82 22 14 A5 FE FE 12 FC 11 83 00 1F 
7a5a: 89 82 28 1C 82 00 CF 87 82 28 24 82 00 CF 87 82 
7a6a: 29 2D 81 00 CF 87 81 2A 37 81 00 CF 87 81 2A 41 
7a7a: 81 00 CF 87 81 2A 4B 81 00 CF 87 81 08 53 00 83 
7a8a: 00 CF 87 81 08 0B 01 83 00 CF 87 83 06 5F 00 83 
7a9a: 00 CF 87 83 26 67 83 00 CF 87 82 07 6E 00 83 00 
7aaa: CF 87 82 22 72 A3 FD FD FD 22 70 83 00 CF 87 82 
7aba: 27 79 83 00 CF 87 82 26 7F 84 00 CF 87 83 25 84 
7aca: 84 00 38 E9 AB 87 8C 00 AB 87 86 04 26 02 82 00 
7ada: AB 87 85 22 28 93 FD 00 FD 00 92 01 82 00 AB 87 
7aea: 85 02 2B 02 93 FD 00 FD 00 29 02 82 00 AB 87 85 
7afa: 95 2E 02 FD 00 FD 00 FD 00 2C 02 82 00 DE 87 85 
7b0a: 22 31 93 FD 00 FD 00 2F 02 82 00 29 88 85 24 35 
7b1a: 83 00 CF 87 82 28 3D 82 00 CF 87 81 92 46 02 FC 
7b2a: 00 08 45 02 81 00 CF 87 81 2A 50 81 00 CF 87 81 
7b3a: 2A 5A 81 00 CF 87 81 2A 64 81 00 CF 87 82 28 6C 
7b4a: 82 00 CF 87 82 28 74 82 00 CF 87 82 27 7B 83 00 
7b5a: CF 87 83 26 81 83 00 CF 87 10 A4 7A 38 E9 AB 87 
7b6a: 8C 00 AB 87 8C 00 AB 87 87 04 85 02 81 00 AB 87 
7b7a: 86 95 88 02 FD 00 87 02 FD 00 86 02 81 00 AB 87 
7b8a: 86 23 8C 93 FD 00 FD 00 89 02 00 AB 87 87 22 8F 
7b9a: 93 FD 00 FD 00 8D 02 00 29 88 87 22 92 92 FD 00 
7baa: 90 02 81 00 29 88 87 24 96 81 00 CF 87 85 27 9D 
7bba: 00 CF 87 85 27 A4 00 CF 87 84 28 AC 00 CF 87 82 
7bca: 2A B6 00 CF 87 82 92 BF 02 FC 00 08 BE 02 00 CF 
7bda: 87 82 2A C9 00 CF 87 83 28 D1 81 00 CF 87 84 26 
7bea: D7 82 00 CF 87 83 26 DD 83 00 CF 87 83 26 E3 83 
7bfa: 00 CF 87 82 23 E6 94 FD 00 FD 00 FD 00 2D 02 83 
7c0a: 00 CF 87 82 22 EA 93 FD 00 FD 00 FD 00 02 E8 02 
7c1a: 83 00 38 E9 AB 87 83 04 04 00 85 00 AB 87 83 04 
7c2a: 08 00 85 00 AB 87 83 A4 0B FD FD 59 85 00 AB 87 
7c3a: 83 A3 10 FD FD 91 11 01 85 00 DE 87 83 94 2B 01 
7c4a: FD 00 FD 00 89 00 85 00 DE 87 83 91 2C 01 02 8C 
7c5a: 00 A1 DA 85 00 CF 87 83 22 93 25 DF 82 00 CF 87 
7c6a: 82 23 9B 25 E4 82 00 CF 87 81 24 A4 25 E9 82 00 
7c7a: CF 87 81 24 AE 25 EE 82 00 CF 87 81 24 B8 25 F3 
7c8a: 82 00 CF 87 81 24 C2 25 F8 82 00 CF 87 81 24 CC 
7c9a: 91 00 01 03 FB 00 83 00 CF 87 81 25 D5 03 03 01 
7caa: 83 00 CF 87 83 91 67 00 24 D9 A1 62 83 00 CF 87 
7cba: 10 A4 7A 78 E8 AB 87 8C 00 AB 87 8C 00 AB 87 8C 
7cca: 00 5E 89 83 03 04 00 02 55 00 84 00 5E 89 83 03 
7cda: 08 00 23 58 83 00 EA 87 83 A3 0B FE FE 03 0E 01 
7cea: 83 00 52 89 83 93 10 00 FD 00 FD 00 03 11 01 83 
7cfa: 00 2B 89 82 02 14 00 A2 FD FD 04 15 01 82 00 37 
7d0a: 89 82 04 1C 00 05 1A 01 81 00 CF 87 82 04 24 00 
7d1a: 05 1F 01 81 00 CF 87 82 05 2D 00 04 23 01 81 00 
7d2a: CF 87 81 07 37 00 03 26 01 81 00 CF 87 81 07 41 
7d3a: 00 02 28 01 82 00 CF 87 81 07 4B 00 02 2A 01 82 
7d4a: 00 CF 87 10 85 7A 38 E9 AB 87 88 02 2F 01 82 00 
7d5a: AB 87 86 24 33 82 00 AB 87 86 25 38 81 00 DE 87 
7d6a: 86 23 3C 92 FD 00 39 01 81 00 F6 87 84 24 41 93 
7d7a: FD 00 FD 00 3D 01 81 00 02 88 83 28 49 81 00 CF 
7d8a: 87 83 28 51 81 00 CF 87 84 27 58 81 00 CF 87 83 
7d9a: 28 60 81 00 CF 87 83 28 68 81 00 CF 87 83 28 70 
7daa: 81 00 CF 87 83 28 78 81 00 CF 87 83 28 80 81 00 
7dba: CF 87 84 26 86 82 00 CF 87 84 25 8B 83 00 CF 87 
7dca: 83 26 91 83 00 CF 87 83 24 97 92 FD 00 93 01 83 
7dda: 00 CF 87 83 22 9C 91 FD 00 03 9A 01 83 00 CF 87 
7dea: 83 22 A0 92 FD 00 FD 00 02 9E 01 83 00 CF 87 83 
7dfa: 91 FC 00 05 A5 01 83 00 78 E8 CF 87 85 03 A8 01 
7e0a: 84 00 C3 87 83 23 AC 92 FC 00 A9 01 84 00 B7 87 
7e1a: 83 95 AF 01 FD 00 FD 00 AE 01 AD 01 84 00 B7 87 
7e2a: 83 93 B3 01 FD 00 FD 00 03 B2 01 83 00 B7 87 83 
7e3a: 93 B7 01 FD 00 FD 00 03 B6 01 83 00 B7 87 83 93 
7e4a: BB 01 FD 00 FD 00 03 BA 01 83 00 0E 88 84 26 C1 
7e5a: 82 00 0E 88 84 26 C7 82 00 CF 87 82 28 CF 82 00 
7e6a: CF 87 82 28 D7 82 00 CF 87 82 28 DF 82 00 CF 87 
7e7a: 82 28 E7 82 00 CF 87 82 27 EE 83 00 CF 87 82 27 
7e8a: F5 83 00 CF 87 82 27 FC 83 00 CF 87 83 06 02 02 
7e9a: 83 00 CF 87 83 02 07 02 91 FD 00 03 05 02 83 00 
7eaa: CF 87 83 23 0C 91 FD 00 02 09 02 83 00 CF 87 83 
7eba: 22 11 91 FD 00 03 0F 02 83 00 CF 87 83 22 16 91 
7eca: FD 00 03 14 02 83 00 CF 87 83 25 1B 84 00 CF 87 
7eda: 83 24 1F 85 00 CF 87 84 23 22 85 00 38 E9 AB 87 
7eea: 8C 00 AB 87 8C 00 AB 87 83 03 BD 04 86 00 AB 87 
7efa: 82 22 C1 92 FD 00 BF 04 86 00 AB 87 82 22 C4 93 
7f0a: FD 00 FD 00 C2 04 85 00 4D 88 83 92 C8 04 FD 00 
7f1a: 03 C7 04 84 00 C3 87 83 26 CE 83 00 CF 87 83 26 
7f2a: D4 83 00 CF 87 29 DD 83 00 CF 87 2A E7 82 00 CF 
7f3a: 87 2A F1 82 00 CF 87 81 29 FA 82 00 CF 87 81 08 
7f4a: 02 05 83 00 CF 87 81 05 0A 05 93 FD 00 FD 00 03 
7f5a: 05 83 00 CF 87 84 26 10 82 00 CF 87 83 22 14 95 
7f6a: FD 00 FD 00 12 05 FD 00 11 05 82 00 CF 87 83 22 
7f7a: 17 95 FD 00 FD 00 15 05 FD 00 BE 04 82 00 CF 87 
7f8a: 83 06 1D 05 83 00 CF 87 84 05 50 04 83 00 CF 87 
7f9a: 84 04 1F 02 84 00 78 E8 CF 87 85 03 D3 03 84 00 
7faa: CF 87 85 23 D6 84 00 C3 87 83 25 DB 84 00 B7 87 
7fba: 83 93 DE 03 FD 00 FD 00 02 DD 03 84 00 AB 87 83 
7fca: 94 E0 03 FD 00 FD 00 DF 03 85 00 AB 87 83 22 E3 
7fda: 92 FD 00 E1 03 85 00 35 88 82 22 E6 93 FD 00 FD 
7fea: 00 E4 03 85 00 41 88 82 25 EB 85 00 CF 87 82 29 
7ffa: F4 81 00 CF 87 82 29 FD 81 00 CF 87 82 09 06 04 
800a: 81 00 CF 87 82 09 0F 04 81 00 CF 87 83 28 17 81 
801a: 00 CF 87 83 27 1E 82 00 CF 87 84 26 24 82 00 CF 
802a: 87 84 26 2A 82 00 CF 87 83 23 30 91 FD 00 03 2D 
803a: 04 82 00 CF 87 83 04 35 04 93 FD 00 FD 00 31 04 
804a: 82 00 CF 87 83 24 3A 93 FD 00 FD 00 36 04 82 00 
805a: CF 87 83 22 3F 91 FD 00 02 3D 04 92 FD 00 3B 04 
806a: 82 00 CF 87 83 22 44 91 FD 00 02 42 04 92 FD 00 
807a: 40 04 82 00 CF 87 83 27 4B 82 00 CF 87 84 25 50 
808a: 83 00 78 E8 CF 87 8A 91 5B 04 81 00 CF 87 89 23 
809a: 5E 00 35 88 84 24 65 81 23 61 00 35 88 84 94 6A 
80aa: 04 FD 00 FD 00 69 04 81 23 68 00 35 88 84 94 6F 
80ba: 04 FD 00 FD 00 6E 04 81 23 6D 00 35 88 84 94 73 
80ca: 04 FD 00 FD 00 72 04 81 22 71 81 00 41 88 84 27 
80da: 7A 81 00 41 88 83 28 82 81 00 CF 87 83 27 89 82 
80ea: 00 CF 87 83 26 8F 83 00 CF 87 83 26 95 83 00 CF 
80fa: 87 83 26 9B 83 00 CF 87 83 27 A2 82 00 CF 87 83 
810a: 28 AA 81 00 CF 87 83 26 B1 92 FC 00 AB 04 81 00 
811a: CF 87 83 28 B9 81 00 CF 87 83 22 30 92 BA 04 FD 
812a: 00 03 2D 04 82 00 CF 87 10 3F 80 38 E9 AB 87 8C 
813a: 00 AB 87 83 02 EC 02 87 00 AB 87 82 22 EF 92 FD 
814a: 00 ED 02 86 00 AB 87 82 94 F1 02 FD 00 FD 00 F0 
815a: 02 86 00 B7 87 82 95 F3 02 FD 00 FD 00 FD 00 F2 
816a: 02 85 00 B7 87 82 94 F6 02 FD 00 FD 00 FD 00 02 
817a: F5 02 84 00 C3 87 83 26 FC 83 00 C3 87 83 07 03 
818a: 03 82 00 CF 87 83 08 0B 03 81 00 CF 87 82 29 14 
819a: 81 00 CF 87 82 28 1C 82 00 CF 87 2A 26 82 00 CF 
81aa: 87 29 2F 83 00 CF 87 29 38 83 00 CF 87 29 41 83 
81ba: 00 CF 87 81 29 4A 82 00 CF 87 83 27 51 82 00 CF 
81ca: 87 82 22 56 93 FD 00 FD 00 FD 00 03 54 03 82 00 
81da: CF 87 82 22 58 92 FD 00 FD 00 24 88 82 00 CF 87 
81ea: 82 02 5F 03 91 FD 00 05 5D 03 82 00 78 E8 AB 87 
81fa: 8C 00 AB 87 84 03 62 03 85 00 0E 88 84 93 68 03 
820a: FD 00 FD 00 05 67 03 00 0E 88 83 94 6E 03 FD 00 
821a: FD 00 FD 00 03 6D 03 92 FC 00 69 03 00 0E 88 83 
822a: 94 74 03 FD 00 FD 00 FD 00 05 73 03 00 0E 88 82 
823a: 22 7A 92 FD 00 FD 00 02 78 03 82 22 76 00 0E 88 
824a: 82 25 7F 85 00 CF 87 81 26 85 85 00 CF 87 81 25 
825a: 8A 86 00 CF 87 27 91 85 00 CF 87 27 98 85 00 CF 
826a: 87 28 A0 84 00 CF 87 28 A8 84 00 CF 87 28 B0 84 
827a: 00 CF 87 28 B8 84 00 CF 87 26 BE 86 00 CF 87 25 
828a: C4 87 00 CF 87 93 C8 03 FD 00 FD 00 02 C7 03 87 
829a: 00 CF 87 93 CC 03 FD 00 FD 00 02 CB 03 87 00 CF 
82aa: 87 22 CF 93 FD 00 CD 03 FC 00 87 00 CF 87 95 6A 
82ba: 03 FD 00 FD 00 D0 03 FC 00 87 00 CF 87 05 55 04 
82ca: 87 00 CF 87 25 5A 87 00 38 E9 59 88 85 92 5E 05 
82da: 5E 05 85 00 59 88 84 22 60 32 5F 84 00 59 88 83 
82ea: 22 62 92 FD 00 FD 00 12 61 05 83 00 59 88 83 22 
82fa: 64 92 FD 00 FD 00 12 63 05 83 00 59 88 84 94 65 
830a: 05 FD 00 FD 00 65 05 84 00 65 88 84 22 67 32 66 
831a: 84 00 65 88 82 24 6B 34 68 82 00 71 88 81 25 70 
832a: 35 6C 81 00 71 88 81 25 75 35 71 81 00 7D 88 81 
833a: 27 7C 33 7A 81 00 89 88 81 28 84 32 83 81 00 89 
834a: 88 81 28 8C 32 8B 81 00 89 88 81 28 94 32 93 81 
835a: 00 CF 87 83 26 9A 83 00 95 88 83 91 67 00 02 9C 
836a: 05 32 9B 91 62 00 83 00 CF 87 10 A4 7A 38 E9 59 
837a: 88 85 92 C9 03 C9 03 85 00 59 88 84 02 26 06 32 
838a: 25 84 00 A1 88 83 22 28 92 FD 00 FD 00 12 27 06 
839a: 83 00 A1 88 83 22 2A 92 FD 00 FD 00 12 29 06 83 
83aa: 00 A1 88 83 22 2C 92 FD 00 FD 00 12 2B 06 83 00 
83ba: AD 88 83 22 2E 92 FD 00 FD 00 12 2D 06 83 00 B9 
83ca: 88 82 24 32 34 2F 82 00 71 88 81 25 37 35 33 81 
83da: 00 71 88 26 3D 36 38 00 71 88 26 43 36 3E 00 71 
83ea: 88 26 49 36 44 00 71 88 82 24 4D 34 4A 82 00 71 
83fa: 88 83 23 50 33 4E 83 00 71 88 83 23 53 33 51 83 
840a: 00 95 88 83 91 67 00 02 55 06 32 54 91 62 00 83 
841a: 00 CF 87 10 A4 7A 78 E8 AB 87 8C 00 AB 87 8C 00 
842a: AB 87 8C 00 AB 87 8C 00 AB 87 8C 00 AB 87 8C 00 
843a: 59 88 84 02 1F 05 32 1E 84 00 59 88 84 22 21 32 
844a: 20 84 00 D1 88 84 94 22 05 FD 00 FD 00 22 05 84 
845a: 00 D1 88 84 22 24 32 23 84 00 DD 88 81 25 29 35 
846a: 25 81 00 DD 88 81 25 2E 35 2A 81 00 DD 88 81 25 
847a: 33 35 2F 81 00 DD 88 26 39 36 34 00 DD 88 26 3F 
848a: 36 3A 00 DD 88 26 45 36 40 00 DD 88 81 25 4A 35 
849a: 46 81 00 DD 88 83 23 4D 33 4B 83 00 DD 88 82 24 
84aa: 51 34 4E 82 00 DD 88 82 24 55 34 52 82 00 DD 88 
84ba: 82 22 57 91 FD 00 A3 FD FD FD 12 56 05 82 00 DD 
84ca: 88 82 22 59 91 FD 00 A3 FD FD FD 12 58 05 82 00 
84da: DD 88 82 24 5D 34 5A 82 00 78 E8 AB 87 8C 00 AB 
84ea: 87 8C 00 AB 87 8C 00 AB 87 82 02 57 06 88 00 AB 
84fa: 87 81 94 59 06 FD 00 FD 00 58 06 87 00 AB 87 81 
850a: 94 5C 06 FD 00 FD 00 FD 00 02 5B 06 85 00 E9 88 
851a: 81 93 60 06 FD 00 FD 00 03 5F 06 85 00 E9 88 81 
852a: 93 63 06 FD 00 FD 00 02 62 06 86 00 F5 88 81 25 
853a: 68 86 00 02 89 82 24 6C 86 00 12 89 82 29 75 81 
854a: 00 12 89 81 2A 7F 81 00 12 89 2B 8A 81 00 12 89 
855a: 2B 95 81 00 12 89 2B A0 81 00 12 89 2A AA 82 00 
856a: 12 89 2A B4 82 00 12 89 2A BE 82 00 12 89 83 91 
857a: 67 00 04 C2 06 91 62 00 83 00 12 89 82 27 6E 83 
858a: 00 12 89 82 22 72 A3 FD FD FD 22 70 83 00 12 89 
859a: 82 27 79 83 00 12 89 82 26 7F 84 00 38 E9 02 89 
85aa: 05 A1 05 87 00 02 89 25 A6 87 00 C5 88 26 AC 86 
85ba: 00 02 89 25 B1 87 00 02 89 25 B6 87 00 12 89 81 
85ca: 25 BB 86 00 12 89 82 25 C0 85 00 12 89 82 26 C6 
85da: 84 00 12 89 81 27 CD 84 00 12 89 81 28 D5 83 00 
85ea: 12 89 81 2A DF 81 00 12 89 81 2B EA 00 12 89 81 
85fa: 2B F5 00 12 89 81 25 FE 92 FC 00 FC 00 04 F9 05 
860a: 00 12 89 81 03 06 06 91 FC 00 05 03 06 82 00 12 
861a: 89 81 09 0F 06 82 00 12 89 84 27 16 81 00 12 89 
862a: 84 25 1B 93 FC 00 FC 00 BF 03 00 12 89 84 94 C5 
863a: 03 FD 00 FD 00 FD 00 04 20 06 00 12 89 84 02 02 
864a: 05 93 FD 00 FD 00 FD 00 03 24 06 00 40 E9 AB 87 
865a: 8F 00 AB 87 8F 00 AB 87 8F 00 AB 87 8F 00 AB 87 
866a: 8F 00 AB 87 8F 00 AB 87 8F 00 AB 87 8F 00 AB 87 
867a: 8F 00 AB 87 83 03 17 07 89 00 AB 87 81 22 1A 93 
868a: FD 00 FD 00 18 07 89 00 01 89 81 95 1F 07 FD 00 
869a: FD 00 FD 00 FD 00 04 1E 07 85 00 01 89 81 95 26 
86aa: 07 FD 00 FD 00 FD 00 FD 00 06 25 07 83 00 01 89 
86ba: 81 94 2E 07 FD 00 FD 00 FD 00 07 2D 07 83 00 01 
86ca: 89 81 2C 3A 82 00 10 89 82 2B 45 82 00 10 89 22 
86da: 52 81 2B 50 81 00 10 89 84 2A 5C 81 00 10 89 84 
86ea: 2B 67 00 10 89 84 2B 72 00 40 E9 AB 87 8F 00 AB 
86fa: 87 8F 00 AB 87 8F 00 AB 87 8F 00 AB 87 8F 00 AB 
870a: 87 8F 00 AB 87 8F 00 AB 87 8F 00 AB 87 84 02 C4 
871a: 06 89 00 AB 87 83 94 1C 06 FD 00 FD 00 2D 01 88 
872a: 00 AB 87 83 94 C5 06 FD 00 FD 00 21 06 88 00 43 
873a: 89 83 22 CB 92 FD 00 FD 00 04 C9 06 84 00 0E 88 
874a: 83 28 D3 84 00 0E 88 84 28 DB 83 00 CF 87 83 29 
875a: E4 83 00 CF 87 83 2A EE 82 00 CF 87 82 2B F9 82 
876a: 00 CF 87 83 0A 03 07 82 00 CF 87 83 06 0A 07 94 
877a: FD 00 FD 00 FD 00 04 07 82 00 CF 87 84 2A 14 81 
878a: 00 00 00 0D 0D 0D 0D 0D 0D 0D 0D 0D 0D 0D 00 00 
879a: 00 00 00 0C 0C 0C 0C 0C 0C 0C 0C 0C 0C 0C 00 00 
87aa: 00 00 20 20 20 20 20 20 20 20 20 20 20 00 00 20 
87ba: 20 20 20 21 22 22 22 00 00 00 00 00 21 21 21 22 
87ca: 22 22 22 00 00 22 22 22 22 22 22 22 22 22 22 22 
87da: 22 22 22 00 00 00 00 21 21 21 21 20 20 20 20 00 
87ea: 00 00 00 20 23 23 23 23 23 00 00 00 00 00 00 00 
87fa: 22 22 21 21 20 20 20 00 00 00 00 22 22 22 22 21 
880a: 21 21 21 00 00 00 21 21 21 21 21 21 22 22 22 22 
881a: 00 00 00 00 00 23 23 23 23 23 23 23 00 00 00 00 
882a: 00 00 00 00 22 21 21 21 21 21 00 00 00 21 21 20 
883a: 20 20 20 00 22 22 22 00 00 22 22 21 21 21 21 21 
884a: 21 21 00 00 00 00 20 20 20 22 22 00 00 00 00 00 
885a: 00 00 20 20 20 A0 A0 A0 00 00 00 00 00 21 21 21 
886a: 21 A1 A1 A1 A1 00 00 22 22 22 22 22 22 A2 A2 A2 
887a: A2 A2 A2 00 22 22 22 22 22 22 22 A2 A2 A2 00 00 
888a: 22 22 22 22 22 22 22 22 A2 A2 00 00 00 00 22 22 
889a: 22 A2 A2 22 00 00 00 00 00 00 22 20 20 A0 A0 A2 
88aa: 00 00 00 00 00 00 22 21 21 A1 A1 A2 00 00 00 00 
88ba: 00 22 22 22 21 A1 A2 A2 A2 00 00 24 24 24 24 24 
88ca: 21 00 00 00 00 00 00 00 00 00 00 24 24 A4 A4 00 
88da: 00 00 00 25 25 25 25 25 25 A5 A5 A5 A5 A5 A5 00 
88ea: 20 20 20 20 24 20 00 00 00 00 00 00 20 20 24 24 
88fa: 24 00 00 00 00 00 00 00 24 24 24 24 24 24 24 24 
890a: 24 24 24 24 00 00 25 25 25 25 25 25 25 25 25 25 
891a: 25 25 25 25 25 00 00 23 23 21 21 22 23 23 23 00 
892a: 00 00 00 23 23 20 20 20 22 22 22 00 00 00 00 23 
893a: 23 21 21 22 22 22 22 22 00 00 00 00 20 21 21 21 
894a: 21 21 21 21 00 00 00 00 00 00 00 20 20 20 20 22 
895a: 22 00 00 00 00 00 00 20 20 20 23 23 23 00 00 00 
896a: A2 A2 A2 A2 A2 A2 A2 22 22 22 22 22 22 22 A2 A2 
897a: A2 A2 A2 A2 A2 20 20 20 20 22 22 22 22 22 A0 A0 
898a: A0 A0 A0 A0 A0 20 20 20 20 20 20 20 20 20 00 77 
899a: 00 00 2C 8B 88 BC 01 00 77 00 3F 8B 88 C4 06 72 
89aa: 72 00 2C 8B 84 C6 04 27 27 00 2C 8B 88 C6 06 70 
89ba: 71 00 3F 8B 84 C6 04 07 17 00 3F 8B 88 C6 FF 00 
89ca: 00 00 52 8B 88 C0 FF 00 00 00 AF 8B 88 C0 FF 66 
89da: 00 00 0C 8C 88 C0 FF 00 66 00 1B 8C 88 C0 02 44 
89ea: 00 01 2A 8C 80 C0 00 44 00 41 A7 8C 88 C0 01 00 
89fa: 44 81 21 8D 88 C0 01 00 44 C1 A6 8D 88 C0 00 11 
8a0a: 00 00 1F 8E 88 C0 01 00 11 00 E2 8E 88 C0 17 EE 
8a1a: EE 00 85 8F 88 C0 18 EE EE 00 A2 8F 88 C0 19 00 
8a2a: 00 00 BF 8F 88 C0 19 00 00 00 EA 8F 88 C0 19 00 
8a3a: 00 00 18 90 88 C0 19 00 00 00 43 90 88 C0 1A 00 
8a4a: 00 00 71 90 88 C0 1A 00 00 00 A2 90 88 C0 1C 00 
8a5a: 00 00 D5 90 88 C0 1C 00 00 00 06 91 88 C0 19 00 
8a6a: 00 00 39 91 88 C0 19 00 00 00 95 91 88 C0 1A 00 
8a7a: 00 00 F1 91 88 C0 1C 00 00 00 4E 92 88 C0 26 00 
8a8a: 00 00 ED 8A 88 9A 04 00 00 00 E0 8A 80 90 00 66 
8a9a: 00 00 DE 8A 88 CB 01 00 66 00 B0 8A 88 C2 17 18 
8aaa: 19 1A 13 14 15 16 41 8A C1 41 8B C0 41 8C BF 42 
8aba: 90 B0 00 02 10 00 80 00 88 42 93 A0 42 95 90 68 
8aca: 41 95 90 41 93 A0 41 90 B0 41 88 C2 00 01 01 00 
8ada: 80 00 66 FC FF FC 66 08 05 00 48 78 94 A1 00 00 
8aea: F2 81 0B A4 9B A2 9C A1 9E A1 A0 A1 A3 A1 A7 A1 
8afa: AC A1 B2 A1 B8 A1 C0 A1 C6 A1 CA A1 CC 01 27 00 
8b0a: A1 CE A2 CF A4 D0 A2 CF 01 26 00 A1 CC A1 C8 A1 
8b1a: C0 A8 B8 81 12 01 00 FA 81 02 17 18 19 1A 13 14 
8b2a: 15 16 01 00 00 41 88 C0 00 80 77 00 FF 17 18 19 
8b3a: 1A 13 14 15 16 01 01 00 41 88 C0 00 80 00 77 FF 
8b4a: 17 18 19 1A 13 14 15 16 01 06 00 41 82 C6 F3 60 
8b5a: 38 3A 3C 3C 41 81 C4 00 80 82 84 41 7F C2 41 7D 
8b6a: C0 41 7A BE 41 78 BC 41 75 BA 41 71 B8 41 6D B5 
8b7a: 00 01 07 00 80 88 88 41 69 B2 41 65 AF C2 04 62 
8b8a: 41 69 B2 41 6E B6 41 72 BA 41 77 BC 41 7A BE 00 
8b9a: 80 62 64 01 06 00 41 7C C0 41 7E C2 FE 17 18 19 
8baa: 1A 13 14 15 16 01 04 00 41 88 C6 F3 60 38 3A 3C 
8bba: 3C 41 89 C4 00 80 28 48 41 8A C2 41 8C C0 41 8E 
8bca: BE 41 90 BC 41 93 BA 41 97 B8 41 9B B5 00 01 05 
8bda: 00 80 88 88 41 9F B2 41 A3 AF C2 03 62 41 9F B2 
8bea: 41 9A B6 41 96 BA 41 91 BC 41 8E BE 00 80 26 46 
8bfa: 01 04 00 41 8C C0 41 8A C2 FE 17 18 19 1A 13 14 
8c0a: 15 16 F7 2C 2C 2C 2C 68 FC 17 18 19 1A 13 14 15 
8c1a: 16 F7 2C 2C 2C 2C 68 FC 17 18 19 1A 13 14 15 16 
8c2a: 01 02 41 7F BF F7 2E 2E 2E 2E 42 7E BE 00 80 15 
8c3a: 00 C1 80 00 C5 42 7D BD 00 02 0A 41 7C BD 00 A0 
8c4a: 02 42 7B BF 00 A0 04 41 7A C2 02 0E 00 42 7F C2 
8c5a: 41 7E C4 00 A0 07 00 80 02 00 A1 C7 21 54 68 A3 
8c6a: C5 00 A0 00 A2 C2 00 80 00 00 A2 C0 42 7F BF A3 
8c7a: BD 04 0A FC F6 30 F1 04 62 41 7F C2 02 0A 01 00 
8c8a: 00 41 88 C0 FB 2F 93 FF A0 00 00 F6 40 F5 41 80 
8c9a: C0 00 01 0A FC 17 18 19 1A 13 14 15 16 42 89 BF 
8caa: F7 2E 2E 2E 2E 42 8A BE 00 80 51 00 C1 80 00 C5 
8cba: 42 8B BD 00 02 08 41 8C BD 00 A0 42 42 8D BF 00 
8cca: A0 44 41 8E C2 02 0C 00 42 89 C2 41 8A C4 00 A0 
8cda: 47 00 80 20 00 A1 C7 21 52 65 A3 C5 00 A0 00 A2 
8cea: C2 00 80 00 00 A2 C0 42 89 BF A3 BD 04 08 FC F6 
8cfa: 30 F1 04 62 41 88 C2 02 08 01 00 00 A1 C0 FB 2F 
8d0a: 93 FF A0 00 00 F6 40 F5 41 88 C0 00 01 08 FC 17 
8d1a: 18 19 1A 13 14 15 16 41 86 BE 41 85 BD 41 83 BB 
8d2a: 42 82 BA C1 81 42 81 B9 00 80 00 05 F7 30 30 30 
8d3a: 30 01 0B 00 41 7D BA A1 BC 00 A0 84 C2 02 00 C5 
8d4a: A1 BE A1 C0 00 A0 87 02 0F 00 80 00 02 21 57 70 
8d5a: 41 7E C0 00 A0 00 41 7F C1 00 80 00 00 41 80 C2 
8d6a: 42 81 C3 42 82 C3 43 84 C2 03 0B A3 C0 FC F6 30 
8d7a: F1 04 E1 1D 00 41 80 C0 41 84 C0 02 0B 01 01 00 
8d8a: 41 88 C0 FB 2F 93 FF A0 00 00 F6 40 F5 41 84 C0 
8d9a: 00 01 0B FC 17 18 19 1A 13 14 15 16 41 89 BF F7 
8daa: 32 32 32 32 41 8A BE 41 8C BC 41 8E BB 00 80 00 
8dba: 50 C1 81 00 C5 41 8F BA 00 A0 C2 01 09 00 A1 BB 
8dca: C2 01 A1 BD A1 BF 00 80 00 20 01 0D 00 A0 C4 21 
8dda: 54 64 43 8E C0 00 A0 00 42 8D C1 00 80 00 00 41 
8dea: 8C C2 41 8B C3 41 8A C3 42 88 C2 03 09 A3 C0 FC 
8dfa: F6 30 F1 04 62 41 88 C0 02 09 01 01 FB 2F 93 FF 
8e0a: A0 00 00 F6 40 F5 41 88 C0 00 01 09 FC 17 18 19 
8e1a: 1A 13 14 15 16 01 10 00 41 88 C8 41 87 C0 41 86 
8e2a: B8 41 85 B0 41 84 AF A1 AD A2 AC A2 AB A4 AA A1 
8e3a: AC 00 C0 01 A1 AF 00 C0 01 A1 B3 00 A0 A6 A1 B8 
8e4a: 00 C0 01 A1 BC 00 C0 01 A1 C0 00 80 EE EE F7 34 
8e5a: 34 34 34 01 11 00 41 7C B8 00 C5 A1 BC 00 A0 AC 
8e6a: A2 C0 A4 C4 21 96 96 01 12 00 41 78 C4 00 A0 00 
8e7a: 41 79 C3 41 7A C2 41 7B C1 41 7C C0 41 7D BE 00 
8e8a: 80 00 00 41 7E BC 41 7F BA 41 80 B7 41 81 B4 41 
8e9a: 82 B0 A1 AC A1 A7 A8 A2 01 1E 00 41 88 A6 A1 AA 
8eaa: A1 AE A1 B2 A1 B6 A1 BA A1 C0 FC F6 30 67 01 12 
8eba: 00 41 78 C4 42 79 C4 42 7A C3 42 7B C2 42 7C C1 
8eca: 41 7D C0 02 1E 00 42 83 C0 42 86 C0 FB 2F 93 FF 
8eda: 17 18 19 1A 13 14 15 16 01 14 00 41 88 C8 41 86 
8eea: C6 41 84 C4 41 82 C1 41 7F BE 41 7E BB 41 7D B9 
8efa: 48 7C B8 A1 BB 00 C0 03 F7 36 36 36 36 01 0B 00 
8f0a: 41 74 BE A1 C0 00 C0 03 00 C5 41 75 C2 00 80 EE 
8f1a: EE 41 76 C3 00 C0 03 02 0F 00 42 77 C0 00 C0 03 
8f2a: 42 78 C2 44 79 C4 00 A0 9C 21 84 84 01 15 00 41 
8f3a: 88 C4 00 A0 00 41 89 C4 41 8A C4 41 8B C4 41 8C 
8f4a: C4 00 80 00 00 41 8D C4 41 8E C3 42 8F C2 43 90 
8f5a: C1 A4 C0 A9 BF 04 1F 00 44 88 C0 FC F6 30 68 01 
8f6a: 15 00 41 88 C4 42 89 C4 42 8A C3 42 8B C2 42 8C 
8f7a: C1 04 1F 00 44 88 C0 FB 2F 93 FF F3 90 38 38 3C 
8f8a: 3C F4 11 41 88 BF A1 BD A1 BB A4 B8 41 88 B9 A1 
8f9a: BB A1 BC A1 BD A1 BF FF F3 90 38 3A 3A 3C F4 11 
8faa: 41 88 BF A1 BD A1 BB A4 B8 41 88 B9 A1 BB A1 BC 
8fba: A1 BD A1 BF FF F3 FF 3E 40 42 44 F4 17 41 87 BF 
8fca: 41 86 BD 41 85 BB 41 84 B8 41 83 B6 43 82 B0 82 
8fda: 41 83 B8 41 84 BD 41 85 BF 41 86 BF FB 2F 93 FF 
8fea: F3 FF 3E 40 42 44 F4 17 46 84 C8 41 83 C7 41 82 
8ffa: C5 41 81 C3 41 80 C0 41 7E BD 41 7C BA 45 7A B6 
900a: 82 41 7C B9 41 80 BB 41 88 BE FB 2F 93 FF F3 FF 
901a: 3E 40 42 44 F4 17 41 89 BF 41 8A BD 41 8B BB 41 
902a: 8C B8 41 8D B6 43 8E B0 82 41 8D B8 41 8C BD 41 
903a: 8B BF 41 8A BF FB 2F 93 FF F3 FF 3E 40 42 44 F4 
904a: 17 46 8C C8 41 8D C7 41 8E C5 41 8F C3 41 90 C0 
905a: 41 92 BD 41 94 BA 45 96 B6 82 41 94 B9 41 90 BB 
906a: 41 88 BE FB 2F 93 FF F3 FF 3E 40 42 44 F4 17 41 
907a: 87 BF 41 86 BD 41 85 BA 41 83 B6 41 81 B2 03 1B 
908a: 00 43 80 AC 82 01 1A 00 41 81 B2 41 83 B6 41 85 
909a: BA 41 87 BD FB 2F 93 FF F3 FF 3E 40 42 44 F4 1A 
90aa: 46 84 C8 01 1B 00 41 83 C7 41 81 C5 41 7F C3 41 
90ba: 7C C0 41 78 BD 41 74 BA 44 70 B6 82 01 1A 41 78 
90ca: B9 41 80 BB 41 88 BE FB 2F 93 FF F3 FF 3E 40 42 
90da: 44 F4 17 41 89 BF 41 8A BD 41 8B BA 41 8D B6 41 
90ea: 8F B2 03 1D 00 43 90 AC 82 01 1C 00 41 8F B2 41 
90fa: 8D B6 41 8B BA 41 89 BD FB 2F 93 FF F3 FF 3E 40 
910a: 42 44 F4 1A 46 8C C8 01 1D 00 41 8D C7 41 8F C5 
911a: 41 91 C3 41 94 C0 41 98 BD 41 9C BA 44 A0 B6 82 
912a: 01 1C 41 98 B9 41 90 BB 41 88 BE FB 2F 93 FF 41 
913a: 87 BF A1 BE 41 86 BD A1 BC 41 85 BA A1 B8 41 84 
914a: B4 A1 B0 41 83 AC A1 A8 41 82 A4 08 20 00 48 72 
915a: C7 A1 C5 41 71 C3 41 70 C0 41 6F BC 41 6E B8 41 
916a: 6D B4 41 6C B0 41 6B A8 41 6A A0 41 69 98 41 68 
917a: 90 41 67 88 41 66 80 41 65 74 F6 10 41 64 68 41 
918a: 63 5C AE 00 01 25 6F FF F9 AB 92 41 89 BF A1 BE 
919a: 41 8A BD A1 BC 41 8B BA A1 B8 41 8C B4 A1 B0 41 
91aa: 8D AC A1 A8 41 8E A4 08 21 00 48 9E C7 A1 C5 41 
91ba: 9F C3 41 A0 C0 41 A1 BC 41 A2 B8 41 A3 B4 41 A4 
91ca: B0 41 A5 A8 41 A6 A0 41 A7 98 41 A8 90 41 A9 88 
91da: 41 AA 80 41 AB 74 F6 10 41 AC 68 41 AD 5C AE 00 
91ea: 01 25 6F FF F9 ED 92 41 87 BF A1 BE 41 86 BD A1 
91fa: BC 41 85 BA 01 1B 00 A1 B8 41 84 B4 A1 B0 41 83 
920a: AC A1 A8 08 20 00 48 73 C7 41 72 C5 41 71 C3 41 
921a: 70 C0 41 6F BC 41 6E B8 41 6D B4 41 6C B0 41 6B 
922a: A8 41 6A A0 41 69 98 41 68 90 41 67 88 41 66 80 
923a: 41 65 74 F6 10 41 64 68 41 63 5C AE 00 01 25 6F 
924a: FF F9 AB 92 41 89 BF A1 BE 41 8A BD A1 BC 41 8B 
925a: BA 01 1D 00 A1 B8 41 8C B4 A1 B0 41 8D AC A1 A8 
926a: 08 21 00 48 93 C7 41 94 C5 41 95 C3 41 96 C0 41 
927a: 97 BC 41 98 B8 41 99 B4 41 9A B0 41 9B A8 41 9C 
928a: A0 41 9D 98 41 9E 90 41 9F 88 41 A0 80 41 A1 74 
929a: F6 10 41 A2 68 41 A3 5C AE 00 01 25 6F FF F9 ED 
92aa: 92 01 22 00 41 60 68 42 62 70 01 24 42 64 7C 42 
92ba: 66 88 42 68 90 42 6A 98 42 6C A0 42 6E A6 F8 42 
92ca: 70 AC 42 72 B2 42 74 B8 42 76 BC 04 01 00 44 88 
92da: B0 42 88 B4 A2 B6 A2 B8 A2 BA A2 BC A3 BE A4 BF 
92ea: A5 C0 FF 01 23 00 41 B0 68 42 AE 70 01 24 42 AC 
92fa: 7C 42 AA 88 42 A8 90 42 A6 98 42 A4 A0 42 A2 A6 
930a: F8 42 A0 AC 42 9E B2 42 9C B8 42 9A BC 04 01 00 
931a: 44 88 B0 42 88 B4 A2 B6 A2 B8 A2 BA A2 BC A3 BE 
932a: A4 BF A5 C0 FF 01 1E 00 41 88 C0 F3 FF 46 46 46 
933a: 46 FA 81 0C 24 97 06 97 9F 01 B3 9E 03 2E 9F 01 
934a: 00 00 00 E7 A1 02 00 00 00 FB 96 06 00 00 00 00 
935a: 00 00 7A A2 0C 5E A2 0C 8B A2 0C 00 00 00 00 00 
936a: 00 D5 A3 0D 20 A4 0C 54 A1 04 1E A1 05 D3 9D 01 
937a: D5 9D 08 00 00 00 00 00 00 02 9F 07 8F A1 04 A4 
938a: A1 05 45 A2 0E 54 A2 0B 45 A2 0E 54 A2 0B 00 00 
939a: 00 84 99 18 17 9B 18 F6 9F 11 43 A0 01 D1 A0 12 
93aa: 3B 9A 1C F1 9A 18 2A 9B 1C AB A2 14 CA A2 15 7A 
93ba: A2 0C 5E A2 0C 8B A2 0C 6D A4 14 A5 A4 15 DB A4 
93ca: 0D 12 A5 0C 54 A1 04 1E A1 05 D3 9D 01 D5 9D 08 
93da: 0E A6 11 10 A6 12 52 9B 1C BB A1 04 D0 A1 05 54 
93ea: A2 0A 54 A2 0B 00 00 00 54 A2 17 8A A0 01 D3 9B 
93fa: 1A 13 AA 01 1D A8 08 A5 AA 01 67 9B 08 1A AB 1D 
940a: 7B AB 1D 00 00 00 AB A2 14 CA A2 15 7A A2 0C 5E 
941a: A2 0C 8B A2 0C 12 A6 14 45 A6 15 77 A6 0D AE A6 
942a: 0C 54 A1 04 1E A1 05 D3 9D 01 D5 9D 08 5D 9C 1A 
943a: EF AA 16 40 A7 08 6E A7 04 83 A7 05 54 A2 0A 54 
944a: A2 0B 54 A2 0A 54 A2 0B A6 AE 01 DB AE 01 A4 9B 
945a: 1A 8B 9B 08 00 00 00 A5 AA 1D 1D A8 03 CA A8 1E 
946a: 1A AB 1D 94 AC 1F 13 AA 20 00 00 00 AB A2 14 CA 
947a: A2 15 7A A2 0C 5E A2 0C 8B A2 0C 10 AD 14 8E AD 
948a: 15 5E AD 0D C8 AD 0C 7A A9 04 37 A9 05 D3 9D 01 
949a: D5 9D 08 56 AC 1A B8 A9 04 A2 A9 04 4C A9 05 63 
94aa: A9 05 54 A2 0A 54 A2 0B 54 A2 0A 54 A2 0B 72 A8 
94ba: 19 0B A9 19 EF AA 16 54 A1 04 1E A1 05 DD A7 19 
94ca: AD AC 1F 9A A7 09 E3 AC 1F 8F A9 04 56 AC 1A 00 
94da: 20 77 00 D0 0E 15 24 00 EE C0 0E 05 1C 00 77 D0 
94ea: 0E 0A 20 88 88 D8 0E 04 20 88 88 D0 0E 11 24 88 
94fa: 88 EC 0E 0C 24 00 77 D0 0E 01 20 00 77 D0 0E 05 
950a: A0 00 77 D8 0E 08 20 EE EE D0 0E 09 20 EE EE D0 
951a: 0E 1E 20 00 00 D0 0E 1E A0 00 00 D8 0E 08 20 EE 
952a: EE EC 0E 00 20 22 00 D0 0E 00 20 07 77 D0 0E 02 
953a: 20 77 07 D0 0E 03 20 77 70 D0 0E 00 20 77 70 D0 
954a: 0E 1D 18 00 00 D0 0E 1D 98 00 00 D0 0E 18 20 77 
955a: 00 D8 0E 0F 20 EE EE FF 0E 11 24 FF FF D0 0E 0E 
956a: 24 00 77 D0 0E 00 20 FF FF D0 0E 00 A0 FF FF D0 
957a: 0E 11 A4 FF FF D0 0E 18 20 77 00 D0 0E 0E 20 00 
958a: 00 D0 0E 04 20 77 00 D0 0E 04 A0 77 00 F0 0E 02 
959a: C2 95 03 CE 95 02 C6 95 02 BA 95 03 CA 95 02 D0 
95aa: 95 02 BE 95 03 C0 95 00 00 00 03 D4 95 02 DA 95 
95ba: 23 E2 1F E2 9B E2 9F E2 63 E2 5F E2 5B E2 57 E2 
95ca: A7 E3 A3 E3 9F E3 DF E3 DB E3 1F E3 1B E3 17 E3 
95da: 5F E3 5B E3 30 00 C1 21 C1 23 C1 25 C1 26 35 00 
95ea: 64 41 D1 25 B1 D3 41 D5 24 34 00 B4 D8 34 64 34 
95fa: 00 26 01 C1 25 00 25 C1 26 31 00 64 41 D7 25 00 
960a: 24 41 D5 23 41 D3 21 30 00 44 D0 20 30 64 30 64 
961a: 30 C1 21 00 25 C1 23 C1 25 35 00 64 41 CF 24 41 
962a: CD 22 41 CB 1F 34 00 46 C8 1C 00 24 34 66 34 C1 
963a: 1D 00 25 C1 1F C1 22 C1 25 31 00 64 41 C9 24 41 
964a: CB 23 41 CD 21 30 00 44 D0 20 00 24 30 64 30 64 
965a: 30 C1 21 00 25 C1 23 C1 25 C1 26 35 00 64 41 D1 
966a: 25 B1 D3 41 D5 24 34 00 B6 D8 00 24 34 65 72 BD 
967a: 40 20 34 00 26 02 AF 1F 31 26 01 A3 0C 81 99 96 
968a: 81 CA 96 3E 81 99 96 81 CA 96 3F 26 02 AF 05 3C 
969a: 68 42 CF 21 00 25 41 CE 22 41 CC 24 41 CA 25 42 
96aa: C9 24 00 24 3C 00 48 C8 23 42 C9 24 00 25 41 CA 
96ba: 25 41 CC 24 41 CE 22 42 CF 21 41 D0 20 00 24 83 
96ca: 3C 68 42 D1 21 00 25 41 D2 22 41 D4 24 41 D6 25 
96da: 42 D7 24 00 24 3C 00 48 D8 25 42 D7 24 00 25 41 
96ea: D6 25 41 D4 24 41 D2 22 42 D1 21 41 D0 20 00 24 
96fa: 83 6F FE 18 C1 28 01 12 C1 24 F1 06 C1 22 84 00 
970a: 1A 97 01 13 00 41 A8 20 F1 07 A0 FF 00 21 4F 4F 
971a: 80 77 00 00 71 18 80 F9 79 97 C1 24 FD 09 00 00 
972a: 00 00 FE 18 C1 28 02 12 C2 24 F1 06 C2 22 84 00 
973a: 72 97 F1 07 01 13 00 41 A8 20 A0 FF 00 21 26 26 
974a: F1 03 68 04 12 00 44 EC 20 0F 11 6F 07 12 81 93 
975a: 97 81 93 97 81 93 97 08 08 FE 12 0F 10 0F 08 01 
976a: 1C 00 B1 D0 FB E9 A2 FF 80 77 00 00 71 18 FF 01 
977a: 13 00 41 A8 20 F1 03 A0 00 00 8A 68 04 12 00 B4 
978a: EC 22 06 1C 00 B6 D0 6F FC FE 18 04 13 00 44 A8 
979a: 20 08 12 00 48 EC 20 83 FE 20 2B 04 2C 2A 52 EA 
97aa: F8 0E 22 63 52 FA 20 0F 28 63 E4 0A 48 2C 29 F1 
97ba: 07 E1 1A 70 20 83 64 F7 00 03 00 00 00 FE 16 66 
97ca: 2B 04 2D 2A 52 F5 79 0F 2C 62 D3 D0 83 2E 00 03 
97da: 12 D3 AB 8D 2F 29 D5 86 97 30 01 13 00 D1 60 A0 
97ea: 30 84 00 28 98 41 70 30 B1 40 52 8E E8 0E 2D 61 
97fa: A0 FF 00 21 40 40 F1 03 52 BC 90 0E 2A 61 D2 D3 
980a: 64 28 02 14 00 D2 EB 38 27 E2 02 0C 25 F1 07 13 
981a: 11 00 53 1A E0 0D 20 81 78 98 FB E9 A2 FF 80 88 
982a: 80 00 71 0F 18 00 71 40 01 00 8A 83 42 80 30 B2 
983a: 60 52 8E 08 0F 2D F1 03 52 BC B0 0E 2A D1 D3 88 
984a: 28 01 14 00 D1 EB 60 27 83 22 80 88 88 00 71 18 
985a: 00 53 02 30 0E 25 61 F1 07 14 11 00 53 1A FF 0D 
986a: 20 42 F8 23 42 F0 25 42 E8 23 42 E0 20 83 53 0A 
987a: 1C 0E 22 61 D2 FA 58 23 D2 EA 94 22 02 02 00 D2 
988a: DA D0 20 83 64 F7 00 03 00 00 00 FE 16 66 2B 04 
989a: 2C 2A 52 F5 10 0E 2C 62 D2 D0 40 2E 00 12 12 D3 
98aa: AB 70 2F 29 D5 86 A0 30 11 13 00 D1 60 D0 30 84 
98ba: 00 F6 98 52 60 10 0F 30 61 B1 40 D2 8E 4C 2D A0 
98ca: FE 00 21 41 41 F1 03 52 BC 58 0F 2A 61 D2 D3 5E 
98da: 28 11 14 00 D1 EB 64 27 E2 02 6A 25 F1 07 03 11 
98ea: 00 E3 1A 70 20 81 46 99 FB E9 A2 FF 80 88 08 00 
98fa: 71 0F 18 00 71 40 01 00 8A 83 52 60 00 0F 30 61 
990a: B2 20 D2 8E 28 2D F1 03 D2 BC 30 2A D2 D3 34 28 
991a: 12 14 00 D2 EB 38 27 83 22 80 88 88 00 71 18 00 
992a: 53 02 40 0F 25 61 F1 07 04 11 00 E4 1A 50 20 42 
993a: 58 23 42 60 25 42 68 23 42 70 20 83 53 0A 48 0F 
994a: 22 61 D2 FA 20 23 52 EA F8 0E 22 61 02 02 00 D2 
995a: DA D0 20 83 FE 20 2B 04 2D 2A 52 EA 94 0E 22 63 
996a: D4 FA 58 28 E4 0A 1C 2C 29 F1 07 53 1A E0 0D 20 
997a: 83 6F FE 4A 6C 88 08 A7 00 83 2B 09 2C 2A FE 20 
998a: 52 EA F8 0E 24 65 52 FA 20 0F 2C 65 E6 0A 48 2C 
999a: E1 1A 70 20 2B 01 F1 07 69 29 FE 4A E2 3A 64 30 
99aa: E3 5A 58 40 E3 7A 4C 50 E3 9A 41 60 E3 BA 36 70 
99ba: E3 DA 2B 68 EF F0 20 5C 01 12 00 C1 4C 2B 10 2D 
99ca: 2A FE 52 C2 4E C2 50 C2 52 C2 54 C2 56 C1 56 29 
99da: 53 F0 E0 0E 54 61 42 A0 52 42 60 50 42 20 4E 53 
99ea: F0 E0 0D 4C 61 42 A0 4A 42 60 60 00 18 11 42 20 
99fa: 5E 53 F0 F8 0C 5C 6F FE 48 2B 02 2C 2A 53 F0 15 
9a0a: 0D 5C 61 E2 DA 32 68 E2 BA 4F 70 E2 9A 6C 60 E2 
9a1a: 7A 89 50 E2 5A A6 40 E2 3A C3 30 E1 1A E0 20 29 
9a2a: 81 8E 98 71 18 FF 81 04 99 6F 81 22 99 81 46 99 
9a3a: FC 2B 09 2D 2A FE 20 52 EA 94 0E 24 65 D6 FA 58 
9a4a: 2C E6 0A 1C 2C 53 1A E0 0D 20 2B 01 F1 07 69 29 
9a5a: FE 4A E2 3A C3 30 E3 5A A6 40 E3 7A 89 50 E3 9A 
9a6a: 6C 60 E3 BA 4F 70 E3 DA 32 68 53 F0 F8 0C 5C 6E 
9a7a: 11 12 00 C1 4C 2B 10 2C 2A FE 52 C2 4E C2 50 C2 
9a8a: 52 C2 54 C2 56 C1 56 29 53 F0 38 0D 54 61 42 78 
9a9a: 52 42 B8 50 42 F8 4E 53 F0 38 0E 4C 61 42 78 4A 
9aaa: 42 B8 60 00 08 11 42 F8 5E 53 F0 20 0F 5C 6F FE 
9aba: 48 2B 02 2D 2A E2 F0 20 5C E2 DA 2B 68 E2 BA 36 
9aca: 70 E2 9A 41 60 E2 7A 4C 50 E2 5A 58 40 E2 3A 64 
9ada: 30 E1 1A 70 20 29 81 C0 97 71 18 FF 81 36 98 6F 
9aea: 81 53 98 81 78 98 FC 81 A2 97 81 7B 99 FE 20 62 
9afa: 81 C0 97 71 18 BF 81 36 98 81 53 98 6C 81 8E 98 
9b0a: 71 18 80 81 04 99 81 22 99 81 46 99 FC 81 A2 97 
9b1a: A9 07 88 0A 81 7B 99 81 C0 97 71 18 80 F9 00 9B 
9b2a: 11 11 81 5E 99 81 7B 99 FE 20 62 81 8E 98 71 18 
9b3a: BF 81 04 99 81 22 99 6C 81 C0 97 71 18 80 81 36 
9b4a: 98 81 53 98 81 78 98 FC 11 11 81 5E 99 A9 09 88 
9b5a: 0C 81 7B 99 81 8E 98 71 18 80 F9 3B 9B 41 CC 24 
9b6a: 41 C8 27 41 C0 2A B1 BC 41 B8 27 00 01 0C 41 B4 
9b7a: 24 43 B0 20 41 B8 22 41 C8 23 41 D0 20 00 01 01 
9b8a: FC 41 C7 27 41 BC 2A 00 01 0C 41 B4 24 41 B0 20 
9b9a: 41 C0 23 41 D0 20 00 01 01 FC 81 B5 9B 81 1B 9C 
9baa: F7 00 00 00 00 00 A9 03 81 E2 9B 2B 04 2D 2A 42 
9bba: A8 22 42 80 24 B2 58 F1 07 42 30 20 29 88 12 08 
9bca: 0E F7 00 00 00 00 00 64 83 81 B5 9B 81 1B 9C F7 
9bda: 00 00 00 00 00 81 E2 9B FE 14 44 70 20 04 0F B4 
9bea: 90 84 00 F9 9B 02 10 00 B8 D0 A0 FF 00 21 58 01 
9bfa: 10 00 41 D0 20 00 8A F1 03 80 00 00 00 71 18 FF 
9c0a: 62 86 14 9C 06 11 08 12 22 FC 06 11 0F 12 68 6F 
9c1a: FC F1 06 44 40 22 FE 14 B4 60 44 70 20 04 0F B4 
9c2a: 90 84 00 45 9C 02 10 00 B8 D0 A0 FF 00 21 1F 1F 
9c3a: F1 03 64 0F 11 01 12 FB E9 A2 FF 06 10 00 46 D0 
9c4a: 20 00 8A 04 11 B4 80 B4 4C 04 12 00 B4 20 B4 40 
9c5a: 01 0E 83 41 A0 24 41 70 20 01 0E FD 00 00 00 00 
9c6a: 00 FE 14 02 0F B2 A0 84 00 94 9C 02 10 00 B2 D0 
9c7a: 72 69 1E FF 72 44 00 00 00 A0 CE 00 21 2C 2C F1 
9c8a: 03 64 04 11 06 12 FB E9 A2 FF 01 10 00 41 D0 20 
9c9a: 00 71 6A 00 80 00 00 00 71 18 FF F1 03 A0 00 02 
9caa: 11 0C 12 22 FC 73 5D 1D 41 4E 00 0F 06 00 57 F8 
9cba: 48 3B A6 6F 6F 6F 78 6C 01 03 6C 04 01 14 70 10 
9cca: 00 74 78 01 E4 C0 00 81 97 9D 78 6C 01 FD 2A 04 
9cda: 01 EC B8 0E 00 74 78 01 1C 28 03 81 97 9D 78 6C 
9cea: 01 03 5A 04 01 14 F8 0F 00 74 78 01 E4 68 01 81 
9cfa: 97 9D 78 6C 01 FD 3F 04 01 EC 44 0F 00 74 78 01 
9d0a: 1C 64 02 81 97 9D 78 6C 01 03 48 04 01 14 80 0F 
9d1a: 00 74 78 01 E4 10 02 81 97 9D 6F 81 6E 9D 81 6E 
9d2a: 9D 81 6E 9D 81 6E 9D 81 6E 9D 81 6E 9D 81 6E 9D 
9d3a: 71 61 00 73 5D 1A 41 4E 00 0F 07 00 53 50 A0 1E 
9d4a: 6C 81 12 AF 74 6C 01 01 FD 01 2E 6C 5A 9D AF A5 
9d5a: 6F 71 61 00 57 80 88 2B E4 00 01 02 00 71 5D 13 
9d6a: 71 61 00 6F 71 5D 1E 03 06 71 5D 1F 05 06 71 5D 
9d7a: 1E 03 06 71 5D 1D 07 06 71 5D 1E 03 06 71 5D 1F 
9d8a: 05 06 71 5D 1E 03 06 71 5D 1D 07 06 83 2E 78 9D 
9d9a: 9D AF 00 83 08 26 00 48 88 22 AF 16 6F 72 BD 08 
9daa: F0 6F 6F 6F 2E 04 9E 9D 08 26 0F 27 FE 22 07 26 
9dba: 72 BD 04 80 0F 27 07 26 72 BD 08 F0 0F 27 08 26 
9dca: 0E 27 72 BD 20 30 71 61 00 64 FC 64 FC 72 BD 04 
9dda: C0 00 0F 01 6F 1F 0C 1F 0D 0F 04 6F 1F 15 1F 16 
9dea: 1F 17 0F 1C 6F 72 BD 80 20 18 01 00 48 D4 28 18 
9dfa: 05 00 BF D8 FF F9 80 9E 72 BD 04 C0 00 0F 02 6F 
9e0a: 1F 06 00 4F D0 28 FE 20 1F 0C 00 CF 20 1F 04 00 
9e1a: CF 28 6F FE 48 1F 0D 00 4F C0 20 1F 06 00 4F D0 
9e2a: 28 6F FE 4A 1F 0C 00 CF 20 18 07 00 CF 28 6F 72 
9e3a: BD 80 20 18 03 00 48 D4 28 18 07 00 BF D8 FF F9 
9e4a: 80 9E 41 C0 28 00 72 BD 04 C0 00 0F 01 6F 0F 0E 
9e5a: 08 0F 08 10 08 11 00 4F C8 28 08 12 00 BF D0 0F 
9e6a: 28 81 12 AF 72 BD 80 20 18 01 00 B8 CC 18 05 00 
9e7a: BF D8 FF F9 80 9E 12 25 00 C1 27 C2 26 C2 24 C2 
9e8a: 22 12 00 00 41 D8 20 C2 21 C2 23 C2 25 12 04 C2 
9e9a: 24 C2 22 C2 20 12 00 2E 7C E9 A2 C2 21 C2 23 12 
9eaa: 25 C2 22 C2 21 C2 20 AF 0B 41 D4 24 41 D8 2A 01 
9eba: 0C FD 06 00 00 00 00 41 D6 28 41 D4 26 01 0D 00 
9eca: 41 D2 25 00 80 99 99 F1 07 41 D0 24 00 A0 C4 21 
9eda: 3E 49 A0 00 00 80 00 07 00 71 18 00 67 01 0C 64 
9eea: 02 01 00 80 00 77 FC F1 03 44 D0 18 C2 1C FB E9 
9efa: A2 FF F1 05 6A 02 0C FF F7 06 00 00 00 00 64 01 
9f0a: 0D 00 41 D0 24 00 80 99 99 F1 07 A0 C4 00 21 20 
9f1a: 29 A0 00 00 80 00 07 FC F1 03 C1 1C 65 FB E9 A2 
9f2a: FF F1 05 FF 41 CC 21 00 2B 03 41 C4 22 00 2D 41 
9f3a: BC 23 00 01 18 41 B4 24 FD 00 00 00 00 00 C1 21 
9f4a: C1 1E C1 1C 01 19 00 41 C8 1A B1 CC 00 80 99 00 
9f5a: F1 06 B1 D0 B1 D4 B1 DC A0 07 00 21 52 63 A0 00 
9f6a: 00 80 07 00 00 01 1A 2A 62 29 22 04 00 00 44 D0 
9f7a: 20 00 80 77 00 FC F1 03 64 04 1A 44 D6 1D 48 D0 
9f8a: 20 02 00 FB E9 A2 FF F1 05 6F 04 00 FF 41 CC 21 
9f9a: 00 2B 03 41 C0 22 00 2D 41 B4 24 00 01 18 FD 00 
9faa: 00 00 00 00 C1 21 C1 1C 01 19 00 41 C8 1A 80 99 
9fba: 00 00 F1 06 B1 D0 B1 DC A0 07 00 21 48 59 A0 00 
9fca: 00 80 07 00 00 01 1A 2A 29 22 02 00 00 44 D0 20 
9fda: 00 80 77 00 FC F1 03 62 02 1A 42 D6 1D 44 D0 20 
9fea: 02 00 FB E9 A2 FF F1 05 6C 04 00 FF 41 C0 24 01 
9ffa: 06 00 41 B0 28 FD 00 00 00 00 00 42 A0 24 01 0C 
a00a: 00 80 77 00 C2 1E C2 18 80 99 99 F1 07 A0 84 00 
a01a: 21 3A 46 A0 00 00 80 77 07 42 B0 1B 44 C0 1E 08 
a02a: 02 00 48 D0 20 FC F1 03 44 B0 1B 42 C0 1E FB E9 
a03a: A2 FF F1 05 6A 42 B8 1C FF 41 C0 24 01 04 FD 00 
a04a: 00 00 00 00 C2 28 01 0D 00 80 99 99 00 41 B0 28 
a05a: 42 B8 24 42 C0 20 F1 07 A0 44 00 21 37 43 A0 00 
a06a: 00 80 70 77 42 C8 1C 44 D0 18 08 00 00 C8 20 FC 
a07a: F1 03 44 C8 1C 42 D0 18 FB E9 A2 FF F1 05 6C FF 
a08a: 41 C0 24 01 04 F7 00 00 00 00 00 C1 28 01 0D 00 
a09a: 80 99 99 00 41 B0 28 41 B8 24 41 C0 20 F1 07 A0 
a0aa: 44 00 21 37 43 A0 00 00 80 70 77 42 C8 1C 42 D0 
a0ba: 18 02 00 00 C2 20 FC F1 03 42 C8 1C 42 D0 18 FB 
a0ca: E9 A2 FF F1 05 68 FF 41 E0 24 01 07 00 41 F0 28 
a0da: FD 00 00 00 00 00 42 FF 24 11 0C 00 80 77 00 C2 
a0ea: 1E C2 18 80 99 99 F1 07 A0 C4 00 21 3A 46 A0 00 
a0fa: 00 80 77 07 42 F0 1B 44 E0 1E 08 03 00 48 D0 20 
a10a: FC F1 03 44 F0 1B 42 E0 1E FB E9 A2 FF F1 05 6A 
a11a: 42 E8 1C FF 81 29 A1 6F 62 81 42 A1 04 05 FC 62 
a12a: 41 CC 21 00 11 0A 41 C4 22 41 BC 23 41 B4 24 41 
a13a: AA 25 18 0B 00 B8 94 83 11 0A 00 41 AA 24 41 B4 
a14a: 23 41 BC 22 41 C4 20 B1 CC 83 81 5F A1 6F 62 81 
a15a: 7A A1 04 05 FC 42 D4 21 42 DC 22 41 E4 23 00 01 
a16a: 0A 41 EC 24 41 F6 25 52 DA 0C 0F 25 00 08 0B 83 
a17a: 01 0A 00 52 DA F6 0E 24 41 EC 23 41 E4 22 41 DD 
a18a: 21 41 D6 20 83 81 5F A1 81 7A A1 01 05 00 41 D0 
a19a: 1C 00 80 00 70 2F 08 F9 B3 9E 81 29 A1 6F 64 81 
a1aa: 42 A1 01 05 00 41 D0 1C 00 80 00 70 2F 04 F9 B3 
a1ba: 9E 81 5F A1 81 7A A1 01 06 00 41 D0 1C 00 80 00 
a1ca: 07 2F 08 F9 F6 9F 81 29 A1 6F 64 81 42 A1 01 05 
a1da: 00 41 D0 1C 00 80 70 00 2F 04 F9 43 A0 42 C8 20 
a1ea: 42 D0 1C FD 0C 00 00 00 00 F1 06 02 16 00 A0 C6 
a1fa: 42 D8 18 00 80 EE EE 41 DC 1A 41 E0 1C 71 69 1E 
a20a: A0 8C 00 21 43 57 04 17 00 A0 00 00 80 00 00 C3 
a21a: 22 C4 26 22 01 1C 00 41 D0 20 80 77 00 00 62 FC 
a22a: F1 03 64 08 17 00 C8 22 C8 26 04 1C 00 44 D0 20 
a23a: FB E9 A2 FF F1 05 6F 68 04 01 FF 71 32 1E 6A 72 
a24a: 18 00 00 FE 12 0F 10 0F 08 FF 6B 72 18 00 00 72 
a25a: BD 40 20 FF 01 1F 00 41 E0 20 00 2C B1 E6 00 2A 
a26a: 41 EC 21 65 72 BD 0C 50 29 01 1C 82 FB E9 A2 FF 
a27a: 61 72 BD 08 50 43 D1 20 82 B3 D2 01 1C FB E9 A2 
a28a: FF 2C 01 1F 00 41 E0 20 00 2A B1 E6 41 EC 21 41 
a29a: F2 22 B4 FF 72 BD 08 70 67 29 01 1C 82 FB E9 A2 
a2aa: FF 2D 2A 62 43 C0 22 43 B0 24 46 A0 26 72 BD 10 
a2ba: 60 29 41 B0 24 41 C0 22 82 41 D0 20 FB E9 A2 FF 
a2ca: 2C 2A 62 42 E0 22 42 F0 24 46 FF 26 29 72 BD 0C 
a2da: 70 41 F0 24 41 E0 22 82 41 D0 20 FB E9 A2 FF 6C 
a2ea: 02 25 00 41 D0 20 C2 21 C2 23 C2 25 02 00 C2 24 
a2fa: C2 22 C4 20 C2 21 C2 23 02 25 C2 22 C2 21 C2 20 
a30a: C2 21 C2 23 C2 25 02 00 C2 24 C2 22 C4 20 FA AF 
a31a: 01 74 7C 01 03 B0 02 00 74 70 01 0B 70 11 2E 70 
a32a: 2F A3 F9 28 A3 74 7C 01 FE 00 02 F9 55 A3 74 7C 
a33a: 01 FD 00 02 00 74 70 01 F5 30 0B 2E 70 4C A3 F9 
a34a: 45 A3 74 7C 01 02 B0 02 F9 55 A3 73 5D 13 41 4E 
a35a: 71 41 FC 71 61 FF 0F 02 00 52 FF F0 3E C0 00 72 
a36a: BD 08 20 42 EC C8 44 E8 CE 42 E0 D8 48 DC DE 42 
a37a: D8 E6 44 D4 EA 48 D0 F0 81 BA A3 72 BD 02 F0 81 
a38a: BA A3 81 BA A3 81 BA A3 81 BA A3 72 BD 10 20 0F 
a39a: 03 C1 F5 C1 FB C1 FE 74 70 01 06 90 0F 00 74 78 
a3aa: 01 F8 FF 01 FE 26 6F 6F 6F 72 BD 04 F0 71 61 00 
a3ba: C1 F5 C1 F9 C1 FB 02 03 00 C2 FD C3 FE FE 28 C2 
a3ca: FD 01 02 00 C1 FA C1 F6 C8 F0 83 F1 03 2B 04 2D 
a3da: 62 14 20 2A 81 47 A5 52 F5 90 0E 20 81 47 A5 E1 
a3ea: 10 50 21 81 47 A5 E1 2B 20 21 81 47 A5 E1 46 00 
a3fa: 22 81 47 A5 E1 61 20 23 86 59 A5 E1 71 50 24 86 
a40a: 59 A5 E4 80 70 24 00 04 22 00 29 F1 01 6F 0F 21 
a41a: 6F 6F FF F9 AA A5 F1 03 2B 04 2C 62 04 20 2A 81 
a42a: 50 A5 52 F5 E0 0E 23 81 50 A5 53 10 00 0F 23 81 
a43a: 50 A5 E1 2B 20 23 81 50 A5 E1 46 00 23 81 50 A5 
a44a: 53 61 D0 0E 23 86 69 A5 E1 71 90 24 86 69 A5 E4 
a45a: 80 70 24 00 04 22 00 29 F1 01 6F 0F 21 6F 6F FF 
a46a: F9 74 A5 F1 03 2B 05 2D 2A 63 52 F5 C0 0E 22 65 
a47a: D6 F0 90 24 00 16 21 86 59 A5 F1 02 44 94 1F 44 
a48a: 98 1A 44 9C 15 44 A0 10 53 B0 C8 0D 14 00 14 22 
a49a: 00 29 F1 01 81 10 AF FF F9 E0 A5 F1 03 2B 05 2C 
a4aa: 2A 63 52 F5 D8 0E 22 65 D6 F0 F8 24 00 06 21 86 
a4ba: 69 A5 F1 02 44 FA 1F 44 FC 1A 44 FF 15 C4 10 E4 
a4ca: B0 B0 14 00 04 22 00 29 F1 01 81 10 AF FF F9 B0 
a4da: A5 F1 03 11 20 2B 05 2D 2A 62 52 F5 C0 0E 24 63 
a4ea: D5 F0 90 2C 11 21 86 59 A5 44 94 26 44 98 20 44 
a4fa: 9C 1A 44 A0 10 53 B0 C8 0D 14 00 14 22 00 29 F1 
a50a: 01 81 10 AF FF F9 E0 A5 F1 03 01 20 2B 05 2C 2A 
a51a: 62 52 F5 D8 0E 24 63 D5 F0 F8 28 01 21 86 69 A5 
a52a: 44 FA 22 44 FC 1C 44 FF 16 C4 10 E4 B0 B0 14 00 
a53a: 04 22 00 29 F1 01 81 10 AF FF F9 B0 A5 04 20 02 
a54a: 1E 12 1E 14 20 83 14 20 12 1E 02 1E 04 20 83 74 
a55a: 7C 01 06 B0 02 00 29 2E 7C 68 A5 F9 61 A5 83 74 
a56a: 7C 01 FA 00 02 00 29 F9 61 A5 85 1B A3 FE 24 08 
a57a: 22 08 21 08 22 08 21 0F 23 0F 15 53 5F 83 0E 24 
a58a: 00 04 00 E4 3E 96 23 00 04 04 E4 1D A9 22 00 04 
a59a: 00 D4 FC BC 21 00 04 04 08 01 00 D8 DA D0 20 FF 
a5aa: 85 38 A3 F9 77 A5 85 1B A3 FE 24 52 FF E0 0E 2C 
a5ba: 00 0F 23 68 0F 24 E7 20 F0 24 00 17 03 14 07 E4 
a5ca: 0E E8 23 00 04 06 D4 FC E0 22 D4 EB D8 21 00 04 
a5da: 02 D1 DA D0 20 FF 85 38 A3 FE 24 52 FF A0 0E 2C 
a5ea: 00 1F 23 68 1F 24 E6 20 80 24 00 06 02 E4 0E 94 
a5fa: 23 00 04 06 D4 FC A8 22 D4 EB BC 21 00 04 02 D1 
a60a: DA D0 20 FF 64 FC 64 FC F1 03 2B 05 2D 2A 63 14 
a61a: 20 00 C4 20 52 EB B8 0E 24 63 D4 FC A0 26 E4 0D 
a62a: 88 28 E4 20 70 10 29 86 59 A5 53 C0 D0 0D 04 00 
a63a: 14 22 F1 01 81 12 AF FF F9 E4 A6 F1 03 2B 05 2C 
a64a: 2A 63 04 20 00 C4 20 52 EB D8 0E 24 63 D4 FC E0 
a65a: 26 E4 0D E8 28 E4 20 F0 10 29 86 69 A5 E4 C0 90 
a66a: 04 00 04 22 F1 01 81 12 AF FF F9 12 A7 F1 03 2B 
a67a: 05 2D 2A 63 14 20 00 C4 2C 52 EB B8 0E 32 64 D4 
a68a: FC A0 36 E4 0D 88 3A E4 16 84 27 E4 20 70 14 29 
a69a: 86 59 A5 53 C0 D0 0D 04 00 14 22 F1 01 81 12 AF 
a6aa: FF F9 E4 A6 F1 03 2B 05 2C 2A 63 04 20 00 C4 2C 
a6ba: 52 EB D8 0E 32 64 D4 FC E0 36 E4 0D E8 3A E4 16 
a6ca: EC 27 E4 20 F0 14 29 86 69 A5 E4 C0 90 04 00 04 
a6da: 22 F1 01 81 12 AF FF F9 12 A7 85 38 A3 FE 24 1F 
a6ea: 23 00 53 00 80 0E 28 0F 15 D4 F6 94 26 00 04 00 
a6fa: D4 EC A8 24 00 04 04 D4 E2 BC 22 00 04 00 D4 DA 
a70a: D0 20 00 04 04 08 01 FF 85 1B A3 FE 24 0F 23 00 
a71a: 53 00 FF 0E 28 1F 15 D4 F6 F4 26 00 04 00 D4 EC 
a72a: E8 24 00 04 04 D4 E2 DC 22 00 04 00 D4 DA D0 20 
a73a: 00 04 04 08 01 FF 01 0C F7 00 00 00 00 00 63 01 
a74a: 0D 00 41 D0 22 00 80 00 99 F1 07 A0 87 00 21 22 
a75a: 2B A0 00 00 80 00 70 FC F1 03 C1 1C 65 FB E9 A2 
a76a: FF F1 05 FF 81 5F A1 81 7A A1 01 05 00 41 D0 1C 
a77a: 00 80 00 77 2F 06 F9 1D A8 81 29 A1 6F 64 81 42 
a78a: A1 01 18 00 41 D0 20 00 80 77 00 2F 04 F9 EF AA 
a79a: 62 11 0E FD 00 00 00 12 00 F1 07 11 16 00 80 EE 
a7aa: EE 71 69 1E A0 8C 21 31 31 80 00 60 00 A0 00 65 
a7ba: 11 17 00 C1 28 22 03 1C 00 43 D0 20 00 80 77 00 
a7ca: FC F1 03 64 1C 17 00 CC 28 04 1C 00 44 D0 20 FB 
a7da: E9 A2 FF FD 0C 00 00 12 00 F1 07 01 16 00 80 EE 
a7ea: EE 71 69 1E A0 CC 21 2E 2E 80 00 06 00 A0 00 65 
a7fa: 01 17 00 C1 28 22 03 1C 00 43 D0 20 00 80 77 00 
a80a: FC F1 03 64 0C 17 00 CC 28 04 1C 00 44 D0 20 FB 
a81a: E9 A2 FF 62 41 CC 20 41 C8 27 FD 00 00 00 12 00 
a82a: 01 01 41 CA 25 41 CD 23 01 0D 00 41 CF 21 00 80 
a83a: 00 99 F1 07 41 D0 20 00 A0 84 21 41 4F A0 00 00 
a84a: 80 00 70 00 08 0D 00 71 18 00 01 01 64 02 01 00 
a85a: 80 00 77 FC F1 03 06 0D 00 46 D0 18 C2 1C FB E9 
a86a: A2 FF F1 05 6A 02 01 FF F7 00 00 00 12 00 64 01 
a87a: 0D 00 41 D0 22 00 80 00 99 F1 07 A0 84 00 21 20 
a88a: 29 A0 00 00 80 00 70 FC F1 03 C1 1C 65 FB E9 A2 
a89a: FF F1 05 FF 41 D8 21 00 2B 03 41 E0 23 00 2D FD 
a8aa: 00 00 00 12 00 01 0E 00 B1 F0 B1 E0 01 0F 00 41 
a8ba: DE 22 00 80 00 99 F1 06 B1 DB 41 D9 21 B1 D8 83 
a8ca: 81 9E A8 41 D8 1B A0 C7 00 21 28 3B 41 A0 1B 00 
a8da: A0 00 00 80 00 90 00 01 10 2A 62 29 22 04 0E 00 
a8ea: 44 D0 20 00 80 77 77 FC F1 03 64 04 10 00 44 A0 
a8fa: 20 6C 02 0E 00 B2 D0 FB E9 A2 FF F1 05 6F 04 0E 
a90a: FF F7 00 00 00 12 00 64 01 0F 00 41 D4 20 00 80 
a91a: 00 99 F1 07 A0 C7 00 21 20 29 A0 00 00 80 00 77 
a92a: FC F1 03 C1 1C 65 FB E9 A2 FF F1 05 FF 81 29 A1 
a93a: 81 42 A1 01 18 00 41 D0 20 00 80 77 00 2F 06 F9 
a94a: A5 AA 81 29 A1 6F 64 81 42 A1 01 18 00 41 D0 20 
a95a: 00 80 77 00 2F 04 F9 A5 AA 81 29 A1 6F 64 81 42 
a96a: A1 01 05 00 41 D0 1C 00 80 00 77 2F 04 F9 1D A8 
a97a: 81 5F A1 81 7A A1 01 05 00 41 D0 1C 00 80 00 77 
a98a: 2F 06 F9 1D A8 81 5F A1 68 81 7A A1 11 04 00 41 
a99a: F0 20 80 77 00 F9 13 AA 81 5F A1 6F 81 7A A1 01 
a9aa: 18 00 41 D0 20 00 80 77 00 2F 04 F9 A5 AA 81 5F 
a9ba: A1 6F 81 7A A1 01 0E 00 41 D0 20 00 80 00 07 2F 
a9ca: 04 F9 CE A9 81 9E A8 41 D7 1F 41 D5 1D 41 D2 1B 
a9da: A0 C7 00 21 2E 3F 41 D0 1B 00 A0 00 00 80 00 07 
a9ea: 00 01 10 2A 62 29 22 04 0E 00 44 D0 20 00 80 77 
a9fa: 77 FC F1 03 64 04 10 44 CE 1D 48 D0 20 02 0E FB 
aa0a: E9 A2 FF F1 05 6F 04 0E FF 63 2B 03 11 18 00 41 
aa1a: E8 22 41 D4 24 00 2C FD 00 00 12 1B 15 C1 21 00 
aa2a: 11 18 C1 1E 11 19 00 41 E8 1C 41 EC 1B 00 80 99 
aa3a: 99 F1 06 41 F0 1A B1 F4 41 F8 19 A0 07 00 21 5D 
aa4a: 66 A0 00 00 80 70 00 42 FC 18 00 2A 46 FF 16 29 
aa5a: 42 F8 18 42 F0 1A 42 E8 1C 42 E0 20 14 04 00 B4 
aa6a: F0 00 80 77 00 FC F1 03 68 12 04 FB E9 A2 FF F1 
aa7a: 05 6F 14 04 FF A0 00 00 80 07 00 00 01 1A 2A 62 
aa8a: 29 22 04 00 00 44 D0 20 00 80 77 00 FC F1 03 64 
aa9a: 04 1A 44 CA 1D 48 D0 20 02 00 83 41 D6 21 00 2B 
aaaa: 03 41 DC 22 00 2D 41 E4 23 41 EC 24 C1 21 00 01 
aaba: 18 FD 00 00 12 1B 15 C1 1E C1 1C 01 19 00 41 D8 
aaca: 1A B1 D4 00 80 99 99 F1 06 B1 D0 B1 CC B1 C4 A0 
aada: 47 00 21 3D 44 81 7F AA 81 97 AA FB E9 A2 FF F1 
aaea: 05 6F 04 00 FF F7 00 00 12 1B 15 68 F1 07 01 19 
aafa: 00 41 D0 1A 00 80 99 99 A0 47 00 21 21 28 A0 00 
ab0a: 00 80 77 00 68 FC F1 03 66 FB E9 A2 FF F1 05 FF 
ab1a: 62 42 F0 20 52 DA 10 0F 1C 05 15 00 80 00 EE FD 
ab2a: 00 00 0F 1E 0F F1 06 01 16 00 52 DA FF 0E 1C A0 
ab3a: C6 42 F8 21 00 80 EE EE 41 EC 23 41 E0 26 71 69 
ab4a: 1E A0 CC 00 21 4F 60 04 17 00 A0 00 00 80 00 06 
ab5a: C9 28 22 01 1C 00 41 D0 20 80 77 00 00 62 FC F1 
ab6a: 03 64 08 17 C8 28 04 1C 00 44 D0 20 FB E9 A2 FF 
ab7a: FF 52 DA 10 0F 1C 00 80 00 EE 00 01 15 FD 00 00 
ab8a: 0F 1E 0F F1 06 52 DA F8 0E 1E 00 A0 C6 00 01 16 
ab9a: 41 E0 26 00 80 EE EE 00 71 69 1E A0 CC 00 21 46 
abaa: 57 04 17 00 A0 00 00 80 00 06 C8 28 22 01 1C 00 
abba: 41 D0 20 80 77 00 FC F1 03 64 08 17 C8 28 04 1C 
abca: 00 44 D0 20 FB E9 A2 FF FF 2B 05 2C 2A 52 EA E8 
abda: 0E 22 00 04 04 52 FA 00 0F 28 00 04 05 E2 0A 18 
abea: 2C FE 2A 29 E2 1A 30 20 00 02 00 83 2B 02 2C 2A 
abfa: 42 33 24 00 02 04 B2 66 44 98 20 00 04 05 42 CB 
ac0a: 24 00 02 04 B2 FE 53 1A 30 0F 20 00 01 05 29 83 
ac1a: 2B 02 2D 2A 53 1A FE 0E 24 00 02 04 B2 CB 44 98 
ac2a: 20 00 04 05 42 66 24 00 02 04 B2 33 41 00 20 00 
ac3a: 01 05 29 83 53 0A 34 0E 22 00 04 0E D4 FA 68 26 
ac4a: D3 EA 9C 2A D2 DA D0 20 00 02 0E 83 81 D3 AB 67 
ac5a: 72 BD 08 E0 81 1A AC 61 81 F6 AB 61 81 1A AC 61 
ac6a: AC 1D 81 F6 AB 61 AF 10 00 A4 16 6F 6F 81 3E AC 
ac7a: 80 00 07 68 FC 0C 24 00 4C E0 18 00 80 00 88 07 
ac8a: 04 00 47 D0 20 00 80 77 00 83 81 7F AC 0F 24 00 
ac9a: 4F E0 18 00 80 00 88 68 04 05 00 48 D0 20 00 80 
acaa: 00 77 FC 81 7F AC 01 0E 00 41 D0 24 F9 DD A7 41 
acba: EC 1D 00 2B 03 01 18 00 80 77 00 00 2D FD 00 00 
acca: 00 1B 00 03 18 01 19 00 41 D8 1A B1 D0 00 80 99 
acda: 00 F1 06 B1 C4 00 A0 47 83 0C 24 00 4C E4 18 00 
acea: 80 00 88 81 B9 AC 21 13 1A 81 7F AA 81 97 AA FB 
acfa: E9 A2 FF F1 05 6F 04 00 FF C2 35 C2 34 C1 33 C1 
ad0a: 31 C1 2D C1 29 83 F1 03 2B 05 2D 2A 63 53 00 88 
ad1a: 0E 1C 65 E6 20 98 40 00 06 21 86 59 A5 F1 02 44 
ad2a: 96 3F 42 94 3E 42 92 3C 42 90 39 81 03 AD 53 B0 
ad3a: C0 0D 05 00 04 22 00 29 F1 01 81 10 AF FF F9 2B 
ad4a: AE C2 53 C2 52 C1 51 C1 4F C1 4C C1 48 C1 43 C1 
ad5a: 3D C1 32 83 F1 03 2B 05 2D 2A 62 53 00 BA 0E 24 
ad6a: 63 E5 20 9E 2C 41 90 54 00 01 21 86 59 A5 81 4B 
ad7a: AD 53 B0 C0 0D 05 00 04 22 00 29 F1 01 81 10 AF 
ad8a: FF F9 2B AE F1 03 2B 05 2C 2A 63 53 00 D4 0E 1C 
ad9a: 65 E6 20 D8 40 00 16 21 86 69 A5 F1 02 44 DA 3F 
adaa: 42 DC 3E 42 DE 3C 42 E0 39 81 03 AD E4 B0 C0 05 
adba: 00 14 22 00 29 F1 01 81 10 AF FF F9 7B AE F1 03 
adca: 2B 05 2C 2A 62 53 00 D0 0E 24 63 E5 20 D0 2C 41 
adda: E0 54 00 11 21 86 69 A5 81 4B AD E4 B0 C0 05 00 
adea: 14 22 00 29 F1 01 81 10 AF FF F9 7B AE 02 01 00 
adfa: 42 A0 20 52 FA A7 0E 20 61 D2 F5 AE 20 D2 F0 B5 
ae0a: 20 D2 EA BB 20 D2 E5 C2 20 00 02 05 F8 D1 E2 C5 
ae1a: 20 D1 E0 C9 20 D1 DD CC 20 D9 DA D0 20 00 09 01 
ae2a: FF 85 38 A3 FE 24 53 80 20 0E 18 00 0F 23 68 CF 
ae3a: 20 00 0F 24 04 00 E3 60 40 20 E3 40 60 20 00 03 
ae4a: 04 E3 20 80 20 D3 FF A0 20 81 F7 AD 52 FA D9 0E 
ae5a: 20 00 02 01 D2 F5 D7 20 D2 F0 D5 20 D2 EA D3 20 
ae6a: D2 E5 D2 20 F8 D2 E0 D1 20 00 02 05 DA DA D0 20 
ae7a: FF 85 1B A3 FE 24 53 80 B0 0E 18 00 1F 23 68 CF 
ae8a: 20 00 1F 24 14 00 E3 60 BA 20 E3 40 C4 20 00 13 
ae9a: 04 E3 20 D0 20 D3 FF DB 20 81 56 AE 01 18 00 41 
aeaa: FC 21 F7 00 00 12 1B 15 64 80 99 99 F1 07 62 08 
aeba: 19 00 48 FC 1A A0 47 00 21 2A 32 0C 1A 00 A0 00 
aeca: 00 80 77 00 22 FC F1 03 02 1A FB E9 A2 FF F1 05 
aeda: FF 11 18 00 41 B8 24 F7 00 00 12 1B 15 64 80 99 
aeea: 99 F1 07 62 18 19 00 48 B8 19 A0 07 00 21 2A 32 
aefa: 1C 1A 00 A0 00 00 80 77 00 22 FC F1 03 12 1A FB 
af0a: E9 A2 FF F1 05 FF 6F 6F 6F 6F 6F 6F 83 FF FF FF 
af1a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af2a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af3a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af4a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af5a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af6a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af7a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af8a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
af9a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
afaa: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
afba: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
afca: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
afda: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
afea: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
affa: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b00a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b01a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b02a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b03a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b04a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b05a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b06a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b07a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b08a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b09a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b0aa: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b0ba: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b0ca: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b0da: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b0ea: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b0fa: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b10a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b11a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b12a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b13a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b14a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b15a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b16a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b17a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b18a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b19a: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b1aa: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b1ba: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b1ca: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b1da: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b1ea: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF 
b1fa: FF FF FF FF FF FF 70 00 71 01 72 02 EB 23 D4 24 
b20a: E8 05 E9 06 EA 07 DB 28 FC 29 D9 2B D2 2C E4 2D 
b21a: C8 2A C9 2E BA 2F 70 40 71 41 F2 62 E3 63 CC 64 
b22a: C8 65 C9 66 CA 67 CB 68 FC 69 C9 6B CA 6C E4 6D 
b23a: C0 6A C1 6E BA 6F 70 80 F1 A1 D2 B0 C3 A3 C4 64 
b24a: D1 A6 D3 A8 E2 4C F8 2A D4 A9 C9 AB C2 6F FC AD 
b25a: B8 AA B9 AE BA EF 70 E0 E1 E1 6A 47 C3 E3 A4 E4 
b26a: B9 E6 C3 E8 E2 EC B0 AA FC E9 B1 EE B2 EF D4 ED 
b27a: B0 EA B1 EE B2 EF 11 11 11 21 22 11 11 42 11 53 
b28a: 33 11 44 11 66 11 11 63 11 43 55 11 22 31 11 32 
b29a: 33 21 11 11 11 11 16 21 15 21 15 11 2A 31 2B 31 
b2aa: 2C 31 15 32 16 32 15 21 16 42 15 42 14 21 14 22 
b2ba: 11 11 11 11 02 7F 02 FF 02 FF 03 1F 03 01 00 01 
b2ca: 02 7F 03 07 02 FF 03 01 03 01 03 3F 03 03 00 01 
b2da: 03 00 03 0F 03 01 03 03 03 03 03 7F 03 07 00 01 
b2ea: 03 01 03 1F 03 03 03 07 03 07 03 FF 03 0F 00 01 
b2fa: 03 03 03 3F FF FF 18 10 10 10 18 08 20 08 10 08 
b30a: 10 08 18 10 20 08 08 05 08 05 08 05 08 05 08 10 
b31a: 10 08 08 08 08 08 10 04 10 08 10 04 10 04 01 FF 
b32a: 01 FF 01 FF 01 FF 20 01 02 03 04 05 06 18 08 09 
b33a: 10 11 12 24 25 15 09 06 06 0C CE F3 07 20 24 E7 
b34a: D5 17 12 18 0C FF 20 2C E3 91 25 24 E2 D6 1D 12 
b35a: 0D 0E 1B 0C E8 00 20 2C E6 FF 24 F4 24 E7 00 00 
b36a: 00 00 00 20 2C E7 D5 17 12 18 0C FF 20 24 E3 91 
b37a: 25 2C E2 D8 22 0A 15 19 FF 20 0E 17 E6 00 CE F8 
b38a: 01 20 2C E7 D5 17 12 18 0C FF 20 24 E3 91 25 2C 
b39a: E3 D7 11 0C 1D 0A 16 0E 1B E6 00 FF 96 02 54 04 
b3aa: 02 01 5D 03 1A 41 4E 08 D7 9D DE 95 3B B6 0E 91 
b3ba: 4E 04 02 9E 82 96 45 B6 18 83 4F 01 D7 9D DE 95 
b3ca: 63 B6 16 33 4F 07 D7 9D DE 95 59 B6 14 E1 4E 01 
b3da: 4C 9E DE 95 51 B6 FF 89 01 9F 01 06 02 20 02 58 
b3ea: 02 3E 93 FF 58 A4 B9 FF 00 9B 93 6F 50 FB B9 FF 
b3fa: 08 F8 93 FF 48 D1 BB FF 20 5E 94 FF 58 60 BB FF 
b40a: 18 F8 93 FF FF DA BA FF 10 3E 93 6F 40 BE B9 FF 
b41a: 00 9B 93 FF FF 3F BA FF 08 F8 93 FF FF 0D BC FF 
b42a: 20 5E 94 FF FF 90 BB FF 18 F8 93 FF FF 15 BB FF 
b43a: 10 3E 93 6F 40 E1 B9 FF 00 9B 93 FF FF AE BA FF 
b44a: 08 F8 93 FF FF 31 BC FF 20 F8 93 FF FF 4D BB FF 
b45a: 10 9B 93 FF FF C0 BA FF 08 F8 93 FF FF 39 BC FF 
b46a: 20 F8 93 FF FF D1 BB FF 28 01 16 20 18 02 14 1A 
b47a: 16 03 10 18 14 03 0E 14 14 03 0D 12 14 00 07 20 
b48a: 20 01 14 1A 18 01 12 18 16 02 10 16 14 02 0F 16 
b49a: 14 03 10 17 18 03 0E 17 16 02 10 18 16 02 0C 16 
b4aa: 14 03 08 14 12 00 07 30 20 02 10 16 16 03 10 15 
b4ba: 14 03 0E 14 12 04 0E 17 16 02 0E 14 14 03 0C 12 
b4ca: 12 02 0E 14 14 03 0C 12 12 03 08 10 10 01 14 22 
b4da: 18 01 13 1C 16 02 12 1A 14 03 0C 16 12 04 08 15 
b4ea: 10 01 04 14 10 02 0C 14 14 02 08 13 12 02 06 12 
b4fa: 10 02 04 12 12 01 02 12 12 02 0A 24 18 04 08 14 
b50a: 12 01 04 10 10 01 04 10 10 03 0C 0F 12 04 08 0C 
b51a: 12 01 30 80 7D B6 50 10 00 00 00 D5 B6 02 2C C0 
b52a: 95 B6 20 30 00 00 00 EB B6 07 20 80 85 B6 FF 31 
b53a: 00 00 00 5C B7 08 1C 90 85 B6 80 42 00 00 00 D2 
b54a: B7 03 20 40 8D B6 10 88 00 00 00 EA B7 0B 24 C0 
b55a: 9D B6 01 8F 00 00 00 9A B8 0C 20 C0 A5 B6 01 FF 
b56a: 00 00 00 D3 B8 01 2C 00 00 00 20 04 00 00 00 B0 
b57a: B8 04 20 C0 8D B6 0C CC 00 00 00 EA B7 1A 28 20 
b58a: CD B6 18 82 00 00 00 33 B9 02 18 E0 B5 B6 10 80 
b59a: 00 00 00 0D B7 0D 1C A0 AD B6 10 83 00 00 00 33 
b5aa: B9 11 18 C0 85 B6 60 64 00 00 00 6C B7 14 18 D0 
b5ba: A5 B6 01 FF E0 75 B6 FC B8 15 18 C0 8D B6 04 EE 
b5ca: 00 00 00 3C B8 17 18 C0 B5 B6 10 80 00 00 00 0D 
b5da: B7 1D 14 C0 C5 B6 08 88 00 00 00 87 B7 20 18 E0 
b5ea: AD B6 0C C5 00 00 00 33 B9 23 14 FF 8D B6 01 FF 
b5fa: 00 00 00 6C B8 1A 20 F0 AD B6 14 A4 00 00 00 33 
b60a: B9 33 36 33 36 33 36 33 36 4B 48 33 36 48 4B 36 
b61a: 33 33 48 36 48 36 4B 33 4B 33 33 33 33 0C 0C 0C 
b62a: 0C 48 33 48 33 4B 36 4B 36 48 33 4B 36 4B 33 48 
b63a: 36 08 02 0C 03 2C 05 80 04 FF 06 08 01 0C 02 17 
b64a: 03 80 04 C0 04 FF 06 08 01 11 03 17 04 FF 04 08 
b65a: 01 0C 02 12 03 17 05 FF 08 FF 04 45 45 FF FF FF 
b66a: FF FF FF FF 72 FF FF FF FF FF FF 6C 72 FF FF FF 
b67a: FF FF FF 3C 3C 39 39 09 06 09 06 06 06 0C 09 09 
b68a: 09 09 0C 45 0F 45 0F 09 45 45 0F 3C 3C 39 39 09 
b69a: 06 45 45 06 09 0C 0C 03 12 0C 0C 06 06 09 03 03 
b6aa: 12 03 06 12 45 45 12 12 5A 5D 45 45 45 45 45 03 
b6ba: 45 45 03 12 06 06 09 12 45 09 12 5A 06 0C 5A 5A 
b6ca: 09 09 5A 12 06 06 09 12 09 09 12 80 70 09 81 70 
b6da: 06 70 06 48 0E 1F 08 4F 00 70 09 70 09 1F 10 4F 
b6ea: 00 80 70 09 70 09 70 0F 4F 00 80 70 03 1F 08 48 
b6fa: 0B 70 0F 70 0F 70 03 70 03 08 70 45 70 45 4F 00 
b70a: 70 00 32 80 70 0F 81 70 06 70 45 80 71 09 00 48 
b71a: 10 1F 20 80 04 80 70 09 70 0F 70 0F 1F 20 4F 00 
b72a: 70 00 32 70 15 32 48 05 70 0F 32 70 00 32 22 83 
b73a: 71 0C 00 80 71 09 00 82 71 06 00 81 71 0C 00 30 
b74a: 01 32 4A 05 70 15 32 70 12 32 4A 05 70 45 32 70 
b75a: 03 32 1F 30 82 08 70 06 80 08 70 09 83 08 70 0C 
b76a: 4F 00 81 70 06 70 0C 71 06 00 80 70 5A 70 09 48 
b77a: 17 83 70 0C 80 70 09 48 00 1F 18 4F 00 81 70 06 
b78a: 70 0C 71 06 00 80 70 09 70 09 48 1A 83 70 0C 80 
b79a: 70 09 70 09 0F 48 00 1F 30 4F 00 80 81 82 83 1F 
b7aa: 28 31 03 71 0C 00 80 71 5A 00 4F 00 82 83 71 0C 
b7ba: 00 81 80 70 0F 48 00 1F 30 80 71 09 80 70 00 00 
b7ca: 48 00 1F 30 70 00 4F 0B 22 80 71 09 00 82 70 06 
b7da: 1F 30 31 02 83 70 0C 80 70 09 1F 20 30 05 4F 00 
b7ea: 1F 03 46 19 81 70 45 71 45 80 71 09 00 48 2F 31 
b7fa: 02 70 0F 70 00 1F 03 4F 0D 48 24 81 31 02 70 45 
b80a: 70 45 4F 31 81 31 02 70 45 70 45 70 00 4F 00 1F 
b81a: 01 33 31 01 70 0F 34 31 1F 02 33 70 0C 70 3F 34 
b82a: 3A 1F 02 4F 00 44 05 70 00 32 33 70 0C 70 3F 34 
b83a: 05 32 1F 08 70 45 70 45 01 46 11 70 5A 70 5D 1F 
b84a: 08 4F 07 1F 08 70 0C 70 3F 70 45 70 45 80 70 12 
b85a: 1F 08 4F 00 43 05 70 60 32 70 0C 70 0C 70 0C 70 
b86a: 3F 32 1F 0A 70 45 33 70 5A 34 04 01 46 16 70 5A 
b87a: 70 5D 1F 0A 4A 0A 4F 22 1F 01 44 22 70 63 70 3F 
b88a: 70 45 70 45 80 33 70 12 34 23 70 5D 1F 08 4F 04 
b89a: 31 02 22 80 71 03 81 71 06 00 30 03 1F 30 31 03 
b8aa: 70 06 70 09 4F 00 81 01 36 01 70 78 36 00 35 01 
b8ba: 33 23 70 60 70 5A 70 60 70 5D 30 0C 34 0A 70 69 
b8ca: 70 6F 35 00 31 02 70 0C 32 1F 04 45 00 31 02 80 
b8da: 70 69 70 6F 48 18 81 70 5A 31 02 70 06 70 06 4F 
b8ea: 00 80 31 03 70 0C 4F 0B 80 70 69 70 6F 70 69 70 
b8fa: 6F 32 31 02 35 01 1F 10 81 70 06 1F 08 80 70 60 
b90a: 1F 08 80 71 12 1F 08 00 81 70 06 1F 08 80 70 69 
b91a: 70 6F 4F 00 35 01 37 4E 18 25 81 71 5A 00 80 71 
b92a: 60 00 30 06 70 69 70 6F 32 35 01 81 70 45 80 71 
b93a: 5A 00 81 71 45 00 07 81 70 45 70 45 80 71 5D 00 
b94a: 81 71 45 00 07 4F 00 80 70 12 32 35 01 80 70 09 
b95a: 70 03 48 19 1F 20 80 70 0F 81 70 45 70 45 02 80 
b96a: 70 12 4F 00 80 70 0F 02 80 70 0F 4F 00 81 70 45 
b97a: 1F 20 80 70 12 4F 00 F0 24 00 34 F0 04 00 14 F0 
b98a: 03 00 53 F0 0F 00 F0 1F 01 00 2F 00 F0 3F 01 F0 
b99a: 13 0B B6 00 53 F0 43 8D B9 01 F0 43 8D B9 F0 5F 
b9aa: 00 00 5A 0A B7 98 0A F4 B6 00 2A F4 B6 97 03 87 
b9ba: 43 81 B9 01 F0 0F 0A 00 1F 0A 00 2F 0A 00 3F 0A 
b9ca: F0 5F 0A 00 5A 2A B7 F0 13 33 B6 F0 23 1E C3 43 
b9da: 81 B9 80 43 81 B9 01 F0 0F 0F 00 1F 0F 00 2F 0F 
b9ea: 00 3F 0F F0 5F 0A F0 5A 2D B7 DF 33 50 DE 63 D1 
b9fa: B9 F0 0F 02 00 1F 03 F0 2F 03 00 24 00 3F 03 00 
ba0a: 34 F0 6F 02 00 6A 30 B7 00 60 06 00 13 13 B6 C3 
ba1a: 33 60 C0 73 60 C0 43 85 B9 B3 0A B6 B7 B3 1A B6 
ba2a: B7 B0 24 B0 34 B0 03 96 23 1E 96 33 60 60 73 40 
ba3a: 60 43 85 B9 01 F0 0F 0C 00 1F 0C F0 2F 0C 00 24 
ba4a: 00 3F 0C 00 34 F0 4F 0C 00 5F 0C 00 4A 38 B7 00 
ba5a: 5A 4C B7 F0 6F 0C 00 6A 4C B7 F0 13 13 B6 F0 23 
ba6a: 1E C3 33 60 B8 43 81 B9 A4 73 40 96 33 60 77 33 
ba7a: 60 60 73 20 60 43 85 B9 01 F0 0F 10 00 1F 10 F0 
ba8a: 2F 10 00 3F 10 F0 4F 10 00 5F 0C 00 4A 38 B7 00 
ba9a: 5A 54 B7 F0 1A A5 B7 00 3A A5 B7 F0 6F 0C 00 6A 
baaa: 54 B7 00 53 F0 43 83 BA F0 24 00 34 F0 50 29 00 
baba: 60 11 F0 63 64 BA F0 43 83 BA F0 00 26 00 10 27 
baca: 00 20 26 00 30 27 F0 50 2A 00 60 29 F0 63 64 BA 
bada: F0 0F 04 00 1F 08 F0 2F 04 00 3F 08 F0 6F 04 00 
baea: 6A 2F B8 F0 13 1B B6 F0 23 1E C3 33 60 A3 33 60 
bafa: A0 43 81 B9 98 27 60 65 B6 98 37 60 65 B6 90 04 
bb0a: 90 24 90 03 69 33 60 4B 33 60 01 F0 0F 0E 00 1F 
bb1a: 0E F0 2F 0E 00 3F 0E F0 4F 0E 00 5F 0E F0 40 25 
bb2a: 00 50 25 F0 4A 5E B8 00 5A 5E B8 F0 13 1B B6 F0 
bb3a: 23 1E C3 27 C0 65 B6 C3 37 E0 65 B6 C2 03 A4 43 
bb4a: 81 B9 01 F0 0F 12 00 1F 12 F0 2F 12 00 3F 12 F0 
bb5a: 5F 12 F0 63 2D BB F0 0F 05 00 1F 06 F0 2F 05 00 
bb6a: 3F 06 F0 6F 07 00 5F 05 00 5A F2 B8 F0 13 23 B6 
bb7a: C3 33 60 C0 07 C0 6D B6 C0 27 FF 6D B6 BF 03 87 
bb8a: 33 60 80 23 1E 01 F0 0F 0D 00 1F 06 F0 2F 0D 00 
bb9a: 3F 06 F0 6F 07 00 6A 1E B9 00 60 10 F0 13 23 B6 
bbaa: F0 23 1E DF 33 60 C3 33 60 A5 33 60 87 33 60 69 
bbba: 33 60 4B 33 60 01 F0 13 2B B6 F0 14 00 34 F0 5A 
bbca: 51 B9 F0 23 1E 00 53 F0 0F 09 00 1F 13 F0 2F 09 
bbda: 00 3F 13 00 5F 09 F0 43 C0 BB B8 03 F0 0A 55 B9 
bbea: F0 1A 77 B9 F0 2A 55 B9 F0 3A 77 B9 F0 03 A0 43 
bbfa: 81 B9 98 27 50 65 B6 98 37 40 65 B6 90 04 90 24 
bc0a: 90 03 01 F0 0F 0B 00 1F 0B F0 2F 0B 00 3F 0B 00 
bc1a: 5F 0B F0 63 E0 BB F0 0F 11 00 1F 11 F0 2F 11 00 
bc2a: 3F 11 00 5F 11 00 53 F0 43 20 BC F0 63 E0 BB F0 
bc3a: 43 20 BC F0 43 C0 BB F0 27 C0 65 B6 F0 37 C0 65 
bc4a: B6 F0 63 E6 BB 26 10 10 08 26 10 18 08 26 10 1C 
bc5a: 0C 26 10 1C 10 60 30 30 18 60 40 38 18 60 48 40 
bc6a: 20 60 50 50 28 50 20 30 20 50 30 38 20 58 40 40 
bc7a: 28 60 48 48 28 50 40 20 10 58 48 28 18 60 4C 38 
bc8a: 28 60 50 40 30 50 40 20 18 60 50 30 20 68 58 40 
bc9a: 30 68 60 50 38 60 30 30 20 60 40 40 20 60 48 50 
bcaa: 30 60 50 50 40 60 40 40 28 60 48 48 28 68 4C 48 
bcba: 30 68 50 50 38 50 40 40 30 58 40 48 30 60 48 50 
bcca: 30 68 50 58 38 40 30 30 18 50 30 30 20 58 38 40 
bcda: 20 58 40 48 20 60 48 40 30 60 48 48 38 68 48 48 
bcea: 38 68 50 48 40 64 40 40 30 64 40 48 38 68 48 48 
bcfa: 38 68 50 50 40 50 38 30 20 58 38 40 28 58 38 50 
bd0a: 30 5C 48 50 30 60 40 50 40 60 48 58 40 50 40 40 
bd1a: 28 58 48 48 30 60 40 50 38 60 48 50 38 68 48 50 
bd2a: 38 68 50 50 40 60 40 40 28 60 50 48 28 68 58 50 
bd3a: 30 6C 60 50 30 60 40 50 40 60 50 50 40 68 58 60 
bd4a: 50 6C 60 6C 50 50 20 30 20 50 40 40 20 58 40 50 
bd5a: 38 60 48 58 38 26 18 26 18 26 

_______________________________________________________ODNETNIN4891THGIRYPOCEOGWCOO_S:
bd64: OOCWGOE.........................
bd84: ................................
bda4: ...................

bdb7: E3             EX    (SP),HL
bdb8: 6E             LD    L,(HL)
bdb9: BA             CP    A,D
bdba: E2 96 39       JP    PO,$3996

bdbd: 80             ADD   A,B
bdbe: 80             ADD   A,B

*** Service dipswitch is set!
*** Test RAMs 8C 8D; ROMs 8F 8H 8J 8K 8L; display dip switches
*** All RAMs (C000-FFFF) and all program ROMS (0000-BFFF) but none of the graphic ROMs
bdbf: 21 00 D0       LD    HL,RAM
bdc2: 0E 00          LD    C,#$00
bdc4: DD 21 CB BD    LD    IX,$BDCB
bdc8: C3 74 BE       JP    $BE74

bdcb: 21 00 E0       LD    HL,VRAM_CPU
bdce: DD 21 D5 BD    LD    IX,$BDD5
bdd2: C3 70 BE       JP    $BE70

bdd5: 11 00 D0       LD    DE,RAM
bdd8: 06 30          LD    B,#$30
bdda: AF             XOR   A,A
bddb: 08             EX    AF,AF'
bddc: AF             XOR   A,A
bddd: 21 E2 BD       LD    HL,$BDE2
bde0: 18 4A          JR    $BE2C

bde2: 11 00 F0       LD    DE,SCROLL_BACKGROUND
bde5: 3E 04          LD    A,#$04
bde7: 08             EX    AF,AF'
bde8: 3E FF          LD    A,#$FF
bdea: 06 10          LD    B,#$10
bdec: 21 F1 BD       LD    HL,$BDF1
bdef: 18 3B          JR    $BE2C

bdf1: DD 21 6A F4    LD    IX,$F46A
bdf5: FD 21 FF BD    LD    IY,$BDFF
bdf9: 11 0C 08       LD    DE,$080C
bdfc: C3 38 BE       JP    $BE38

bdff: FD 21 09 BE    LD    IY,$BE09
be03: 11 0D 08       LD    DE,$080D
be06: C3 38 BE       JP    $BE38

be09: 21 E7 BF       LD    HL,$BFE7
be0c: DD 21 13 BE    LD    IX,$BE13
be10: C3 1E BE       JP    $BE1E

be13: 3E 01          LD    A,#$01
be15: D3 0A          OUT   (I0_LATCHED_INTO_Z80_BUS_REQ),A
be17: 79             LD    A,C
be18: A7             AND   A,A
be19: 20 FE          JR    NZ,$BE19

be1b: C3 AC BE       JP    $BEAC

be1e: 11 68 F3       LD    DE,$F368
be21: 06 08          LD    B,#$08
be23: 7E             LD    A,(HL)
be24: 12             LD    (DE),A
be25: 13             INC   DE
be26: 13             INC   DE
be27: 23             INC   HL
be28: 10 F9          DJNZ  $BE23

be2a: DD E9          JP    (IX)
be2c: 12             LD    (DE),A
be2d: 1C             INC   E
be2e: 08             EX    AF,AF'
be2f: 12             LD    (DE),A
be30: 08             EX    AF,AF'
be31: 1C             INC   E
be32: 20 F8          JR    NZ,$BE2C

be34: 14             INC   D
be35: 10 F5          DJNZ  $BE2C

be37: E9             JP    (HL)
be38: 21 10 17       LD    HL,$1710
be3b: CB 01          RLC   C
be3d: 38 03          JR    C,$BE42

be3f: 21 14 18       LD    HL,$1814
be42: DD 72 00       LD    (IX+$00),D
be45: DD 73 02       LD    (IX+$02),E
be48: DD 74 08       LD    (IX+$08),H
be4b: DD 75 0A       LD    (IX+$0A),L
be4e: 11 00 01       LD    DE,$0100
be51: DD 19          ADD   IX,DE
be53: FD E9          JP    (IY)
be55: 11 17 18       LD    DE,$1817
be58: 0E FF          LD    C,#$FF
be5a: 0F             RRCA  
be5b: 38 05          JR    C,$BE62

be5d: 11 0F 18       LD    DE,$180F
be60: 0E 0F          LD    C,#$0F
be62: 72             LD    (HL),D
be63: 2C             INC   L
be64: 2C             INC   L
be65: 73             LD    (HL),E
be66: 2C             INC   L
be67: 2C             INC   L
be68: 71             LD    (HL),C
be69: 2C             INC   L
be6a: 2C             INC   L
be6b: 2C             INC   L
be6c: 2C             INC   L
be6d: 10 E6          DJNZ  $BE55

be6f: C9             RET   

be70: 06 20          LD    B,#$20
be72: 18 02          JR    $BE76

be74: 06 10          LD    B,#$10
be76: 1E 11          LD    E,#$11
be78: 73             LD    (HL),E
be79: 7E             LD    A,(HL)
be7a: AB             XOR   A,E
be7b: 28 05          JR    Z,$BE82

be7d: 37             SCF   
be7e: CB 19          RR    C
be80: DD E9          JP    (IX)
be82: CB 13          RL    E
be84: 30 F2          JR    NC,$BE78

be86: 36 00          LD    (HL),#$00
be88: 2C             INC   L
be89: 20 EB          JR    NZ,$BE76

be8b: 24             INC   H
be8c: 10 E8          DJNZ  $BE76

be8e: A7             AND   A,A
be8f: CB 19          RR    C
be91: DD E9          JP    (IX)
be93: 06 40          LD    B,#$40
be95: 18 02          JR    $BE99

be97: 06 20          LD    B,#$20
be99: AF             XOR   A,A
be9a: 86             ADD   A,(HL)
be9b: 2C             INC   L
be9c: 20 FC          JR    NZ,$BE9A

be9e: 24             INC   H
be9f: 10 F9          DJNZ  $BE9A

bea1: DD BE 00       CP    A,(IX+$00)
bea4: 28 01          JR    Z,$BEA7

bea6: 37             SCF   
bea7: CB 19          RR    C
bea9: DD 23          INC   IX
beab: C9             RET   

beac: 31 00 00       LD    SP,$0000
beaf: 3E FF          LD    A,#$FF
beb1: 32 C2 D7       LD    ($D7C2),A
beb4: 3E 01          LD    A,#$01
beb6: D3 08          OUT   (I0_NMI_ENABLE_AND_WATCHDOG_RESET),A
beb8: CD 36 2D       CALL  $2D36
bebb: 21 EF BF       LD    HL,$BFEF
bebe: DD 21 C5 BE    LD    IX,$BEC5
bec2: C3 1E BE       JP    $BE1E

bec5: 21 00 00       LD    HL,$0000
bec8: 0E 00          LD    C,#$00
beca: DD 21 B7 BD    LD    IX,$BDB7
bece: CD 97 BE       CALL  $BE97
bed1: CD 97 BE       CALL  $BE97
bed4: CD 97 BE       CALL  $BE97
bed7: CD 97 BE       CALL  $BE97
beda: CD 93 BE       CALL  $BE93
bedd: DD 21 6A F4    LD    IX,$F46A
bee1: FD 21 EB BE    LD    IY,$BEEB
bee5: 11 0F 08       LD    DE,$080F
bee8: C3 38 BE       JP    $BE38

beeb: FD 21 F5 BE    LD    IY,$BEF5
beef: 11 11 08       LD    DE,$0811
bef2: C3 38 BE       JP    $BE38

bef5: FD 21 FF BE 11 13 08 C3 38 BE FD 21 09 BF 11 14 
bf05: 08 C3 38 BE FD 21 13 BF 11 15 08 C3 38 BE CD AF 
bf15: 2D CD 2E 2D CD A8 2E DD 21 60 BF DF DB 02 F5 E6 
bf25: 03 32 2E F7 F1 0F 0F F5 E6 03 32 AE F8 F1 0F 0F 
bf35: 21 2E FA 06 01 CD 55 BE 21 AE FB 06 01 CD 55 BE 
bf45: 0F 21 2E FD 06 01 CD 55 BE DB 03 E6 0F 21 AE F5 
bf55: 06 04 CD 55 BE CD AF 2D C3 21 BF 4E F4 13 20 2C 
bf65: 8A DD 

00OPTION_SWITCH_S:
bf67: HCTIWS.NOITPO00

bf76: 83             ADD   A,E
bf77: D1             POP   DE
bf78: 0D             DEC   C
bf79: 83             ADD   A,E
bf7a: D1             POP   DE
bf7b: 0C             INC   C
bf7c: 83             ADD   A,E
bf7d: D1             POP   DE
bf7e: 0B             DEC   BC
bf7f: 83             ADD   A,E
bf80: D1             POP   DE
__0W0A_S:
bf81: A0W...

bf87: F3             DI    
bf88: FF             RST7  $38

bf89: 20 2C          JR    NZ,$BFB7

bf8b: D4 17 12       CALL  NC,$1217
bf8e: OC000W.

bf95: 8F             ADC   A,A
bf96: F3             DI    
bf97: FF             RST7  $38

bf98: 20 2C          JR    NZ,$BFC6

bf9a: DA 22 1D       JP    C,$1D22

bf9d: LUCIFFID000W.

bfaa: 8F             ADC   A,A
bfab: F3             DI    
bfac: FF             RST7  $38

bfad: 20 2C          JR    NZ,$BFDB

bfaf: D4 0E 16       CALL  NC,$160E
bfb2: IT000W.

bfb9: 8D             ADC   A,L
bfba: F5             PUSH  AF
bfbb: FF             RST7  $38

bfbc: 20 2C          JR    NZ,$BFEA

bfbe: D5             PUSH  DE
0W000MUSIC_S:
bfbf: CISUM000W.

bfc9: 8D             ADC   A,L
bfca: F5             PUSH  AF
bfcb: FF             RST7  $38

bfcc: 20 2C          JR    NZ,$BFFA

bfce: D8             RET   C

0W000DISCOUNT_S:
bfcf: TNUOCSID000W.

bfdc: 8D             ADC   A,L
bfdd: F5             PUSH  AF
bfde: FF             RST7  $38

bfdf: 20 2C          JR    NZ,$C00D

bfe1: D4 1D 1C       CALL  NC,$1C1D
bfe4: 0E 1D          LD    C,#$1D
bfe6: 00             NOP   
bfe7: 1B 

bfe8: 0A 16 FF 1D 0E 1C 1D 

bfef: 1B 

bff0: 18 16 FF 1D 0E 1C 1D FF FF FF FF FF FF FF FF FF 

