duplicate label: ?
duplicate label: ?
`data 4e66-4e6f'
DATA out of order

`data 4e98-4ea1'
DATA out of order

`data 4ed4-4edd'
DATA out of order

`data 4e2a-4e33'
DATA out of order

`comment 5e6d if BC was 0, return.  Does this mean skip instructions?'
COMMENT out of order

`comment 5fb3 look at 6b39 for more info!'
COMMENT out of order

IO_0 EQU $0000
IO_1 EQU $0001
IO_2 EQU $0002
IO_3 EQU $0003
IO_4 EQU $0004
IO_AUDIO_STATUS EQU $0007
IO_AUDIO_LATCHES EQU $001c
IO_WATCHDOG_RESET EQU $00e0
IO_UNKNOWN_WRITTEN_AT_INITIALIZATION EQU $00e8
IO_CTC EQU $00f0
SERVICE_INTERRUPT_ROUTINE EQU $01cb
STRING_IN_DE_TO_HL EQU $0401
DEFAULT_HIGH_SCORE_TABLE EQU $04b0
OUTPUT_TO_SOUND_LATCHES EQU $0557
PRINT_OUT_MESSAGES_IN_QUEUES EQU $06ca
PRINT_OUT_MESSAGES_IN_QUEUE_2 EQU $06f5
OUTPUT_IO_TOWER_TIMER EQU $0792
UPDATE_GAME_SELECT_COUNTDOWN_TIMER_FROM_DE EQU $0825
START_GAME EQU $1f97
VECTOR_OF_DIFFICULTY_TO_HARDNESS_MAPS EQU $20a7
INITIALIZE_LEVEL? EQU $2115
BACKGROUND_PICK_A_GAME EQU $234a
MCP_INSTRUCTIONS EQU $2c7e
PLAY_MCP EQU $2d12
PLAY_TANKS EQU $3a00
TANKS_INSTRUCTIONS EQU $3cdf
TANK_DATA_FOR_? EQU $4f7e
TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE EQU $4d77
PLAY_LIGHT_CYCLE EQU $5000
LIGHT_CYCLE_INSTRUCTIONS EQU $5103
PLAY_IO_TOWER EQU $5d00
IO_TOWER_INSTRUCTIONS EQU $5e36
CONVERT_IO_TOWER_TIMER_TO_PRINTABLE_AND_? EQU $5f23
INITIALIZE_TRON_SPRITE_FOR_MCP_AND_IO_TOWER EQU $6065
JOYSTICK_INPUT_TABLE EQU $6b39
ADD_A_TO_HL_WITH_CARRY EQU $6f00
PSEUDO_RANDOM_VALUE_IN_C47A? EQU $6f05
RESET_WATCHDOG_UNTIL_C400_IS_ONE EQU $6f17
COPY_10_FROM_HL_TO_FFC0 EQU $6f2d
COPY_20_FROM_HL_TO_FF80 EQU $6f35
PUT_C_ON_STACK_TO_SEND_TO_AUDIO EQU $6fb8
CLEAR_BACKGROUND EQU $6fc7
SET_C40D_TO_FDD0_AND_ADD_A_MESSAGE_TO_Q EQU $6fee
INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q EQU $6ff4
ADD_A_MESSAGE_TO_Q EQU $6fff
ZERO_RAM_C000-C418 EQU $7020
ZERO_RAM_C000-C450 EQU $7026
COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800) EQU $7035
INITIALIZE_SPRITES EQU $7049
ADD_MESSAGE_TO_Q EQU $705d
ADD_MESSAGE_TO_Q2 EQU $707e
PROCESS_GAME_SELECT_COUNTDOWN_TIMER EQU $709f
PUT_GAME_SELECT_COUNTDOWN_DIGIT_MESSAGE_IN_Q2 EQU $70ac
GAME_SELECT_COUNTDOWN_DIGITS EQU $70cd
RETURN_C687-7_IF_NZ_IN_A EQU $7159
RETURN_C687-2_IF_NZ_IN_A EQU $7165
BACKGROUND_TANK_GAME EQU $7200
COLOR_PALETTE_FOR_TANKS_GAME EQU $7980
BACKGROUND_IO_TOWER_GAME EQU $7a00
BACKGROUND_LIGHT_CYCLE EQU $8900
BACKGROUND_TRAINING_FOR_LIGHT_CYCLE EQU $9100
GET_TRIGGER_INPUT_FOR_SERVICE_MENU EQU $998c
PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL EQU $ad70
VECTOR_OF_USER_LEVEL_STRINGS EQU $b126
PLAYER_1_UP_STRING EQU $b008
PLAYER_2_UP_STRING EQU $b014
IO_TOWER_TIMER_VALUE_REVERSED_TO_C010 EQU $c00d
INFINITE_TIME_CHEAT EQU $c00e
IO_TOWER_TIMER_DIGITS_TO_C019 EQU $c012
? EQU $c022
X_POS_TRON_SPRITE_IN_MCP EQU $c026
Y_POS_TRON_SPRITE_IN_MCP EQU $c028
JOYSTICK_INPUT_ARRAY_TO_C02C EQU $c029
INFO_FOR_TANK_GAME_SEE_3ABF_TO_C05A EQU $c051
NUMBER_OF_TANKS EQU $c14a
NUMBER_OF_TANKS_ALSO? EQU $c159
COUNTDOWN_TIMER_SECONDS EQU $c402
COUNTDOWN_TIMER_FRAMES EQU $c403
USER_LEVEL/CURRENT_PLAYER_DATA EQU $c419
PLAYING_HOW_LONG_NOW_TO_C41C EQU $c41a
CURRENT_PLAYER_DATA_BYTE_02 EQU $c41b
CURRENT_PLAYER_DATA_BYTE_03 EQU $c41c
CURRENT_PLAYER_DATA_BYTE_04 EQU $c41d
CURRENT_PLAYER_DATA_BYTE_05 EQU $c41e
LIVES_REMAINING EQU $c41f
CURRENT_PLAYER_DATA_BYTE_07 EQU $c420
CURRENT_PLAYER_DATA_BYTE_08 EQU $c421
USER_LEVEL EQU $c422
COMPLETED_GAMES_XXXXDURL EQU $c423
DIRECTION_CHOSEN_8D4U2R1L EQU $c424
ATTEMPTED_GAMES_XXXXDURL EQU $c425
VECTOR_OF_GAMES_TO_C42D EQU $c426
CURRENT_PLAYER_DATA_BYTE_15 EQU $c42e
OTHER_PLAYER_DATA EQU $c42f
PLAYER_NUMBER EQU $c45f
NUMBER_OF_SCREEN_MESSAGES EQU $c466
NUMBER_OF_SCREEN_MESSAGES_2_FROM_C4BE EQU $c467
LEFT_COIN EQU $c473
RIGHT_COIN EQU $c474
IN_ATTRACT_MODE EQU $c47b
NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2 EQU $c47c
SCREEN_MESSAGE_QUEUE_2_TO_C4D5 EQU $c4be
SCREEN_MESSAGE_QUEUE EQU $c4d8
DIFFICULTY_LEVEL EQU $c4f6
HIGH_SCORES_DIGITS EQU $c4f7
HIGH_SCORES_INITIALS_AND_LEVEL EQU $c504
HIGH_SCORES_DIGITS_3BYTES_BCD EQU $c52c
FLIP_SCREEN_IF_VALUE_IS_01 EQU $c687
NVRAM EQU $c000
SPRITE_RAM EQU $f000
VIDEO_RAM_TO_FF7F EQU $f800
SCRATCH_RAM_TO_FFFF EQU $ff80

ORG $0000

*** Dissasembly of the Tron 8/9 ROMs used by MAME (labelled as tron)
IO_0:
0000: C3 00 01       JP    $0100

IO_3:
0003: 34             INC   (HL)
IO_4:
0004: 19             ADD   HL,DE
0005: 85             ADD   A,L
0006: 0A             LD    A,(BC)
IO_AUDIO_STATUS:
0007: 0E 22          LD    C,#$22
0009: 02             LD    (BC),A
000a: 34             INC   (HL)
000b: 02             LD    (BC),A
000c: 10 00          DJNZ  $000E

000e: CB 01          RLC   C
0010: 18 FE          JR    $0010

0012: 24             INC   H
0013: 70             LD    (HL),B
0014: 3B             DEC   SP
0015: E4 D8 1B       CALL  PO,$1BD8
0018: 87             ADD   A,A
0019: C5             PUSH  BC
001a: 35             DEC   (HL)
001b: 96             SUB   A,(HL)
IO_AUDIO_LATCHES:
001c: C7             RST   $00

001d: E1             POP   HL
001e: 69             LD    L,C
001f: 60             LD    H,B
0020: 45             LD    B,L
0021: 0D             DEC   C
0022: 04             INC   B
0023: 04             INC   B
0024: 06 05          LD    B,#$05
0026: E1             POP   HL
0027: 79             LD    A,C
0028: 46             LD    B,(HL)
0029: 01 1D A5       LD    BC,$A51D
002c: 66             LD    H,(HL)
002d: 07             RLCA  
002e: 6F             LD    L,A
002f: 41             LD    B,C
0030: 05             DEC   B
0031: 45             LD    B,L
0032: A7             AND   A,A
0033: 39             ADD   HL,SP
0034: 2C             INC   L
0035: C6 40          ADD   A,#$40
0037: 84             ADD   A,H
0038: 65             LD    H,L
0039: 8F             ADC   A,A
003a: 35             DEC   (HL)
003b: EA 2C C1       JP    PE,$C12C

003e: B4             OR    A,H
003f: 2D             DEC   L
0040: F6 6E          OR    A,#$6E
0042: FF             RST   $38

0043: EA 78 FF       JP    PE,$FF78

0046: 8D             ADC   A,L
0047: DE FE          SBC   A,#$FE
0049: 61             LD    H,C
004a: CE AB          ADC   A,#$AB
004c: DD 73 72       LD    (IX+$72),E
004f: F3             DI    
0050: BF             CP    A,A
0051: 45             LD    B,L
0052: 0B             DEC   BC
0053: 27             DAA   
0054: F3             DI    
0055: E8             RET   PE

0056: BB             CP    A,E
0057: 8C             ADC   A,H
0058: 30 FA          JR    NC,$0054

005a: 2B             DEC   HL
005b: A9             XOR   A,C
005c: 60             LD    H,B
005d: B5             OR    A,L
005e: 91             SUB   A,C
005f: D9             EXX   
0060: AF             XOR   A,A
0061: 64             LD    H,H
0062: 3F             CCF   
0063: CB 79          BIT   7,C
0065: AA             XOR   A,D
0066: 3E 07          LD    A,#$07
0068: D3 E8          OUT   ($E8),A
006a: 76             HALT  

006b: COPYRIGHT 1982 BALLY MIDWAY MFG 
008b: CO

008d: 08             EX    AF,AF'
008e: C4 0C 29       CALL  NZ,$290C
0091: 85             ADD   A,L
0092: 39             ADD   HL,SP
0093: 22 29 09       LD    ($0929),HL
0096: B1             OR    A,C
0097: 58             LD    E,B
0098: 80             ADD   A,B
0099: 07             RLCA  
009a: 22 E4 86       LD    ($86E4),HL
009d: 0D             DEC   C
009e: C0             RET   NZ

009f: 57             LD    D,A
00a0: 04             INC   B
00a1: 11 3B 25       LD    DE,$253B
00a4: D5             PUSH  DE
00a5: 45             LD    B,L
00a6: 06 05          LD    B,#$05
00a8: 84             ADD   A,H
00a9: A9             XOR   A,C
00aa: FB             EI    
00ab: 16 14          LD    D,#$14
00ad: 00             NOP   
00ae: 2C             INC   L
00af: 57             LD    D,A
00b0: 29             ADD   HL,HL
00b1: 01 18 55       LD    BC,$5518
00b4: 50             LD    D,B
00b5: 40             LD    B,B
00b6: 44             LD    B,H
00b7: 18 80          JR    $0039

00b9: 50             LD    D,B
00ba: CC 1D 62       CALL  Z,$621D
00bd: 3C             INC   A
00be: C6 E8          ADD   A,#$E8
00c0: 76             HALT  

00c1: 36 FE          LD    (HL),#$FE
00c3: FC CE A6       CALL  M,$A6CE
00c6: 1D             DEC   E
00c7: 6F             LD    L,A
00c8: DD FA          Illegal Opcode
00ca: 58             LD    E,B
00cb: 8F             ADC   A,A
00cc: F3             DI    
00cd: FD DE          Illegal Opcode
00cf: EB             EX    DE,HL
00d0: F2 BC 3B       JP    P,$3BBC

00d3: 8F             ADC   A,A
00d4: FA F0 D7       JP    M,$D7F0

00d7: BB             CP    A,E
00d8: F6 2A          OR    A,#$2A
00da: 85             ADD   A,L
00db: EF             RST   $28

00dc: FC F1 0E       CALL  M,$0EF1
00df: 9C             SBC   A,H
IO_WATCHDOG_RESET:
00e0: 9E             SBC   A,(HL)
00e1: 23             INC   HL
00e2: 6F             LD    L,A
00e3: EF             RST   $28

00e4: C6 73          ADD   A,#$73
00e6: 44             LD    B,H
00e7: 98             SBC   A,B
IO_UNKNOWN_WRITTEN_AT_INITIALIZATION:
00e8: 4E             LD    C,(HL)
00e9: 6A             LD    L,D
00ea: 13             INC   DE
00eb: 5A             LD    E,D
00ec: F8             RET   M

00ed: 3E 9B          LD    A,#$9B
00ef: 0F             RRCA  
IO_CTC:
00f0: E6 78          AND   A,#$78
00f2: 0F             RRCA  
00f3: 8B             ADC   A,E
00f4: F1             POP   AF
00f5: 4F             LD    C,A
00f6: 9E             SBC   A,(HL)
00f7: 1B             DEC   DE
00f8: 75             LD    (HL),L
00f9: FF             RST   $38

00fa: 1F             RRA   
00fb: F2 DA 79       JP    P,$79DA

00fe: EA 6A F3       JP    PE,$F36A

0101: 21 32 00       LD    HL,$0032
0104: 2B             DEC   HL
0105: 7C             LD    A,H
0106: B5             OR    A,L
0107: 20 FB          JR    NZ,$0104

0109: D3 E0          OUT   ($E0),A
010b: AF             XOR   A,A
010c: D3 00          OUT   ($00),A
010e: 3E 02          LD    A,#$02
0110: D3 E8          OUT   ($E8),A
0112: 06 09          LD    B,#$09
0114: AF             XOR   A,A
0115: D3 E8          OUT   ($E8),A
0117: 3C             INC   A
0118: D3 E8          OUT   ($E8),A
011a: 10 F8          DJNZ  $0114

011c: 3E 05          LD    A,#$05
011e: D3 E8          OUT   ($E8),A
0120: 31 FE C7       LD    SP,$C7FE
0123: CD 15 AF       CALL  $AF15
0126: CD E6 AA       CALL  $AAE6
0129: 28 04          JR    Z,$012F

012b: D3 E0          OUT   ($E0),A
012d: 18 FC          JR    $012B

012f: CD 1C 04       CALL  $041C
0132: ED 5E          IM    2
0134: 21 7A C4       LD    HL,$C47A
0137: CD 29 70       CALL  $7029
013a: 3E 55          LD    A,#$55
013c: 32 7A C4       LD    ($C47A),A
013f: 3E 01          LD    A,#$01
0141: 21 AB 01       LD    HL,$01AB
0144: CD 2D 6F       CALL  COPY_10_FROM_HL_TO_FFC0
0147: 32 60 C4       LD    ($C460),A
014a: 3E 01          LD    A,#$01
014c: 32 77 C4       LD    ($C477),A
014f: 3E 02          LD    A,#$02
0151: 32 78 C4       LD    ($C478),A
0154: 3E 40          LD    A,#$40
0156: 32 79 C4       LD    ($C479),A
0159: 21 D8 C4       LD    HL,SCREEN_MESSAGE_QUEUE
015c: 22 D6 C4       LD    ($C4D6),HL
015f: 21 90 C4       LD    HL,$C490
0162: 22 8E C4       LD    ($C48E),HL
0165: 21 BE C4       LD    HL,SCREEN_MESSAGE_QUEUE_2_TO_C4D5
0168: 22 BC C4       LD    ($C4BC),HL
016b: 3E 00          LD    A,#$00
016d: ED 47          LD    I,A
016f: 3E 08          LD    A,#$08
0171: D3 F0          OUT   ($F0),A
0173: 3E C7          LD    A,#$C7
0175: D3 F3          OUT   ($F3),A
0177: 3E 01          LD    A,#$01
0179: D3 F3          OUT   ($F3),A
017b: 3E A7          LD    A,#$A7
017d: D3 F1          OUT   ($F1),A
017f: 3E 4E          LD    A,#$4E
0181: D3 F1          OUT   ($F1),A
0183: 21 82 C4       LD    HL,$C482
0186: 22 80 C4       LD    ($C480),HL
0189: FB             EI    
018a: CD A3 AD       CALL  $ADA3
018d: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0190: 0E 02          LD    C,#$02
0192: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
0195: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0198: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
019b: 0E 02          LD    C,#$02
019d: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
01a0: 0E 01          LD    C,#$01
01a2: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
01a5: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
01a8: C3 00 09       JP    $0900

01ab: 00             NOP   
01ac: 00             NOP   
01ad: 00             NOP   
01ae: 00             NOP   
01af: 00             NOP   
01b0: 00             NOP   
01b1: 00             NOP   
01b2: 38 01          JR    C,$01B5

01b4: 86             ADD   A,(HL)
01b5: 00             NOP   
01b6: 00             NOP   
01b7: 00             NOP   
01b8: 00             NOP   
01b9: 00             NOP   
01ba: 00             NOP   
01bb: 00             NOP   
01bc: 00             NOP   
01bd: 00             NOP   
01be: 00             NOP   
01bf: 00             NOP   
01c0: 00             NOP   
01c1: 00             NOP   
01c2: 00             NOP   
01c3: 00             NOP   
01c4: 00             NOP   
01c5: 00             NOP   
01c6: 00             NOP   
01c7: 00             NOP   
01c8: 00             NOP   
01c9: 00             NOP   
01ca: 38 08          JR    C,$01D4

01cc: D9             EXX   
01cd: DD E5          PUSH  IX
01cf: FD E5          PUSH  IY
01d1: AF             XOR   A,A
01d2: 32 62 C4       LD    ($C462),A
01d5: 3E 87          LD    A,#$87
01d7: D3 F0          OUT   ($F0),A
01d9: 3E BB          LD    A,#$BB
01db: D3 F0          OUT   ($F0),A
01dd: FB             EI    
01de: CD C3 05       CALL  $05C3
01e1: CD 4F 07       CALL  $074F
01e4: CD 92 07       CALL  OUTPUT_IO_TOWER_TIMER
01e7: CD F8 05       CALL  $05F8
01ea: CD CA 06       CALL  PRINT_OUT_MESSAGES_IN_QUEUES
01ed: CD B0 07       CALL  $07B0
01f0: CD F6 04       CALL  $04F6
01f3: CD 1B 05       CALL  $051B

*** How long has this user been playing?  C41A = BCD minutes, C41B = BCD seconds,
*** C41C = countdown of 30 frames? (reset to 30 once count goes negative)
01f6: 21 1C C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_03
01f9: 7E             LD    A,(HL)
01fa: D6 01          SUB   A,#$01
01fc: 77             LD    (HL),A
01fd: F2 12 02       JP    P,$0212

0200: 36 1E          LD    (HL),#$1E
0202: 2B             DEC   HL
0203: 7E             LD    A,(HL)
0204: C6 01          ADD   A,#$01
0206: 27             DAA   
0207: FE 60          CP    A,#$60
0209: 20 07          JR    NZ,$0212

020b: 36 00          LD    (HL),#$00
020d: 2B             DEC   HL
020e: 7E             LD    A,(HL)
020f: C6 01          ADD   A,#$01
0211: 27             DAA   
0212: 77             LD    (HL),A
0213: FD E1          POP   IY
0215: DD E1          POP   IX
0217: 3A 62 C4       LD    A,($C462)
021a: B7             OR    A,A
021b: 28 FA          JR    Z,$0217

021d: D9             EXX   
021e: 08             EX    AF,AF'
021f: FB             EI    
0220: ED 4D          RETI  

0222: F5             PUSH  AF
0223: 3A 00 C4       LD    A,($C400)
0226: 3C             INC   A
0227: 32 00 C4       LD    ($C400),A
022a: 3E 03          LD    A,#$03
022c: D3 F0          OUT   ($F0),A
022e: 32 62 C4       LD    ($C462),A
0231: F1             POP   AF
0232: ED 4D          RETI  

0234: F5             PUSH  AF
0235: E5             PUSH  HL
0236: C5             PUSH  BC
0237: CD E3 02       CALL  $02E3
023a: CD 58 03       CALL  $0358
023d: CD D9 03       CALL  $03D9
0240: 3A 01 C5       LD    A,($C501)
0243: FE 09          CP    A,#$09
0245: 38 05          JR    C,$024C

0247: 3E 09          LD    A,#$09
0249: 32 01 C5       LD    ($C501),A
024c: CD 89 02       CALL  $0289
024f: DB 00          IN    A,($00)
0251: E6 20          AND   A,#$20
0253: 20 2E          JR    NZ,$0283

0255: 21 82 C4       LD    HL,$C482
0258: 36 02          LD    (HL),#$02
025a: 23             INC   HL
025b: 36 18          LD    (HL),#$18
025d: 23             INC   HL
025e: 22 80 C4       LD    ($C480),HL
0261: 3E 02          LD    A,#$02
0263: 32 6C C4       LD    ($C46C),A
0266: CD 1B 05       CALL  $051B
0269: 21 00 30       LD    HL,$3000
026c: 2B             DEC   HL
026d: 7C             LD    A,H
026e: B5             OR    A,L
026f: 20 FB          JR    NZ,$026C

0271: DB 00          IN    A,($00)
0273: E6 20          AND   A,#$20
0275: 28 F2          JR    Z,$0269

0277: 3A 01 C5       LD    A,($C501)
027a: B7             OR    A,A
027b: 28 04          JR    Z,$0281

027d: 3D             DEC   A
027e: 32 01 C5       LD    ($C501),A
0281: 18 FE          JR    $0281

0283: C1             POP   BC
0284: E1             POP   HL
0285: F1             POP   AF
0286: FB             EI    
0287: ED 4D          RETI  

0289: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
028c: B7             OR    A,A
028d: 0E 01          LD    C,#$01
028f: 28 02          JR    Z,$0293

0291: 0E 04          LD    C,#$04
0293: ED 78          IN    A,(C)
0295: E6 7F          AND   A,#$7F
0297: 47             LD    B,A
0298: 21 04 C4       LD    HL,$C404
029b: 96             SUB   A,(HL)
029c: 70             LD    (HL),B
029d: FE C0          CP    A,#$C0
029f: F2 A6 02       JP    P,$02A6

02a2: C6 80          ADD   A,#$80
02a4: 18 07          JR    $02AD

02a6: FE 41          CP    A,#$41
02a8: FA AD 02       JP    M,$02AD

02ab: D6 80          SUB   A,#$80
02ad: 21 01 C4       LD    HL,$C401
02b0: 86             ADD   A,(HL)
02b1: 47             LD    B,A
02b2: B7             OR    A,A
02b3: 3A 05 C4       LD    A,($C405)
02b6: 4F             LD    C,A
02b7: F2 CB 02       JP    P,$02CB

02ba: 78             LD    A,B
02bb: FE FC          CP    A,#$FC
02bd: F2 DD 02       JP    P,$02DD

02c0: C6 04          ADD   A,#$04
02c2: 47             LD    B,A
02c3: 0D             DEC   C
02c4: F2 BA 02       JP    P,$02BA

02c7: 0E 23          LD    C,#$23
02c9: 18 EF          JR    $02BA

02cb: 78             LD    A,B
02cc: FE 04          CP    A,#$04
02ce: 38 0D          JR    C,$02DD

02d0: D6 04          SUB   A,#$04
02d2: 47             LD    B,A
02d3: 0C             INC   C
02d4: 79             LD    A,C
02d5: FE 24          CP    A,#$24
02d7: 38 F2          JR    C,$02CB

02d9: 0E 00          LD    C,#$00
02db: 18 EE          JR    $02CB

02dd: 77             LD    (HL),A
02de: 79             LD    A,C
02df: 32 05 C4       LD    ($C405),A
02e2: C9             RET   

02e3: 21 73 C4       LD    HL,LEFT_COIN
02e6: DB 00          IN    A,($00)
02e8: E6 01          AND   A,#$01
02ea: BE             CP    A,(HL)
02eb: 28 03          JR    Z,$02F0

02ed: 77             LD    (HL),A
02ee: 18 38          JR    $0328

02f0: 21 77 C4       LD    HL,$C477
02f3: B7             OR    A,A
02f4: 20 03          JR    NZ,$02F9

02f6: 77             LD    (HL),A
02f7: 18 2F          JR    $0328

02f9: BE             CP    A,(HL)
02fa: 28 2C          JR    Z,$0328

02fc: 77             LD    (HL),A
02fd: DB 00          IN    A,($00)
02ff: E6 80          AND   A,#$80
0301: 28 25          JR    Z,$0328

0303: 2A 80 C6       LD    HL,($C680)
0306: 23             INC   HL
0307: 22 80 C6       LD    ($C680),HL
030a: 21 6F C4       LD    HL,$C46F
030d: 34             INC   (HL)
030e: 21 63 C4       LD    HL,$C463
0311: 34             INC   (HL)
0312: 3A 02 C5       LD    A,($C502)
0315: 3C             INC   A
0316: 21 F0 C4       LD    HL,$C4F0
0319: BE             CP    A,(HL)
031a: 38 09          JR    C,$0325

031c: 21 01 C5       LD    HL,$C501
031f: 3A F1 C4       LD    A,($C4F1)
0322: 86             ADD   A,(HL)
0323: 77             LD    (HL),A
0324: AF             XOR   A,A
0325: 32 02 C5       LD    ($C502),A
0328: 3A 71 C4       LD    A,($C471)
032b: 3D             DEC   A
032c: FA 40 03       JP    M,$0340

032f: 32 71 C4       LD    ($C471),A
0332: FE 10          CP    A,#$10
0334: C0             RET   NZ

0335: 3A 76 C4       LD    A,($C476)
0338: CB 87          RES   0,A
033a: D3 00          OUT   ($00),A
033c: 32 76 C4       LD    ($C476),A
033f: C9             RET   

0340: 3A 6F C4       LD    A,($C46F)
0343: 3D             DEC   A
0344: F8             RET   M

0345: 32 6F C4       LD    ($C46F),A
0348: 3E 20          LD    A,#$20
034a: 32 71 C4       LD    ($C471),A
034d: 3A 76 C4       LD    A,($C476)
0350: CB C7          SET   0,A
0352: D3 00          OUT   ($00),A
0354: 32 76 C4       LD    ($C476),A
0357: C9             RET   

0358: 21 74 C4       LD    HL,RIGHT_COIN
035b: DB 00          IN    A,($00)
035d: E6 02          AND   A,#$02
035f: BE             CP    A,(HL)
0360: 28 03          JR    Z,$0365

0362: 77             LD    (HL),A
0363: 18 44          JR    $03A9

0365: 21 78 C4       LD    HL,$C478
0368: B7             OR    A,A
0369: 20 03          JR    NZ,$036E

036b: 77             LD    (HL),A
036c: 18 3B          JR    $03A9

036e: BE             CP    A,(HL)
036f: 28 38          JR    Z,$03A9

0371: 77             LD    (HL),A
0372: DB 00          IN    A,($00)
0374: E6 80          AND   A,#$80
0376: 28 31          JR    Z,$03A9

0378: 2A 82 C6       LD    HL,($C682)
037b: 23             INC   HL
037c: 22 82 C6       LD    ($C682),HL
037f: DB 03          IN    A,($03)
0381: E6 01          AND   A,#$01
0383: 20 06          JR    NZ,$038B

0385: 21 70 C4       LD    HL,$C470
0388: 34             INC   (HL)
0389: 18 04          JR    $038F

038b: 21 6F C4       LD    HL,$C46F
038e: 34             INC   (HL)
038f: 21 63 C4       LD    HL,$C463
0392: 34             INC   (HL)
0393: 3A 03 C5       LD    A,($C503)
0396: 3C             INC   A
0397: 21 F2 C4       LD    HL,$C4F2
039a: BE             CP    A,(HL)
039b: 38 09          JR    C,$03A6

039d: 21 01 C5       LD    HL,$C501
03a0: 3A F3 C4       LD    A,($C4F3)
03a3: 86             ADD   A,(HL)
03a4: 77             LD    (HL),A
03a5: AF             XOR   A,A
03a6: 32 03 C5       LD    ($C503),A
03a9: 3A 72 C4       LD    A,($C472)
03ac: 3D             DEC   A
03ad: FA C1 03       JP    M,$03C1

03b0: 32 72 C4       LD    ($C472),A
03b3: FE 10          CP    A,#$10
03b5: C0             RET   NZ

03b6: 3A 76 C4       LD    A,($C476)
03b9: CB 8F          RES   1,A
03bb: D3 00          OUT   ($00),A
03bd: 32 76 C4       LD    ($C476),A
03c0: C9             RET   

03c1: 3A 70 C4       LD    A,($C470)
03c4: 3D             DEC   A
03c5: F8             RET   M

03c6: 32 70 C4       LD    ($C470),A
03c9: 3E 20          LD    A,#$20
03cb: 32 72 C4       LD    ($C472),A
03ce: 3A 76 C4       LD    A,($C476)
03d1: CB CF          SET   1,A
03d3: D3 00          OUT   ($00),A
03d5: 32 76 C4       LD    ($C476),A
03d8: C9             RET   

03d9: 21 75 C4       LD    HL,$C475
03dc: DB 00          IN    A,($00)
03de: E6 40          AND   A,#$40
03e0: BE             CP    A,(HL)
03e1: 28 02          JR    Z,$03E5

03e3: 77             LD    (HL),A
03e4: C9             RET   

03e5: 21 79 C4       LD    HL,$C479
03e8: B7             OR    A,A
03e9: 20 03          JR    NZ,$03EE

03eb: 77             LD    (HL),A
03ec: 18 12          JR    $0400

03ee: BE             CP    A,(HL)
03ef: 28 0F          JR    Z,$0400

03f1: 77             LD    (HL),A
03f2: DB 00          IN    A,($00)
03f4: E6 80          AND   A,#$80
03f6: 28 08          JR    Z,$0400

03f8: 21 63 C4       LD    HL,$C463
03fb: 34             INC   (HL)
03fc: 21 01 C5       LD    HL,$C501
03ff: 34             INC   (HL)
0400: C9             RET   


*** Copy null-terminated string in DE to HL
STRING_IN_DE_TO_HL:
0401: 01 BF FF       LD    BC,$FFBF
0404: 1A             LD    A,(DE)
0405: B7             OR    A,A
0406: C8             RET   Z

0407: FE 20          CP    A,#$20
0409: 20 09          JR    NZ,$0414

040b: 3E 5E          LD    A,#$5E
040d: 36 5E          LD    (HL),#$5E
040f: 23             INC   HL
0410: 36 51          LD    (HL),#$51
0412: 18 04          JR    $0418

0414: 77             LD    (HL),A
0415: 23             INC   HL
0416: 36 50          LD    (HL),#$50
0418: 13             INC   DE
0419: 09             ADD   HL,BC
041a: 18 E8          JR    $0404

041c: 21 F0 C4       LD    HL,$C4F0
041f: 06 07          LD    B,#$07
0421: 7E             LD    A,(HL)
0422: B7             OR    A,A
0423: 28 5F          JR    Z,$0484

0425: FE 0A          CP    A,#$0A
0427: 30 5B          JR    NC,$0484

0429: 23             INC   HL
042a: 10 F5          DJNZ  $0421

042c: 06 0A          LD    B,#$0A
042e: 7E             LD    A,(HL)
042f: FE 0A          CP    A,#$0A
0431: 30 51          JR    NC,$0484

0433: 23             INC   HL
0434: 10 F8          DJNZ  $042E

0436: 7E             LD    A,(HL)
0437: 23             INC   HL
0438: FE 0A          CP    A,#$0A
043a: 30 48          JR    NC,$0484

043c: 3A F0 C4       LD    A,($C4F0)
043f: BE             CP    A,(HL)
0440: 38 42          JR    C,$0484

0442: 28 40          JR    Z,$0484

0444: 23             INC   HL
0445: 3A F2 C4       LD    A,($C4F2)
0448: BE             CP    A,(HL)
0449: 38 39          JR    C,$0484

044b: 28 37          JR    Z,$0484

044d: 23             INC   HL
044e: 06 1E          LD    B,#$1E
0450: 0E 03          LD    C,#$03
0452: 7E             LD    A,(HL)
0453: 0D             DEC   C
0454: 20 04          JR    NZ,$045A

0456: 0E 03          LD    C,#$03
0458: 18 0C          JR    $0466

045a: FE 20          CP    A,#$20
045c: 28 08          JR    Z,$0466

045e: FE 41          CP    A,#$41
0460: 38 22          JR    C,$0484

0462: FE 5B          CP    A,#$5B
0464: 30 1E          JR    NC,$0484

0466: 23             INC   HL
0467: 10 E9          DJNZ  $0452

0469: 01 36 01       LD    BC,$0136
046c: 21 22 C5       LD    HL,$C522
046f: 7E             LD    A,(HL)
0470: E6 F0          AND   A,#$F0
0472: FE A0          CP    A,#$A0
0474: 30 0E          JR    NC,$0484

0476: 7E             LD    A,(HL)
0477: E6 0F          AND   A,#$0F
0479: FE 0A          CP    A,#$0A
047b: 30 07          JR    NC,$0484

047d: 23             INC   HL
047e: 0B             DEC   BC
047f: 78             LD    A,B
0480: B1             OR    A,C
0481: 20 EC          JR    NZ,$046F

0483: C9             RET   

0484: 11 F0 C4       LD    DE,$C4F0
0487: 21 9C 04       LD    HL,$049C
048a: 01 5A 00       LD    BC,$005A
048d: ED B0          LDIR  
048f: AF             XOR   A,A
0490: 01 3D 01       LD    BC,$013D
0493: AF             XOR   A,A
0494: 12             LD    (DE),A
0495: 13             INC   DE
0496: 0B             DEC   BC
0497: 78             LD    A,B
0498: B1             OR    A,C
0499: 20 F8          JR    NZ,$0493

049b: C9             RET   

049c: 01 01 01       LD    BC,$0101
049f: 01 03 01       LD    BC,$0103
04a2: 05             DEC   B
04a3: 00             NOP   
04a4: 00             NOP   
04a5: 02             LD    (BC),A
04a6: 00             NOP   
04a7: 00             NOP   
04a8: 00             NOP   
04a9: 01 00 01       LD    BC,$0100
04ac: 00             NOP   
04ad: 00             NOP   
04ae: 00             NOP   
04af: 00             NOP   

*** Default high score initials table. 10x 3 bytes (FI,LI,level)
DEFAULT_HIGH_SCORE_TABLE:
04b0: JP

04b3: BA

04b6: GG

04b9: EV

04bc: AG

04bf: JM

04c2: TL

04c5: SB

04c8: MJ

04cb: JJ

04ce: 00             NOP   
04cf: 20 00          JR    NZ,$04D1

04d1: 00             NOP   
04d2: 20 00          JR    NZ,$04D4

04d4: 03             INC   BC
04d5: 00             NOP   
04d6: 03             INC   BC
04d7: 00             NOP   
04d8: 00             NOP   
04d9: 20 00          JR    NZ,$04DB

04db: 00             NOP   
04dc: 20 00          JR    NZ,$04DE

04de: 00             NOP   
04df: 20 00          JR    NZ,$04E1

04e1: 00             NOP   
04e2: 20 00          JR    NZ,$04E4

04e4: 00             NOP   
04e5: 20 00          JR    NZ,$04E7

04e7: 00             NOP   
04e8: 20 00          JR    NZ,$04EA

04ea: 00             NOP   
04eb: 20 00          JR    NZ,$04ED

04ed: 00             NOP   
04ee: 20 00          JR    NZ,$04F0

04f0: 00             NOP   
04f1: 20 00          JR    NZ,$04F3

04f3: 00             NOP   
04f4: 20 00          JR    NZ,$04F6

04f6: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
04f9: B7             OR    A,A
04fa: 28 16          JR    Z,$0512

04fc: 21 BC FE       LD    HL,$FEBC
04ff: 11 13 05       LD    DE,$0513
0502: CD 01 04       CALL  STRING_IN_DE_TO_HL
0505: 3A 01 C5       LD    A,($C501)
0508: C6 30          ADD   A,#$30
050a: 32 BC FC       LD    ($FCBC),A
050d: 3E 50          LD    A,#$50
050f: 32 BD FC       LD    ($FCBD),A
0512: C9             RET   

0513: CREDITS

051b: 21 63 C4       LD    HL,$C463
051e: 7E             LD    A,(HL)
051f: B7             OR    A,A
0520: 28 1F          JR    Z,$0541

0522: 35             DEC   (HL)
0523: 21 6C C4       LD    HL,$C46C
0526: ED 5B 80 C4    LD    DE,($C480)
052a: 3A 5A C4       LD    A,($C45A)
052d: B7             OR    A,A
052e: 3E 02          LD    A,#$02
0530: 12             LD    (DE),A
0531: 13             INC   DE
0532: 34             INC   (HL)
0533: 3E 01          LD    A,#$01
0535: 32 5A C4       LD    ($C45A),A
0538: 3E 23          LD    A,#$23
053a: 12             LD    (DE),A
053b: 13             INC   DE
053c: ED 53 80 C4    LD    ($C480),DE
0540: 34             INC   (HL)
0541: 21 64 C4       LD    HL,$C464
0544: 7E             LD    A,(HL)
0545: B7             OR    A,A
0546: 28 0F          JR    Z,OUTPUT_TO_SOUND_LATCHES

0548: 36 00          LD    (HL),#$00
054a: 2A 80 C4       LD    HL,($C480)
054d: 36 16          LD    (HL),#$16
054f: 23             INC   HL
0550: 22 80 C4       LD    ($C480),HL
0553: 21 6C C4       LD    HL,$C46C
0556: 34             INC   (HL)
OUTPUT_TO_SOUND_LATCHES:
0557: 3A 6C C4       LD    A,($C46C)
055a: B7             OR    A,A
055b: 28 45          JR    Z,$05A2

055d: 0E 1D          LD    C,#$1D
055f: 21 82 C4       LD    HL,$C482
0562: 06 01          LD    B,#$01
0564: 57             LD    D,A
0565: 7E             LD    A,(HL)
0566: ED 79          OUT   (C),A
0568: 23             INC   HL
0569: 0C             INC   C
056a: 78             LD    A,B
056b: BA             CP    A,D
056c: 28 1C          JR    Z,$058A

056e: 3C             INC   A
056f: 47             LD    B,A
0570: FE 04          CP    A,#$04
0572: 20 F1          JR    NZ,$0565

0574: 7A             LD    A,D
0575: 11 82 C4       LD    DE,$C482
0578: D6 03          SUB   A,#$03
057a: 32 6C C4       LD    ($C46C),A
057d: 47             LD    B,A
057e: 7E             LD    A,(HL)
057f: 12             LD    (DE),A
0580: 13             INC   DE
0581: 23             INC   HL
0582: 10 FA          DJNZ  $057E

0584: ED 53 80 C4    LD    ($C480),DE
0588: 18 28          JR    $05B2

058a: 3E 03          LD    A,#$03
058c: 92             SUB   A,D
058d: 28 08          JR    Z,$0597

058f: 16 00          LD    D,#$00
0591: ED 51          OUT   (C),D
0593: 0C             INC   C
0594: 3D             DEC   A
0595: 20 FA          JR    NZ,$0591

0597: 21 82 C4       LD    HL,$C482
059a: 22 80 C4       LD    ($C480),HL
059d: 32 6C C4       LD    ($C46C),A
05a0: 18 10          JR    $05B2

05a2: 3A 6E C4       LD    A,($C46E)
05a5: E6 40          AND   A,#$40
05a7: C8             RET   Z

05a8: 0E 1D          LD    C,#$1D
05aa: 06 03          LD    B,#$03
05ac: AF             XOR   A,A
05ad: ED 79          OUT   (C),A
05af: 0C             INC   C
05b0: 10 FB          DJNZ  $05AD

05b2: 3A 6D C4       LD    A,($C46D)
05b5: EE 80          XOR   A,#$80
05b7: 32 6D C4       LD    ($C46D),A
05ba: 21 6E C4       LD    HL,$C46E
05bd: B6             OR    A,(HL)
05be: D3 1C          OUT   ($1C),A
05c0: 36 00          LD    (HL),#$00
05c2: C9             RET   

05c3: 3A 0F C4       LD    A,($C40F)
05c6: B7             OR    A,A
05c7: C8             RET   Z

05c8: AF             XOR   A,A
05c9: 32 0F C4       LD    ($C40F),A
05cc: DD 21 EC 05    LD    IX,$05EC
05d0: 06 06          LD    B,#$06
05d2: ED 5B 10 C4    LD    DE,($C410)
05d6: DD 6E 00       LD    L,(IX+$00)
05d9: DD 66 01       LD    H,(IX+$01)
05dc: DD 23          INC   IX
05de: DD 23          INC   IX
05e0: 1A             LD    A,(DE)
05e1: B7             OR    A,A
05e2: 28 01          JR    Z,$05E5

05e4: 23             INC   HL
05e5: 13             INC   DE
05e6: 1A             LD    A,(DE)
05e7: 77             LD    (HL),A
05e8: 13             INC   DE
05e9: 10 EB          DJNZ  $05D6

05eb: C9             RET   

05ec: A2             AND   A,D
05ed: FF             RST   $38

05ee: A6             AND   A,(HL)
05ef: FF             RST   $38

05f0: AA             XOR   A,D
05f1: FF             RST   $38

05f2: B6             OR    A,(HL)
05f3: FF             RST   $38

05f4: BA             CP    A,D
05f5: FF             RST   $38

05f6: BE             CP    A,(HL)
05f7: FF             RST   $38

05f8: 3A 65 C4       LD    A,($C465)
05fb: B7             OR    A,A
05fc: C8             RET   Z

05fd: FE 01          CP    A,#$01
05ff: 20 6E          JR    NZ,$066F

0601: 3E 02          LD    A,#$02
0603: 32 65 C4       LD    ($C465),A
0606: 21 44 FC       LD    HL,$FC44
0609: 11 2D B0       LD    DE,$B02D
060c: CD 01 04       CALL  STRING_IN_DE_TO_HL
060f: 21 46 FC       LD    HL,$FC46
0612: 11 F7 C4       LD    DE,HIGH_SCORES_DIGITS
0615: CD 20 07       CALL  $0720
0618: 21 84 FE       LD    HL,$FE84
061b: 11 00 B0       LD    DE,$B000
061e: CD 01 04       CALL  STRING_IN_DE_TO_HL
0621: 21 86 FE       LD    HL,$FE86
0624: 11 45 C4       LD    DE,$C445
0627: CD 20 07       CALL  $0720
062a: 3A 5F C4       LD    A,(PLAYER_NUMBER)
062d: B7             OR    A,A
062e: 3A 1F C4       LD    A,(LIVES_REMAINING)
0631: 28 08          JR    Z,$063B

0633: 21 1F C4       LD    HL,LIVES_REMAINING
0636: 11 16 00       LD    DE,$0016
0639: 19             ADD   HL,DE
063a: 7E             LD    A,(HL)
063b: 21 84 FD       LD    HL,$FD84
063e: CD BB 06       CALL  $06BB
0641: 3A 60 C4       LD    A,($C460)
0644: 3D             DEC   A
0645: C8             RET   Z

0646: 21 44 FA       LD    HL,$FA44
0649: 11 04 B0       LD    DE,$B004
064c: CD 01 04       CALL  STRING_IN_DE_TO_HL
064f: 21 46 FA       LD    HL,$FA46
0652: 11 4B C4       LD    DE,$C44B
0655: CD 20 07       CALL  $0720
0658: 3A 5F C4       LD    A,(PLAYER_NUMBER)
065b: B7             OR    A,A
065c: 3A 1F C4       LD    A,(LIVES_REMAINING)
065f: 20 08          JR    NZ,$0669

0661: 21 1F C4       LD    HL,LIVES_REMAINING
0664: 11 16 00       LD    DE,$0016
0667: 19             ADD   HL,DE
0668: 7E             LD    A,(HL)
0669: 21 44 F9       LD    HL,$F944
066c: C3 BB 06       JP    $06BB

066f: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
0672: B7             OR    A,A
0673: C0             RET   NZ

0674: 21 86 FE       LD    HL,$FE86
0677: 11 45 C4       LD    DE,$C445
067a: 3A 5F C4       LD    A,(PLAYER_NUMBER)
067d: B7             OR    A,A
067e: 28 06          JR    Z,$0686

0680: 21 46 FA       LD    HL,$FA46
0683: 11 4B C4       LD    DE,$C44B
0686: CD 20 07       CALL  $0720
0689: 21 84 FE       LD    HL,$FE84
068c: 11 00 B0       LD    DE,$B000
068f: 3A 5F C4       LD    A,(PLAYER_NUMBER)
0692: B7             OR    A,A
0693: 28 06          JR    Z,$069B

0695: 21 44 FA       LD    HL,$FA44
0698: 11 04 B0       LD    DE,$B004
069b: 3A 12 C4       LD    A,($C412)
069e: 3D             DEC   A
069f: F2 A9 06       JP    P,$06A9

06a2: 3E 08          LD    A,#$08
06a4: 32 12 C4       LD    ($C412),A
06a7: 18 0F          JR    $06B8

06a9: 32 12 C4       LD    ($C412),A
06ac: FE 04          CP    A,#$04
06ae: C0             RET   NZ

06af: 3A 08 C4       LD    A,($C408)
06b2: E6 01          AND   A,#$01
06b4: C8             RET   Z

06b5: 11 29 B0       LD    DE,$B029
06b8: C3 01 04       JP    STRING_IN_DE_TO_HL

06bb: B7             OR    A,A
06bc: C8             RET   Z

06bd: 11 BF FF       LD    DE,$FFBF
06c0: 47             LD    B,A
06c1: 36 6D          LD    (HL),#$6D
06c3: 23             INC   HL
06c4: 36 51          LD    (HL),#$51
06c6: 19             ADD   HL,DE
06c7: 10 F8          DJNZ  $06C1

06c9: C9             RET   


*** Count @C466 and data starting @C4D8
PRINT_OUT_MESSAGES_IN_QUEUES:
06ca: 3A 66 C4       LD    A,(NUMBER_OF_SCREEN_MESSAGES)
06cd: B7             OR    A,A
06ce: 28 25          JR    Z,PRINT_OUT_MESSAGES_IN_QUEUE_2

06d0: DD 21 D8 C4    LD    IX,SCREEN_MESSAGE_QUEUE
06d4: DD 22 D6 C4    LD    ($C4D6),IX
06d8: 47             LD    B,A
06d9: DD 6E 00       LD    L,(IX+$00)
06dc: DD 66 01       LD    H,(IX+$01)
06df: DD 5E 02       LD    E,(IX+$02)
06e2: DD 56 03       LD    D,(IX+$03)
06e5: C5             PUSH  BC
06e6: CD 01 04       CALL  STRING_IN_DE_TO_HL
06e9: C1             POP   BC
06ea: 11 04 00       LD    DE,IO_4
06ed: DD 19          ADD   IX,DE
06ef: 10 E8          DJNZ  $06D9

06f1: AF             XOR   A,A
06f2: 32 66 C4       LD    (NUMBER_OF_SCREEN_MESSAGES),A

*** Count @C467 and data starting @C4BE
PRINT_OUT_MESSAGES_IN_QUEUE_2:
06f5: 3A 67 C4       LD    A,(NUMBER_OF_SCREEN_MESSAGES_2_FROM_C4BE)
06f8: B7             OR    A,A
06f9: C8             RET   Z

06fa: DD 21 BE C4    LD    IX,SCREEN_MESSAGE_QUEUE_2_TO_C4D5
06fe: DD 22 BC C4    LD    ($C4BC),IX
0702: 47             LD    B,A
0703: DD 6E 00       LD    L,(IX+$00)
0706: DD 66 01       LD    H,(IX+$01)
0709: DD 5E 02       LD    E,(IX+$02)
070c: DD 56 03       LD    D,(IX+$03)
070f: C5             PUSH  BC
0710: CD 25 08       CALL  UPDATE_GAME_SELECT_COUNTDOWN_TIMER_FROM_DE
0713: C1             POP   BC
0714: 11 04 00       LD    DE,IO_4
0717: DD 19          ADD   IX,DE
0719: 10 E8          DJNZ  $0703

071b: AF             XOR   A,A
071c: 32 67 C4       LD    (NUMBER_OF_SCREEN_MESSAGES_2_FROM_C4BE),A
071f: C9             RET   

0720: 06 06          LD    B,#$06
0722: 0E 00          LD    C,#$00
0724: D5             PUSH  DE
0725: DD E1          POP   IX
0727: 11 BF FF       LD    DE,$FFBF
072a: DD 7E 00       LD    A,(IX+$00)
072d: B1             OR    A,C
072e: 28 09          JR    Z,$0739

0730: 4F             LD    C,A
0731: DD 7E 00       LD    A,(IX+$00)
0734: C6 30          ADD   A,#$30
0736: 77             LD    (HL),A
0737: 18 07          JR    $0740

0739: 36 5E          LD    (HL),#$5E
073b: 23             INC   HL
073c: 36 51          LD    (HL),#$51
073e: 18 03          JR    $0743

0740: 23             INC   HL
0741: 36 50          LD    (HL),#$50
0743: DD 23          INC   IX
0745: 19             ADD   HL,DE
0746: 78             LD    A,B
0747: FE 02          CP    A,#$02
0749: 20 01          JR    NZ,$074C

074b: 4F             LD    C,A
074c: 10 DC          DJNZ  $072A

074e: C9             RET   

074f: 3A 5E C4       LD    A,($C45E)
0752: B7             OR    A,A
0753: C8             RET   Z

0754: 21 5D C4       LD    HL,$C45D
0757: 35             DEC   (HL)
0758: F0             RET   P

0759: 36 02          LD    (HL),#$02
075b: 3A 5C C4       LD    A,($C45C)
075e: C6 02          ADD   A,#$02
0760: FE 0C          CP    A,#$0C
0762: 38 01          JR    C,$0765

0764: AF             XOR   A,A
0765: 32 5C C4       LD    ($C45C),A
0768: 21 86 07       LD    HL,$0786
076b: 85             ADD   A,L
076c: 6F             LD    L,A
076d: 30 01          JR    NC,$0770

076f: 24             INC   H
0770: 11 E2 FF       LD    DE,$FFE2
0773: 7E             LD    A,(HL)
0774: B7             OR    A,A
0775: 28 01          JR    Z,$0778

0777: 13             INC   DE
0778: 23             INC   HL
0779: 7E             LD    A,(HL)
077a: 12             LD    (DE),A
077b: 21 A2 FF       LD    HL,$FFA2
077e: 19             ADD   HL,DE
077f: 77             LD    (HL),A
0780: 11 04 00       LD    DE,IO_4
0783: 19             ADD   HL,DE
0784: 77             LD    (HL),A
0785: C9             RET   

0786: 01 C0 01       LD    BC,$01C0
0789: 00             NOP   
078a: 00             NOP   
078b: 18 00          JR    $078D

078d: 38 00          JR    C,$078F

078f: 03             INC   BC
0790: 00             NOP   
0791: 07             RLCA  
OUTPUT_IO_TOWER_TIMER:
0792: 21 51 C4       LD    HL,$C451
0795: 7E             LD    A,(HL)
0796: B7             OR    A,A
0797: C8             RET   Z

0798: 36 00          LD    (HL),#$00
079a: 2A 52 C4       LD    HL,($C452)
079d: ED 4B 54 C4    LD    BC,($C454)
07a1: 11 BF FF       LD    DE,$FFBF
07a4: 0A             LD    A,(BC)
07a5: B7             OR    A,A
07a6: C8             RET   Z

07a7: 77             LD    (HL),A
07a8: 23             INC   HL
07a9: 03             INC   BC
07aa: 0A             LD    A,(BC)
07ab: 77             LD    (HL),A
07ac: 03             INC   BC
07ad: 19             ADD   HL,DE
07ae: 18 F4          JR    $07A4

07b0: 3A 6B C4       LD    A,($C46B)
07b3: B7             OR    A,A
07b4: 28 35          JR    Z,$07EB

07b6: 21 6A C4       LD    HL,$C46A
07b9: 35             DEC   (HL)
07ba: C0             RET   NZ

07bb: 36 02          LD    (HL),#$02
07bd: 32 64 C4       LD    ($C464),A
07c0: ED 4B BA C4    LD    BC,($C4BA)
07c4: 2A B8 C4       LD    HL,($C4B8)
07c7: 0A             LD    A,(BC)
07c8: FE FF          CP    A,#$FF
07ca: 20 08          JR    NZ,$07D4

07cc: 03             INC   BC
07cd: 0A             LD    A,(BC)
07ce: 77             LD    (HL),A
07cf: 03             INC   BC
07d0: 23             INC   HL
07d1: 77             LD    (HL),A
07d2: 18 04          JR    $07D8

07d4: 77             LD    (HL),A
07d5: 23             INC   HL
07d6: 36 50          LD    (HL),#$50
07d8: 03             INC   BC
07d9: 11 BF FF       LD    DE,$FFBF
07dc: 19             ADD   HL,DE
07dd: 22 B8 C4       LD    ($C4B8),HL
07e0: ED 43 BA C4    LD    ($C4BA),BC
07e4: 0A             LD    A,(BC)
07e5: B7             OR    A,A
07e6: C0             RET   NZ

07e7: 32 6B C4       LD    ($C46B),A
07ea: C9             RET   

07eb: 21 69 C4       LD    HL,$C469
07ee: 7E             LD    A,(HL)
07ef: B7             OR    A,A
07f0: C8             RET   Z

07f1: 35             DEC   (HL)
07f2: 3D             DEC   A
07f3: DD 21 90 C4    LD    IX,$C490
07f7: DD 6E 00       LD    L,(IX+$00)
07fa: DD 66 01       LD    H,(IX+$01)
07fd: 22 B8 C4       LD    ($C4B8),HL
0800: DD 6E 02       LD    L,(IX+$02)
0803: DD 66 03       LD    H,(IX+$03)
0806: 22 BA C4       LD    ($C4BA),HL
0809: 87             ADD   A,A
080a: 87             ADD   A,A
080b: B7             OR    A,A
080c: 28 0B          JR    Z,$0819

080e: DD 46 04       LD    B,(IX+$04)
0811: DD 70 00       LD    (IX+$00),B
0814: DD 23          INC   IX
0816: 3D             DEC   A
0817: 20 F5          JR    NZ,$080E

0819: 3C             INC   A
081a: 32 6B C4       LD    ($C46B),A
081d: 32 6A C4       LD    ($C46A),A
0820: DD 22 8E C4    LD    ($C48E),IX
0824: C9             RET   

UPDATE_GAME_SELECT_COUNTDOWN_TIMER_FROM_DE:
0825: 01 BF FF       LD    BC,$FFBF
0828: 1A             LD    A,(DE)
0829: B7             OR    A,A
082a: C8             RET   Z

082b: 77             LD    (HL),A
082c: 23             INC   HL
082d: 13             INC   DE
082e: 1A             LD    A,(DE)
082f: 77             LD    (HL),A
0830: 13             INC   DE
0831: 09             ADD   HL,BC
0832: 18 F4          JR    $0828

0834: AF             XOR   A,A
0835: A1             AND   A,C
0836: 58             LD    E,B
0837: D5             PUSH  DE
0838: 0E A6          LD    C,#$A6
083a: 58             LD    E,B
083b: 29             ADD   HL,HL
083c: E1             POP   HL
083d: 85             ADD   A,L
083e: C9             RET   

083f: 51             LD    D,C
0840: 7F             LD    A,A
0841: 36 7F          LD    (HL),#$7F
0843: 97             SUB   A,A
0844: FA B0 B3       JP    M,$B3B0

0847: 9C             SBC   A,H
0848: 84             ADD   A,H
0849: 65             LD    H,L
084a: 15             DEC   D
084b: 86             ADD   A,(HL)
084c: 9A             SBC   A,D
084d: 78             LD    A,B
084e: CF             RST   $08

084f: DE B2          SBC   A,#$B2
0851: FA 5F 1B       JP    M,$1B5F

0854: 72             LD    (HL),D
0855: F8             RET   M

0856: 7F             LD    A,A
0857: 5B             LD    E,E
0858: B9             CP    A,C
0859: 8A             ADC   A,D
085a: B5             OR    A,L
085b: 49             LD    C,C
085c: 9F             SBC   A,A
085d: B2             OR    A,D
085e: C4 29 C1       CALL  NZ,$C129
0861: E9             JP    (HL)
0862: C7             RST   $00

0863: 0A             LD    A,(BC)
0864: AA             XOR   A,D
0865: 68             LD    L,B
0866: F6 04          OR    A,#$04
0868: 78             LD    A,B
0869: 58             LD    E,B
086a: F8             RET   M

086b: 8D             ADC   A,L
086c: FA B8 EB       JP    M,$EBB8

086f: E9             JP    (HL)
0870: B1             OR    A,C
0871: C6 98          ADD   A,#$98
0873: AE             XOR   A,(HL)
0874: 78             LD    A,B
0875: D2 ED DE       JP    NC,$DEED

0878: B8             CP    A,B
0879: 90             SUB   A,B
087a: 25             DEC   H
087b: 62             LD    H,D
087c: A9             XOR   A,C
087d: 51             LD    D,C
087e: 0A             LD    A,(BC)
087f: 8F             ADC   A,A
0880: 05             DEC   B
0881: 27             DAA   
0882: E4 C4 06       CALL  PO,$06C4
0885: 34             INC   (HL)
0886: 03             INC   BC
0887: 3B             DEC   SP
0888: 85             ADD   A,L
0889: 87             ADD   A,A
088a: 13             INC   DE
088b: 42             LD    B,D
088c: 24             INC   H
088d: 26 F3          LD    H,#$F3
088f: A1             AND   A,C
0890: AF             XOR   A,A
0891: 85             ADD   A,L
0892: 35             DEC   (HL)
0893: 06 ED          LD    B,#$ED
0895: A7             AND   A,A
0896: 4E             LD    C,(HL)
0897: A0             AND   A,B
0898: 55             LD    D,L
0899: 2A 39 65       LD    HL,($6539)
089c: C0             RET   NZ

089d: E6 31          AND   A,#$31
089f: 61             LD    H,C
08a0: 47             LD    B,A
08a1: 13             INC   DE
08a2: 31 F9 6B       LD    SP,$6BF9
08a5: 87             ADD   A,A
08a6: A4             AND   A,H
08a7: CD D4 A9       CALL  $A9D4
08aa: 83             ADD   A,E
08ab: F5             PUSH  AF
08ac: 05             DEC   B
08ad: 82             ADD   A,D
08ae: 63             LD    H,E
08af: 74             LD    (HL),H
08b0: 87             ADD   A,A
08b1: A3             AND   A,E
08b2: 4D             LD    C,L
08b3: 25             DEC   H
08b4: 89             ADC   A,C
08b5: 4C             LD    C,H
08b6: 6A             LD    L,D
08b7: 10 01          DJNZ  $08BA

08b9: C5             PUSH  BC
08ba: DE 7C          SBC   A,#$7C
08bc: A7             AND   A,A
08bd: 49             LD    C,C
08be: 56             LD    D,(HL)
08bf: 1C             INC   E
08c0: 6E             LD    L,(HL)
08c1: C9             RET   

08c2: 0E DE          LD    C,#$DE
08c4: DE A9          SBC   A,#$A9
08c6: CF             RST   $08

08c7: EA 7E EE       JP    PE,$EE7E

08ca: BD             CP    A,L
08cb: 17             RLA   
08cc: 76             HALT  

08cd: 77             LD    (HL),A
08ce: 0F             RRCA  
08cf: 8F             ADC   A,A
08d0: 79             LD    A,C
08d1: 3F             CCF   
08d2: EA 44 FA       JP    PE,$FA44

08d5: F8             RET   M

08d6: 89             ADC   A,C
08d7: 1C             INC   E
08d8: BF             CP    A,A
08d9: F6 14          OR    A,#$14
08db: 92             SUB   A,D
08dc: 89             ADC   A,C
08dd: EC 0A F6       CALL  PE,$F60A
08e0: D8             RET   C

08e1: F4 6A 06       CALL  P,$066A
08e4: 70             LD    (HL),B
08e5: F3             DI    
08e6: 5E             LD    E,(HL)
08e7: 8A             ADC   A,D
08e8: AB             XOR   A,E
08e9: FF             RST   $38

08ea: 98             SBC   A,B
08eb: 63             LD    H,E
08ec: 6E             LD    L,(HL)
08ed: 91             SUB   A,C
08ee: DA 1F 92       JP    C,$921F

08f1: 68             LD    L,B
08f2: 57             LD    D,A
08f3: B7             OR    A,A
08f4: 3A F8 D3       LD    A,($D3F8)
08f7: 8B             ADC   A,E
08f8: CA 00 CB       JP    Z,$CB00

08fb: 7B             LD    A,E
08fc: E3             EX    (SP),HL
08fd: 9C             SBC   A,H
08fe: D9             EXX   
08ff: 7F             LD    A,A
0900: F3             DI    
0901: 3A 76 C4       LD    A,($C476)
0904: CB B7          RES   6,A
0906: 32 76 C4       LD    ($C476),A
0909: D3 00          OUT   ($00),A
090b: FB             EI    
090c: AF             XOR   A,A
090d: 32 87 C6       LD    (FLIP_SCREEN_IF_VALUE_IS_01),A
0910: DB 00          IN    A,($00)
0912: E6 80          AND   A,#$80
0914: CA 00 99       JP    Z,$9900

0917: CD 49 70       CALL  INITIALIZE_SPRITES
091a: 21 C0 90       LD    HL,$90C0
091d: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
0920: 3E 01          LD    A,#$01
0922: 32 7B C4       LD    (IN_ATTRACT_MODE),A
0925: 3E 78          LD    A,#$78
0927: 32 6E C4       LD    ($C46E),A
092a: 3A 01 C5       LD    A,($C501)
092d: B7             OR    A,A
092e: 20 16          JR    NZ,$0946

0930: CD C7 6F       CALL  CLEAR_BACKGROUND
0933: CD 20 70       CALL  ZERO_RAM_C000-C418
0936: 3E 01          LD    A,#$01
0938: 32 65 C4       LD    ($C465),A
093b: CD F1 0A       CALL  $0AF1
093e: CD 49 70       CALL  INITIALIZE_SPRITES
0941: CD C7 6F       CALL  CLEAR_BACKGROUND
0944: 18 0D          JR    $0953

0946: CD 20 70       CALL  ZERO_RAM_C000-C418
0949: CD C3 0B       CALL  $0BC3
094c: AF             XOR   A,A
094d: 32 7B C4       LD    (IN_ATTRACT_MODE),A
0950: CD 26 70       CALL  ZERO_RAM_C000-C450
0953: CD 6D 0E       CALL  $0E6D
0956: CD D1 1F       CALL  $1FD1
0959: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
095c: CD 38 0D       CALL  $0D38
095f: CD 52 0D       CALL  $0D52
0962: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
0965: B7             OR    A,A
0966: 28 10          JR    Z,$0978

0968: 3A 01 C5       LD    A,($C501)
096b: B7             OR    A,A
096c: C2 00 09       JP    NZ,$0900

096f: 3A 7C C4       LD    A,(NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2)
0972: B7             OR    A,A
0973: C2 00 09       JP    NZ,$0900

0976: 18 E1          JR    $0959

0978: 3A 7C C4       LD    A,(NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2)
097b: B7             OR    A,A
097c: C4 91 09       CALL  NZ,$0991
097f: 3A 7C C4       LD    A,(NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2)
0982: B7             OR    A,A
0983: 28 D4          JR    Z,$0959

0985: 0E 01          LD    C,#$01
0987: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
098a: AF             XOR   A,A
098b: 32 5A C4       LD    ($C45A),A
098e: C3 00 09       JP    $0900

0991: 0E 03          LD    C,#$03
0993: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
0996: 3E 78          LD    A,#$78
0998: 32 6E C4       LD    ($C46E),A
099b: 3A 7C C4       LD    A,(NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2)
099e: CB 47          BIT   0,A
09a0: 28 08          JR    Z,$09AA

09a2: CB 87          RES   0,A
09a4: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
09a7: CD 4F 20       CALL  $204F
09aa: 3A 7C C4       LD    A,(NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2)
09ad: E6 02          AND   A,#$02
09af: CA DD 09       JP    Z,$09DD

09b2: 3A 1F C4       LD    A,(LIVES_REMAINING)
09b5: B7             OR    A,A
09b6: 20 16          JR    NZ,$09CE

09b8: CD 00 0F       CALL  $0F00
09bb: CD E4 09       CALL  $09E4
09be: 3A 1F C4       LD    A,(LIVES_REMAINING)
09c1: B7             OR    A,A
09c2: 20 0A          JR    NZ,$09CE

09c4: 21 7D C4       LD    HL,$C47D
09c7: 35             DEC   (HL)
09c8: C8             RET   Z

09c9: CD A0 0A       CALL  $0AA0
09cc: 18 0F          JR    $09DD

09ce: 3A 7D C4       LD    A,($C47D)
09d1: FE 01          CP    A,#$01
09d3: 28 05          JR    Z,$09DA

09d5: CD A0 0A       CALL  $0AA0
09d8: 18 03          JR    $09DD

09da: CD 28 0D       CALL  $0D28
09dd: AF             XOR   A,A
09de: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
09e1: C3 D1 1F       JP    $1FD1

09e4: DB 03          IN    A,($03)
09e6: E6 04          AND   A,#$04
09e8: C0             RET   NZ

09e9: 3A 22 C4       LD    A,(USER_LEVEL)
09ec: FE 03          CP    A,#$03
09ee: D0             RET   NC

09ef: CD 49 70       CALL  INITIALIZE_SPRITES
09f2: 3E 09          LD    A,#$09
09f4: 32 02 C4       LD    (COUNTDOWN_TIMER_SECONDS),A
09f7: 3E 1E          LD    A,#$1E
09f9: 32 03 C4       LD    (COUNTDOWN_TIMER_FRAMES),A
09fc: 32 7B C4       LD    (IN_ATTRACT_MODE),A
09ff: 3A 01 C5       LD    A,($C501)
0a02: 21 F5 C4       LD    HL,$C4F5
0a05: BE             CP    A,(HL)
0a06: 30 2F          JR    NC,$0A37

0a08: 32 15 C4       LD    ($C415),A
0a0b: CD C7 6F       CALL  CLEAR_BACKGROUND
0a0e: CD AC 70       CALL  PUT_GAME_SELECT_COUNTDOWN_DIGIT_MESSAGE_IN_Q2
0a11: CD 10 0D       CALL  $0D10
0a14: 11 43 B0       LD    DE,$B043
0a17: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0a1a: 11 6D B0       LD    DE,$B06D
0a1d: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0a20: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0a23: 3A 01 C5       LD    A,($C501)
0a26: 21 15 C4       LD    HL,$C415
0a29: BE             CP    A,(HL)
0a2a: 20 C6          JR    NZ,$09F2

0a2c: CD 9F 70       CALL  PROCESS_GAME_SELECT_COUNTDOWN_TIMER
0a2f: 3A 02 C4       LD    A,(COUNTDOWN_TIMER_SECONDS)
0a32: B7             OR    A,A
0a33: 20 EB          JR    NZ,$0A20

0a35: 18 64          JR    $0A9B

0a37: CD C7 6F       CALL  CLEAR_BACKGROUND
0a3a: CD AC 70       CALL  PUT_GAME_SELECT_COUNTDOWN_DIGIT_MESSAGE_IN_Q2
0a3d: CD 10 0D       CALL  $0D10
0a40: 11 43 B0       LD    DE,$B043
0a43: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0a46: 11 54 B0       LD    DE,$B054
0a49: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0a4c: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0a4f: DB 00          IN    A,($00)
0a51: E6 04          AND   A,#$04
0a53: 28 0B          JR    Z,$0A60

0a55: CD 9F 70       CALL  PROCESS_GAME_SELECT_COUNTDOWN_TIMER
0a58: 3A 02 C4       LD    A,(COUNTDOWN_TIMER_SECONDS)
0a5b: B7             OR    A,A
0a5c: 20 EE          JR    NZ,$0A4C

0a5e: 18 3B          JR    $0A9B

0a60: 3A F4 C4       LD    A,($C4F4)
0a63: 32 1F C4       LD    (LIVES_REMAINING),A
0a66: 2A FD C4       LD    HL,($C4FD)
0a69: 22 20 C4       LD    (CURRENT_PLAYER_DATA_BYTE_07),HL
0a6c: 21 1A C4       LD    HL,PLAYING_HOW_LONG_NOW_TO_C41C
0a6f: 36 00          LD    (HL),#$00
0a71: 23             INC   HL
0a72: 36 00          LD    (HL),#$00
0a74: 23             INC   HL
0a75: 36 00          LD    (HL),#$00
0a77: 3A F5 C4       LD    A,($C4F5)
0a7a: 21 01 C5       LD    HL,$C501
0a7d: 35             DEC   (HL)
0a7e: 3D             DEC   A
0a7f: 20 FC          JR    NZ,$0A7D

0a81: 2A 84 C6       LD    HL,($C684)
0a84: 23             INC   HL
0a85: 22 84 C6       LD    ($C684),HL
0a88: 21 45 C4       LD    HL,$C445
0a8b: 3A 5F C4       LD    A,(PLAYER_NUMBER)
0a8e: B7             OR    A,A
0a8f: 28 03          JR    Z,$0A94

0a91: 21 4B C4       LD    HL,$C44B
0a94: 06 06          LD    B,#$06
0a96: 36 00          LD    (HL),#$00
0a98: 23             INC   HL
0a99: 10 FB          DJNZ  $0A96

0a9b: AF             XOR   A,A
0a9c: 32 7B C4       LD    (IN_ATTRACT_MODE),A
0a9f: C9             RET   

0aa0: 21 19 C4       LD    HL,USER_LEVEL/CURRENT_PLAYER_DATA
0aa3: 11 2F C4       LD    DE,OTHER_PLAYER_DATA
0aa6: 06 16          LD    B,#$16
0aa8: 4E             LD    C,(HL)
0aa9: 1A             LD    A,(DE)
0aaa: 77             LD    (HL),A
0aab: 79             LD    A,C
0aac: 12             LD    (DE),A
0aad: 13             INC   DE
0aae: 23             INC   HL
0aaf: 10 F7          DJNZ  $0AA8

0ab1: CD 49 70       CALL  INITIALIZE_SPRITES
0ab4: CD C7 6F       CALL  CLEAR_BACKGROUND
0ab7: DB 03          IN    A,($03)
0ab9: E6 02          AND   A,#$02
0abb: 28 13          JR    Z,$0AD0

0abd: F3             DI    
0abe: 3A 76 C4       LD    A,($C476)
0ac1: EE 40          XOR   A,#$40
0ac3: 32 76 C4       LD    ($C476),A
0ac6: D3 00          OUT   ($00),A
0ac8: FB             EI    
0ac9: 21 87 C6       LD    HL,FLIP_SCREEN_IF_VALUE_IS_01
0acc: 7E             LD    A,(HL)
0acd: EE 01          XOR   A,#$01
0acf: 77             LD    (HL),A
0ad0: 11 08 B0       LD    DE,PLAYER_1_UP_STRING
0ad3: 21 5F C4       LD    HL,PLAYER_NUMBER
0ad6: 7E             LD    A,(HL)
0ad7: EE 01          XOR   A,#$01
0ad9: 77             LD    (HL),A
0ada: 28 03          JR    Z,$0ADF

0adc: 11 14 B0       LD    DE,PLAYER_2_UP_STRING
0adf: CD EE 6F       CALL  SET_C40D_TO_FDD0_AND_ADD_A_MESSAGE_TO_Q
0ae2: 3E 01          LD    A,#$01
0ae4: 32 65 C4       LD    ($C465),A
0ae7: 06 40          LD    B,#$40
0ae9: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0aec: 10 FB          DJNZ  $0AE9

0aee: C3 28 0D       JP    $0D28

0af1: CD 10 0D       CALL  $0D10
0af4: 11 6D B0       LD    DE,$B06D
0af7: ED 4B 0D C4    LD    BC,($C40D)
0afb: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
0afe: 11 54 0B       LD    DE,$0B54
0b01: 01 6E FE       LD    BC,$FE6E
0b04: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
0b07: 11 6B 0B       LD    DE,$0B6B
0b0a: 01 70 FE       LD    BC,$FE70
0b0d: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
0b10: 01 74 FE       LD    BC,$FE74
0b13: 11 83 0B       LD    DE,$0B83
0b16: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
0b19: 11 9B 0B       LD    DE,$0B9B
0b1c: 01 76 FE       LD    BC,$FE76
0b1f: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
0b22: 11 AF 0B       LD    DE,$0BAF
0b25: 01 78 FE       LD    BC,$FE78
0b28: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
0b2b: CD 7C 0D       CALL  $0D7C
0b2e: 3E 01          LD    A,#$01
0b30: 32 7F C4       LD    ($C47F),A
0b33: AF             XOR   A,A
0b34: 32 7E C4       LD    ($C47E),A
0b37: 3E FF          LD    A,#$FF
0b39: 32 06 C4       LD    ($C406),A
0b3c: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0b3f: 21 7F C4       LD    HL,$C47F
0b42: 35             DEC   (HL)
0b43: CC 32 0E       CALL  Z,$0E32
0b46: 3A 01 C5       LD    A,($C501)
0b49: B7             OR    A,A
0b4a: C0             RET   NZ

0b4b: 21 06 C4       LD    HL,$C406
0b4e: 35             DEC   (HL)
0b4f: 20 EB          JR    NZ,$0B3C

0b51: C3 00 15       JP    $1500

0b54: FF             RST   $38

0b55: 91             SUB   A,C
0b56: 51             LD    D,C
0b57: 20 43          JR    NZ,$0B9C

0b59: OPYRIGHT MCMLXXXI

0b6b: WALT DISNEY PRODUCTIONS

0b83: FF             RST   $38

0b84: 91             SUB   A,C
0b85: 51             LD    D,C
0b86: 20 43          JR    NZ,$0BCB

0b88: OPYRIGHT MCMLXXXII

0b9b: BALLY MIDWAY MFG CO

0baf: ALL RIGHTS RESERVED

0bc3: AF             XOR   A,A
0bc4: 32 15 C4       LD    ($C415),A
0bc7: 32 60 C4       LD    ($C460),A
0bca: 3E 02          LD    A,#$02
0bcc: 32 61 C4       LD    ($C461),A
0bcf: 21 15 C4       LD    HL,$C415
0bd2: 3A 01 C5       LD    A,($C501)
0bd5: BE             CP    A,(HL)
0bd6: CA E1 0B       JP    Z,$0BE1

0bd9: F5             PUSH  AF
0bda: CD 00 0C       CALL  $0C00
0bdd: F1             POP   AF
0bde: 32 15 C4       LD    ($C415),A
0be1: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0be4: DB 00          IN    A,($00)
0be6: E6 10          AND   A,#$10
0be8: 20 0A          JR    NZ,$0BF4

0bea: CD 00 15       CALL  $1500
0bed: CD 49 70       CALL  INITIALIZE_SPRITES
0bf0: AF             XOR   A,A
0bf1: 32 15 C4       LD    ($C415),A
0bf4: CD 84 0C       CALL  $0C84
0bf7: 3A 60 C4       LD    A,($C460)
0bfa: B7             OR    A,A
0bfb: 28 D2          JR    Z,$0BCF

0bfd: C3 BC 0C       JP    $0CBC

0c00: 3A F5 C4       LD    A,($C4F5)
0c03: 87             ADD   A,A
0c04: 47             LD    B,A
0c05: 3A 15 C4       LD    A,($C415)
0c08: B8             CP    A,B
0c09: D0             RET   NC

0c0a: CD 49 70       CALL  INITIALIZE_SPRITES
0c0d: CD C7 6F       CALL  CLEAR_BACKGROUND
0c10: FD 21 04 F0    LD    IY,$F004
0c14: 3E 01          LD    A,#$01
0c16: 32 65 C4       LD    ($C465),A
0c19: CD 10 0D       CALL  $0D10
0c1c: 2A 0D C4       LD    HL,($C40D)
0c1f: 23             INC   HL
0c20: 23             INC   HL
0c21: 22 0D C4       LD    ($C40D),HL
0c24: 11 05 B1       LD    DE,$B105
0c27: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0c2a: 11 F3 B0       LD    DE,$B0F3
0c2d: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0c30: 2A 0D C4       LD    HL,($C40D)
0c33: 23             INC   HL
0c34: 23             INC   HL
0c35: 22 0D C4       LD    ($C40D),HL
0c38: 11 35 B0       LD    DE,$B035
0c3b: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0c3e: 3A 01 C5       LD    A,($C501)
0c41: 21 F5 C4       LD    HL,$C4F5
0c44: BE             CP    A,(HL)
0c45: 30 06          JR    NC,$0C4D

0c47: 11 8A B0       LD    DE,$B08A
0c4a: C3 F4 6F       JP    INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q

0c4d: 11 54 B0       LD    DE,$B054
0c50: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0c53: 3A F5 C4       LD    A,($C4F5)
0c56: 87             ADD   A,A
0c57: 47             LD    B,A
0c58: 3A 01 C5       LD    A,($C501)
0c5b: B8             CP    A,B
0c5c: 30 1A          JR    NC,$0C78

0c5e: 2A 0D C4       LD    HL,($C40D)
0c61: 23             INC   HL
0c62: 23             INC   HL
0c63: 22 0D C4       LD    ($C40D),HL
0c66: 11 62 B0       LD    DE,$B062
0c69: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0c6c: 11 7B B0       LD    DE,$B07B
0c6f: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0c72: 11 B1 B0       LD    DE,$B0B1
0c75: C3 F4 6F       JP    INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q

0c78: 11 A9 B0       LD    DE,$B0A9
0c7b: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0c7e: 11 B1 B0       LD    DE,$B0B1
0c81: C3 F4 6F       JP    INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q

0c84: DB 00          IN    A,($00)
0c86: 2F             CPL   
0c87: E6 0C          AND   A,#$0C
0c89: C8             RET   Z

0c8a: E6 08          AND   A,#$08
0c8c: 20 14          JR    NZ,$0CA2

0c8e: 3A F5 C4       LD    A,($C4F5)
0c91: 47             LD    B,A
0c92: 21 01 C5       LD    HL,$C501
0c95: 7E             LD    A,(HL)
0c96: B8             CP    A,B
0c97: D8             RET   C

0c98: 3E 01          LD    A,#$01
0c9a: 32 60 C4       LD    ($C460),A
0c9d: 35             DEC   (HL)
0c9e: 10 FD          DJNZ  $0C9D

0ca0: 18 13          JR    $0CB5

0ca2: 3A F5 C4       LD    A,($C4F5)
0ca5: 87             ADD   A,A
0ca6: 47             LD    B,A
0ca7: 21 01 C5       LD    HL,$C501
0caa: 7E             LD    A,(HL)
0cab: B8             CP    A,B
0cac: D8             RET   C

0cad: 35             DEC   (HL)
0cae: 10 FD          DJNZ  $0CAD

0cb0: 3E 02          LD    A,#$02
0cb2: 32 60 C4       LD    ($C460),A
0cb5: 3A F4 C4       LD    A,($C4F4)
0cb8: 32 86 C6       LD    ($C686),A
0cbb: C9             RET   

0cbc: 3A 5A C4       LD    A,($C45A)
0cbf: B7             OR    A,A
0cc0: 0E 02          LD    C,#$02
0cc2: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
0cc5: 0E 25          LD    C,#$25
0cc7: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
0cca: 3E 01          LD    A,#$01
0ccc: 32 5A C4       LD    ($C45A),A
0ccf: AF             XOR   A,A
0cd0: 32 65 C4       LD    ($C465),A
0cd3: CD C7 6F       CALL  CLEAR_BACKGROUND
0cd6: CD 49 70       CALL  INITIALIZE_SPRITES
0cd9: 11 CF B0       LD    DE,$B0CF
0cdc: CD EE 6F       CALL  SET_C40D_TO_FDD0_AND_ADD_A_MESSAGE_TO_Q
0cdf: 11 E3 B0       LD    DE,$B0E3
0ce2: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0ce5: 11 18 C4       LD    DE,$C418
0ce8: AF             XOR   A,A
0ce9: 12             LD    (DE),A
0cea: 1B             DEC   DE
0ceb: 3A FE C4       LD    A,($C4FE)
0cee: C6 30          ADD   A,#$30
0cf0: 12             LD    (DE),A
0cf1: 1B             DEC   DE
0cf2: 3A FD C4       LD    A,($C4FD)
0cf5: C6 30          ADD   A,#$30
0cf7: 12             LD    (DE),A
0cf8: 2A 0D C4       LD    HL,($C40D)
0cfb: 01 3C FF       LD    BC,$FF3C
0cfe: 09             ADD   HL,BC
0cff: 44             LD    B,H
0d00: 4D             LD    C,L
0d01: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
0d04: 01 60 00       LD    BC,$0060
0d07: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0d0a: 0B             DEC   BC
0d0b: 78             LD    A,B
0d0c: B1             OR    A,C
0d0d: 20 F8          JR    NZ,$0D07

0d0f: C9             RET   

0d10: 11 17 C4       LD    DE,$C417
0d13: AF             XOR   A,A
0d14: 12             LD    (DE),A
0d15: 1B             DEC   DE
0d16: 3A F5 C4       LD    A,($C4F5)
0d19: C6 30          ADD   A,#$30
0d1b: 12             LD    (DE),A
0d1c: CD EE 6F       CALL  SET_C40D_TO_FDD0_AND_ADD_A_MESSAGE_TO_Q
0d1f: 11 95 B0       LD    DE,$B095
0d22: 01 8C FD       LD    BC,$FD8C
0d25: C3 FF 6F       JP    ADD_A_MESSAGE_TO_Q

0d28: 21 1F C4       LD    HL,LIVES_REMAINING
0d2b: 35             DEC   (HL)
0d2c: 3E 01          LD    A,#$01
0d2e: 32 08 C4       LD    ($C408),A
0d31: 3A 2E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_15)
0d34: 32 1E C4       LD    (CURRENT_PLAYER_DATA_BYTE_05),A
0d37: C9             RET   

0d38: 3A 5B C4       LD    A,($C45B)
0d3b: FE 03          CP    A,#$03
0d3d: CA 00 2C       JP    Z,$2C00

0d40: FE 01          CP    A,#$01
0d42: CA 00 1F       JP    Z,$1F00

0d45: FE 02          CP    A,#$02
0d47: CA E0 3B       JP    Z,$3BE0

0d4a: FE 05          CP    A,#$05
0d4c: CA AA 51       JP    Z,$51AA

0d4f: C3 7C 5D       JP    $5D7C

0d52: DB 00          IN    A,($00)
0d54: E6 80          AND   A,#$80
0d56: C0             RET   NZ

0d57: DB 00          IN    A,($00)
0d59: 2F             CPL   
0d5a: E6 0C          AND   A,#$0C
0d5c: 21 68 C4       LD    HL,$C468
0d5f: BE             CP    A,(HL)
0d60: C8             RET   Z

0d61: 77             LD    (HL),A
0d62: B7             OR    A,A
0d63: C8             RET   Z

0d64: FE 08          CP    A,#$08
0d66: 28 08          JR    Z,$0D70

0d68: 3A 5B C4       LD    A,($C45B)
0d6b: FE 01          CP    A,#$01
0d6d: C8             RET   Z

0d6e: 18 06          JR    $0D76

0d70: 3A 23 C4       LD    A,(COMPLETED_GAMES_XXXXDURL)
0d73: 32 24 C4       LD    (DIRECTION_CHOSEN_8D4U2R1L),A
0d76: 3E 01          LD    A,#$01
0d78: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
0d7b: C9             RET   

0d7c: FD 21 64 F0    LD    IY,$F064
0d80: 21 0B 0E       LD    HL,$0E0B
0d83: 06 0D          LD    B,#$0D
0d85: 11 04 00       LD    DE,IO_4
0d88: 3E 56          LD    A,#$56
0d8a: 86             ADD   A,(HL)
0d8b: FD 77 00       LD    (IY+$00),A
0d8e: 3E 80          LD    A,#$80
0d90: 23             INC   HL
0d91: 86             ADD   A,(HL)
0d92: FD 77 02       LD    (IY+$02),A
0d95: 23             INC   HL
0d96: 7E             LD    A,(HL)
0d97: FD 77 01       LD    (IY+$01),A
0d9a: 23             INC   HL
0d9b: FD 19          ADD   IY,DE
0d9d: 10 E9          DJNZ  $0D88

0d9f: 06 18          LD    B,#$18
0da1: FD 21 04 F0    LD    IY,$F004
0da5: 21 C3 0D       LD    HL,$0DC3
0da8: 3E 56          LD    A,#$56
0daa: 86             ADD   A,(HL)
0dab: 23             INC   HL
0dac: FD 77 00       LD    (IY+$00),A
0daf: 3E 80          LD    A,#$80
0db1: 86             ADD   A,(HL)
0db2: 23             INC   HL
0db3: FD 77 02       LD    (IY+$02),A
0db6: 7E             LD    A,(HL)
0db7: FD 77 01       LD    (IY+$01),A
0dba: 23             INC   HL
0dbb: 11 04 00       LD    DE,IO_4
0dbe: FD 19          ADD   IY,DE
0dc0: 10 E6          DJNZ  $0DA8

0dc2: C9             RET   

0dc3: 00             NOP   
0dc4: 00             NOP   
0dc5: 31 00 0C       LD    SP,$0C00
0dc8: 31 00 18       LD    SP,$1800
0dcb: 31 00 24       LD    SP,$2400
0dce: 31 0C 02       LD    SP,$020C
0dd1: 32 0C 0E       LD    ($0E0C),A
0dd4: 32 0C 1A       LD    ($1A0C),A
0dd7: 32 0C 26       LD    ($260C),A
0dda: 32 1C 04       LD    ($041C),A
0ddd: 33             INC   SP
0dde: 1C             INC   E
0ddf: 10 33          DJNZ  $0E14

0de1: 1C             INC   E
0de2: 1C             INC   E
0de3: 33             INC   SP
0de4: 1C             INC   E
0de5: 28 33          JR    Z,$0E1A

0de7: 2C             INC   L
0de8: 04             INC   B
0de9: 34             INC   (HL)
0dea: 2C             INC   L
0deb: 10 34          DJNZ  $0E21

0ded: 2C             INC   L
0dee: 1C             INC   E
0def: 34             INC   (HL)
0df0: 2C             INC   L
0df1: 28 34          JR    Z,$0E27

0df3: 3C             INC   A
0df4: 02             LD    (BC),A
0df5: 35             DEC   (HL)
0df6: 3C             INC   A
0df7: 0E 35          LD    C,#$35
0df9: 3C             INC   A
0dfa: 1A             LD    A,(DE)
0dfb: 35             DEC   (HL)
0dfc: 3C             INC   A
0dfd: 26 35          LD    H,#$35
0dff: H

0e01: 36 48          LD    (HL),#$48
0e03: 0C             INC   C
0e04: 36 48          LD    (HL),#$48
0e06: 18 36          JR    $0E3E

0e08: 48             LD    C,B
0e09: 24             INC   H
0e0a: 36 08          LD    (HL),#$08
0e0c: F4 38 18       CALL  P,$1838
0e0f: F4 37 28       CALL  P,$2837
0e12: F4 37 38       CALL  P,$3837
0e15: F4 37 42       CALL  P,$4237
0e18: F4 B8 10       CALL  P,$10B8
0e1b: E8             RET   PE

0e1c: 38 20          JR    C,$0E3E

0e1e: E8             RET   PE

0e1f: 37             SCF   
0e20: 30 E8          JR    NC,$0E0A

0e22: 37             SCF   
0e23: 3C             INC   A
0e24: E8             RET   PE

0e25: B8             CP    A,B
0e26: 18 DC          JR    $0E04

0e28: 38 28          JR    C,$0E52

0e2a: DC 37 34       CALL  C,$3437
0e2d: DC B8 24       CALL  C,$24B8
0e30: D0             RET   NC

0e31: 39             ADD   HL,SP
0e32: 21 7F C4       LD    HL,$C47F
0e35: 36 04          LD    (HL),#$04
0e37: 21 7E C4       LD    HL,$C47E
0e3a: 34             INC   (HL)
0e3b: 7E             LD    A,(HL)
0e3c: FE 06          CP    A,#$06
0e3e: 38 02          JR    C,$0E42

0e40: 36 00          LD    (HL),#$00
0e42: 3E 05          LD    A,#$05
0e44: 96             SUB   A,(HL)
0e45: 87             ADD   A,A
0e46: 21 55 0E       LD    HL,$0E55
0e49: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
0e4c: 22 10 C4       LD    ($C410),HL
0e4f: 3E 01          LD    A,#$01
0e51: 32 0F C4       LD    ($C40F),A
0e54: C9             RET   

0e55: 01 C0 00       LD    BC,$00C0
0e58: 38 00          JR    C,$0E5A

0e5a: 07             RLCA  
0e5b: 01 C7 01       LD    BC,$01C7
0e5e: F8             RET   M

0e5f: 00             NOP   
0e60: 3F             CCF   
0e61: 01 C0 00       LD    BC,$00C0
0e64: 38 00          JR    C,$0E66

0e66: 07             RLCA  
0e67: 01 C7 01       LD    BC,$01C7
0e6a: F8             RET   M

0e6b: 00             NOP   
0e6c: 3F             CCF   
0e6d: 3A 86 C6       LD    A,($C686)
0e70: 32 1F C4       LD    (LIVES_REMAINING),A
0e73: 2A FD C4       LD    HL,($C4FD)
0e76: 22 20 C4       LD    (CURRENT_PLAYER_DATA_BYTE_07),HL
0e79: AF             XOR   A,A
0e7a: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
0e7d: 32 22 C4       LD    (USER_LEVEL),A
0e80: 32 5F C4       LD    (PLAYER_NUMBER),A
0e83: 21 23 C4       LD    HL,COMPLETED_GAMES_XXXXDURL
0e86: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
0e89: B7             OR    A,A
0e8a: 28 0C          JR    Z,$0E98

0e8c: 3E 01          LD    A,#$01
0e8e: 32 60 C4       LD    ($C460),A
0e91: 32 1F C4       LD    (LIVES_REMAINING),A
0e94: 7E             LD    A,(HL)
0e95: B7             OR    A,A
0e96: 20 03          JR    NZ,$0E9B

0e98: CD 15 21       CALL  INITIALIZE_LEVEL?
0e9b: 3E 01          LD    A,#$01
0e9d: 32 2E C4       LD    (CURRENT_PLAYER_DATA_BYTE_15),A
0ea0: 32 1E C4       LD    (CURRENT_PLAYER_DATA_BYTE_05),A
0ea3: 21 19 C4       LD    HL,USER_LEVEL/CURRENT_PLAYER_DATA
0ea6: 11 2F C4       LD    DE,OTHER_PLAYER_DATA
0ea9: 01 16 00       LD    BC,$0016
0eac: ED B0          LDIR  
0eae: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
0eb1: B7             OR    A,A
0eb2: CC 15 21       CALL  Z,INITIALIZE_LEVEL?
0eb5: 3A 60 C4       LD    A,($C460)
0eb8: 32 7D C4       LD    ($C47D),A
0ebb: C3 28 0D       JP    $0D28

0ebe: 89             ADC   A,C
0ebf: 9C             SBC   A,H
0ec0: FE DB          CP    A,#$DB
0ec2: F3             DI    
0ec3: F7             RST   $30

0ec4: BE             CP    A,(HL)
0ec5: DF             RST   $18

0ec6: F3             DI    
0ec7: D5             PUSH  DE
0ec8: CF             RST   $08

0ec9: FA D9 F4       JP    M,$F4D9

0ecc: FC FB F3       CALL  M,$F3FB
0ecf: F2 FE DA       JP    P,$DAFE

0ed2: E3             EX    (SP),HL
0ed3: F3             DI    
0ed4: 7E             LD    A,(HL)
0ed5: FF             RST   $38

0ed6: F6 EB          OR    A,#$EB
0ed8: EF             RST   $28

0ed9: 9F             SBC   A,A
0eda: F2 F3 5F       JP    P,$5FF3

0edd: E2 D1 FB       JP    PO,$FBD1

0ee0: CB D2          SET   2,D
0ee2: F6 F0          OR    A,#$F0
0ee4: EF             RST   $28

0ee5: BE             CP    A,(HL)
0ee6: F5             PUSH  AF
0ee7: EB             EX    DE,HL
0ee8: DD FF          Illegal Opcode
0eea: F6 EA          OR    A,#$EA
0eec: DD C3          Illegal Opcode
0eee: EA E4 FD       JP    PE,$FDE4

0ef1: EA E1 D3       JP    PE,$D3E1

0ef4: DB FE          IN    A,($FE)
0ef6: FF             RST   $38

0ef7: 73             LD    (HL),E
0ef8: DF             RST   $18

0ef9: DF             RST   $18

0efa: CF             RST   $08

0efb: F3             DI    
0efc: 9B             SBC   A,E
0efd: D6 D0          SUB   A,#$D0
0eff: 85             ADD   A,L
0f00: 06 20          LD    B,#$20
0f02: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0f05: 10 FB          DJNZ  $0F02

0f07: AF             XOR   A,A
0f08: 32 61 C4       LD    ($C461),A
0f0b: 21 45 C4       LD    HL,$C445
0f0e: 3A 5F C4       LD    A,(PLAYER_NUMBER)
0f11: B7             OR    A,A
0f12: 28 03          JR    Z,$0F17

0f14: 21 4B C4       LD    HL,$C44B
0f17: 22 0B C4       LD    ($C40B),HL
0f1a: 11 F7 C4       LD    DE,HIGH_SCORES_DIGITS
0f1d: 06 06          LD    B,#$06
0f1f: 1A             LD    A,(DE)
0f20: BE             CP    A,(HL)
0f21: 38 08          JR    C,$0F2B

0f23: 20 14          JR    NZ,$0F39

0f25: 13             INC   DE
0f26: 23             INC   HL
0f27: 10 F6          DJNZ  $0F1F

0f29: 18 0E          JR    $0F39

0f2b: 2A 0B C4       LD    HL,($C40B)
0f2e: 11 F7 C4       LD    DE,HIGH_SCORES_DIGITS
0f31: 06 06          LD    B,#$06
0f33: 7E             LD    A,(HL)
0f34: 12             LD    (DE),A
0f35: 23             INC   HL
0f36: 13             INC   DE
0f37: 10 FA          DJNZ  $0F33

0f39: CD 20 70       CALL  ZERO_RAM_C000-C418
0f3c: CD 49 70       CALL  INITIALIZE_SPRITES
0f3f: CD C7 6F       CALL  CLEAR_BACKGROUND
0f42: 21 C0 90       LD    HL,$90C0
0f45: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
0f48: 11 BB B0       LD    DE,$B0BB
0f4b: CD EE 6F       CALL  SET_C40D_TO_FDD0_AND_ADD_A_MESSAGE_TO_Q
0f4e: 0E 38          LD    C,#$38
0f50: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
0f53: 11 14 B1       LD    DE,$B114
0f56: 3A 5F C4       LD    A,(PLAYER_NUMBER)
0f59: B7             OR    A,A
0f5a: 28 03          JR    Z,$0F5F

0f5c: 11 1D B1       LD    DE,$B11D
0f5f: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
0f62: 3E 01          LD    A,#$01
0f64: 32 65 C4       LD    ($C465),A
0f67: CD 65 11       CALL  $1165
0f6a: 06 60          LD    B,#$60
0f6c: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0f6f: 10 FB          DJNZ  $0F6C

0f71: 3A 00 C0       LD    A,(NVRAM)
0f74: FE 0B          CP    A,#$0B
0f76: DC 7F 0F       CALL  C,$0F7F
0f79: CD 3F 13       CALL  $133F
0f7c: C3 9E 12       JP    $129E

0f7f: AF             XOR   A,A
0f80: 32 65 C4       LD    ($C465),A
0f83: CD C7 6F       CALL  CLEAR_BACKGROUND
0f86: DD 21 01 10    LD    IX,$1001
0f8a: DD 4E 00       LD    C,(IX+$00)
0f8d: DD 46 01       LD    B,(IX+$01)
0f90: 79             LD    A,C
0f91: B0             OR    A,B
0f92: 28 10          JR    Z,$0FA4

0f94: DD 5E 02       LD    E,(IX+$02)
0f97: DD 56 03       LD    D,(IX+$03)
0f9a: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
0f9d: 11 04 00       LD    DE,IO_4
0fa0: DD 19          ADD   IX,DE
0fa2: 18 E6          JR    $0F8A

0fa4: 21 C4 FD       LD    HL,$FDC4
0fa7: 3E 41          LD    A,#$41
0fa9: 77             LD    (HL),A
0faa: 23             INC   HL
0fab: 36 50          LD    (HL),#$50
0fad: 23             INC   HL
0fae: 3C             INC   A
0faf: FE 5B          CP    A,#$5B
0fb1: 38 F6          JR    C,$0FA9

0fb3: FD 21 04 F0    LD    IY,$F004
0fb7: FD 36 00 28    LD    (IY+$00),#$28
0fbb: 3E 10          LD    A,#$10
0fbd: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
0fc0: FD 77 02       LD    (IY+$02),A
0fc3: FD 36 01 06    LD    (IY+$01),#$06
0fc7: AF             XOR   A,A
0fc8: 32 07 C4       LD    ($C407),A
0fcb: 32 13 C4       LD    ($C413),A
0fce: 32 14 C4       LD    ($C414),A
0fd1: CD 6C 10       CALL  $106C
0fd4: 3E 02          LD    A,#$02
0fd6: 32 04 C0       LD    ($C004),A
0fd9: FD 21 DE FC    LD    IY,$FCDE
0fdd: 21 50 01       LD    HL,$0150
0fe0: 22 01 C0       LD    ($C001),HL
0fe3: CD 3C 12       CALL  $123C
0fe6: CD 40 10       CALL  $1040
0fe9: 06 04          LD    B,#$04
0feb: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
0fee: 10 FB          DJNZ  $0FEB

0ff0: 2A 01 C0       LD    HL,($C001)
0ff3: 2B             DEC   HL
0ff4: 7C             LD    A,H
0ff5: B5             OR    A,L
0ff6: 28 06          JR    Z,$0FFE

0ff8: 3A 07 C4       LD    A,($C407)
0ffb: B7             OR    A,A
0ffc: 28 E2          JR    Z,$0FE0

0ffe: C3 1D 11       JP    $111D

1001: C8             RET   Z

1002: FC 1B 10       CALL  M,$101B
1005: CA FC 22       JP    Z,$22FC

1008: 10 CC          DJNZ  $0FD6

100a: FC 28 10       CALL  M,$1028
100d: CE FC          ADC   A,#$FC
100f: 2D             DEC   L
1010: 10 F8          DJNZ  $100A

1012: FD 36 10 FA    LD    (IY+$10),#$FA
1016: FD 3C          Illegal Opcode
1018: 10 00          DJNZ  $101A

101a: 00             NOP   
101b: PLEASE

1022: ENTER

1028: YOUR

102d: INITIALS

1036: ERASE

103c: END

1040: DB 02          IN    A,($02)
1042: 2F             CPL   
1043: 4F             LD    C,A
1044: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
1047: B7             OR    A,A
1048: 28 08          JR    Z,$1052

104a: CB 39          SRL   C
104c: CB 39          SRL   C
104e: CB 39          SRL   C
1050: CB 39          SRL   C
1052: 79             LD    A,C
1053: E6 0C          AND   A,#$0C
1055: C8             RET   Z

1056: 21 14 C4       LD    HL,$C414
1059: E6 04          AND   A,#$04
105b: 28 07          JR    Z,$1064

105d: 7E             LD    A,(HL)
105e: B7             OR    A,A
105f: C8             RET   Z

1060: 35             DEC   (HL)
1061: C3 6C 10       JP    $106C

1064: 7E             LD    A,(HL)
1065: FE 1B          CP    A,#$1B
1067: C8             RET   Z

1068: 34             INC   (HL)
1069: C3 6C 10       JP    $106C

106c: 11 04 FE       LD    DE,$FE04
106f: 3A 03 C0       LD    A,($C003)
1072: 6F             LD    L,A
1073: 26 00          LD    H,#$00
1075: 29             ADD   HL,HL
1076: 19             ADD   HL,DE
1077: 44             LD    B,H
1078: 4D             LD    C,L
1079: FE 1A          CP    A,#$1A
107b: 20 08          JR    NZ,$1085

107d: 11 ED 10       LD    DE,$10ED
1080: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
1083: 18 20          JR    $10A5

1085: FE 1B          CP    A,#$1B
1087: 20 08          JR    NZ,$1091

1089: 11 F5 10       LD    DE,$10F5
108c: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
108f: 18 14          JR    $10A5

1091: 3E 5E          LD    A,#$5E
1093: 02             LD    (BC),A
1094: 03             INC   BC
1095: 3E 51          LD    A,#$51
1097: 02             LD    (BC),A
1098: 21 BF FF       LD    HL,$FFBF
109b: 09             ADD   HL,BC
109c: 3A 03 C0       LD    A,($C003)
109f: C6 41          ADD   A,#$41
10a1: 77             LD    (HL),A
10a2: 23             INC   HL
10a3: 36 50          LD    (HL),#$50
10a5: 3A 14 C4       LD    A,($C414)
10a8: 32 03 C0       LD    ($C003),A
10ab: CB 27          SLA   A
10ad: CB 27          SLA   A
10af: CB 27          SLA   A
10b1: C6 10          ADD   A,#$10
10b3: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
10b6: 32 06 F0       LD    ($F006),A
10b9: 11 04 FE       LD    DE,$FE04
10bc: 3A 14 C4       LD    A,($C414)
10bf: 6F             LD    L,A
10c0: 26 00          LD    H,#$00
10c2: 29             ADD   HL,HL
10c3: 19             ADD   HL,DE
10c4: 44             LD    B,H
10c5: 4D             LD    C,L
10c6: FE 1A          CP    A,#$1A
10c8: 20 06          JR    NZ,$10D0

10ca: 11 EE 10       LD    DE,$10EE
10cd: C3 FF 6F       JP    ADD_A_MESSAGE_TO_Q

10d0: FE 1B          CP    A,#$1B
10d2: 20 06          JR    NZ,$10DA

10d4: 11 F6 10       LD    DE,$10F6
10d7: C3 FF 6F       JP    ADD_A_MESSAGE_TO_Q

10da: 3A 14 C4       LD    A,($C414)
10dd: C6 41          ADD   A,#$41
10df: 77             LD    (HL),A
10e0: 23             INC   HL
10e1: 36 50          LD    (HL),#$50
10e3: 11 BF FF       LD    DE,$FFBF
10e6: 19             ADD   HL,DE
10e7: 36 5E          LD    (HL),#$5E
10e9: 23             INC   HL
10ea: 36 51          LD    (HL),#$51
10ec: C9             RET   

10ed:  ERASE 

10f5:  END 

10fb: 21 45 C4       LD    HL,$C445
10fe: 3A 5F C4       LD    A,(PLAYER_NUMBER)
1101: B7             OR    A,A
1102: 28 03          JR    Z,$1107

1104: 21 4B C4       LD    HL,$C44B
1107: 11 16 C4       LD    DE,$C416
110a: 06 03          LD    B,#$03
110c: 7E             LD    A,(HL)
110d: CB 27          SLA   A
110f: CB 27          SLA   A
1111: CB 27          SLA   A
1113: CB 27          SLA   A
1115: 23             INC   HL
1116: B6             OR    A,(HL)
1117: 12             LD    (DE),A
1118: 13             INC   DE
1119: 23             INC   HL
111a: 10 F0          DJNZ  $110C

111c: C9             RET   

111d: DD 21 1F C5    LD    IX,$C51F
1121: 21 00 C0       LD    HL,NVRAM
1124: 3E 0A          LD    A,#$0A
1126: 96             SUB   A,(HL)
1127: 28 1A          JR    Z,$1143

1129: 47             LD    B,A
112a: 11 FD FF       LD    DE,$FFFD
112d: DD 19          ADD   IX,DE
112f: DD 7E 00       LD    A,(IX+$00)
1132: DD 77 03       LD    (IX+$03),A
1135: DD 7E 01       LD    A,(IX+$01)
1138: DD 77 04       LD    (IX+$04),A
113b: DD 7E 02       LD    A,(IX+$02)
113e: DD 77 05       LD    (IX+$05),A
1141: 10 EA          DJNZ  $112D

1143: FD 21 DE FC    LD    IY,$FCDE
1147: 06 02          LD    B,#$02
1149: 11 C0 FF       LD    DE,$FFC0
114c: FD 7E 00       LD    A,(IY+$00)
114f: FE 5E          CP    A,#$5E
1151: 20 02          JR    NZ,$1155

1153: 3E 20          LD    A,#$20
1155: DD 77 00       LD    (IX+$00),A
1158: DD 23          INC   IX
115a: FD 19          ADD   IY,DE
115c: 10 EE          DJNZ  $114C

115e: 3A 22 C4       LD    A,(USER_LEVEL)
1161: DD 77 00       LD    (IX+$00),A
1164: C9             RET   

1165: 11 0C 12       LD    DE,$120C
1168: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
116b: 11 17 12       LD    DE,$1217
116e: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
1171: CD FB 10       CALL  $10FB
1174: 0E 65          LD    C,#$65
1176: DD 21 55 C6    LD    IX,$C655
117a: 21 16 C4       LD    HL,$C416
117d: 06 03          LD    B,#$03
117f: DD E5          PUSH  IX
1181: 7E             LD    A,(HL)
1182: DD BE 00       CP    A,(IX+$00)
1185: 38 2B          JR    C,$11B2

1187: 20 05          JR    NZ,$118E

1189: 23             INC   HL
118a: DD 23          INC   IX
118c: 10 F3          DJNZ  $1181

118e: DD E1          POP   IX
1190: 79             LD    A,C
1191: FE 65          CP    A,#$65
1193: 28 10          JR    Z,$11A5

1195: DD E5          PUSH  IX
1197: 06 03          LD    B,#$03
1199: DD 7E 00       LD    A,(IX+$00)
119c: DD 77 03       LD    (IX+$03),A
119f: DD 23          INC   IX
11a1: 10 F6          DJNZ  $1199

11a3: DD E1          POP   IX
11a5: 11 FD FF       LD    DE,$FFFD
11a8: DD 19          ADD   IX,DE
11aa: 0D             DEC   C
11ab: 79             LD    A,C
11ac: FE 01          CP    A,#$01
11ae: 20 CA          JR    NZ,$117A

11b0: 18 16          JR    $11C8

11b2: DD E1          POP   IX
11b4: 79             LD    A,C
11b5: FE 65          CP    A,#$65
11b7: 38 0F          JR    C,$11C8

11b9: 32 00 C0       LD    (NVRAM),A
11bc: 11 22 12       LD    DE,$1222
11bf: CD F4 6F       CALL  INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q
11c2: 11 31 12       LD    DE,$1231
11c5: C3 F4 6F       JP    INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q

11c8: 32 00 C0       LD    (NVRAM),A
11cb: 21 16 C4       LD    HL,$C416
11ce: 06 03          LD    B,#$03
11d0: 7E             LD    A,(HL)
11d1: DD 77 03       LD    (IX+$03),A
11d4: 23             INC   HL
11d5: DD 23          INC   IX
11d7: 10 F7          DJNZ  $11D0

11d9: 21 05 C0       LD    HL,$C005
11dc: 3A 00 C0       LD    A,(NVRAM)
11df: FE 64          CP    A,#$64
11e1: 38 05          JR    C,$11E8

11e3: 36 31          LD    (HL),#$31
11e5: 23             INC   HL
11e6: D6 64          SUB   A,#$64
11e8: 06 30          LD    B,#$30
11ea: FE 0A          CP    A,#$0A
11ec: 38 09          JR    C,$11F7

11ee: D6 0A          SUB   A,#$0A
11f0: 04             INC   B
11f1: FE 0A          CP    A,#$0A
11f3: 30 F9          JR    NC,$11EE

11f5: 70             LD    (HL),B
11f6: 23             INC   HL
11f7: C6 30          ADD   A,#$30
11f9: 77             LD    (HL),A
11fa: 23             INC   HL
11fb: 36 00          LD    (HL),#$00
11fd: 11 05 C0       LD    DE,$C005
1200: 2A 0D C4       LD    HL,($C40D)
1203: 01 80 FF       LD    BC,SCRATCH_RAM_TO_FFFF
1206: 09             ADD   HL,BC
1207: 44             LD    B,H
1208: 4D             LD    C,L
1209: C3 FF 6F       JP    ADD_A_MESSAGE_TO_Q

120c: YOUR SCORE

1217: RANKING IS

1222: NOT IN THE TOP

1231: 100 SCORES

123c: DB 00          IN    A,($00)
123e: 2F             CPL   
123f: E6 0C          AND   A,#$0C
1241: 20 39          JR    NZ,$127C

1243: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
1246: B7             OR    A,A
1247: 20 06          JR    NZ,$124F

1249: DB 00          IN    A,($00)
124b: E6 10          AND   A,#$10
124d: 18 04          JR    $1253

124f: DB 03          IN    A,($03)
1251: E6 80          AND   A,#$80
1253: 21 13 C4       LD    HL,$C413
1256: BE             CP    A,(HL)
1257: C8             RET   Z

1258: 77             LD    (HL),A
1259: B7             OR    A,A
125a: C0             RET   NZ

125b: 21 04 C0       LD    HL,$C004
125e: 3A 14 C4       LD    A,($C414)
1261: FE 1A          CP    A,#$1A
1263: 20 13          JR    NZ,$1278

1265: 7E             LD    A,(HL)
1266: FE 02          CP    A,#$02
1268: C8             RET   Z

1269: 34             INC   (HL)
126a: 11 40 00       LD    DE,$0040
126d: FD 19          ADD   IY,DE
126f: FD 36 00 5E    LD    (IY+$00),#$5E
1273: FD 36 01 51    LD    (IY+$01),#$51
1277: C9             RET   

1278: FE 1B          CP    A,#$1B
127a: 20 04          JR    NZ,$1280

127c: 32 07 C4       LD    ($C407),A
127f: C9             RET   

1280: 7E             LD    A,(HL)
1281: B7             OR    A,A
1282: C8             RET   Z

1283: 3A 14 C4       LD    A,($C414)
1286: C6 41          ADD   A,#$41
1288: FD 77 00       LD    (IY+$00),A
128b: FD 36 01 50    LD    (IY+$01),#$50
128f: 11 C0 FF       LD    DE,$FFC0
1292: FD 19          ADD   IY,DE
1294: 35             DEC   (HL)
1295: C0             RET   NZ

1296: 3E 1B          LD    A,#$1B
1298: 32 14 C4       LD    ($C414),A
129b: C3 6C 10       JP    $106C

129e: 21 6C C6       LD    HL,$C66C
12a1: DD 21 2D 13    LD    IX,$132D
12a5: 06 09          LD    B,#$09
12a7: 3A 1A C4       LD    A,(PLAYING_HOW_LONG_NOW_TO_C41C)
12aa: DD BE 00       CP    A,(IX+$00)
12ad: 38 14          JR    C,$12C3

12af: 20 0A          JR    NZ,$12BB

12b1: 3A 1B C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_02)
12b4: DD BE 01       CP    A,(IX+$01)
12b7: 38 0A          JR    C,$12C3

12b9: 28 08          JR    Z,$12C3

12bb: 23             INC   HL
12bc: 23             INC   HL
12bd: DD 23          INC   IX
12bf: DD 23          INC   IX
12c1: 10 E4          DJNZ  $12A7

12c3: 34             INC   (HL)
12c4: 20 2B          JR    NZ,$12F1

12c6: 23             INC   HL
12c7: 34             INC   (HL)
12c8: 20 27          JR    NZ,$12F1

12ca: 35             DEC   (HL)
12cb: 2B             DEC   HL
12cc: 35             DEC   (HL)
12cd: 06 0A          LD    B,#$0A
12cf: 11 00 FF       LD    DE,$FF00
12d2: DD 21 6C C6    LD    IX,$C66C
12d6: DD 6E 00       LD    L,(IX+$00)
12d9: DD 66 01       LD    H,(IX+$01)
12dc: 7C             LD    A,H
12dd: B7             OR    A,A
12de: 28 03          JR    Z,$12E3

12e0: 19             ADD   HL,DE
12e1: 18 02          JR    $12E5

12e3: 2E 00          LD    L,#$00
12e5: DD 75 00       LD    (IX+$00),L
12e8: DD 74 01       LD    (IX+$01),H
12eb: DD 23          INC   IX
12ed: DD 23          INC   IX
12ef: 10 E5          DJNZ  $12D6

12f1: 21 28 C5       LD    HL,$C528
12f4: 3A 1A C4       LD    A,(PLAYING_HOW_LONG_NOW_TO_C41C)
12f7: BE             CP    A,(HL)
12f8: 38 16          JR    C,$1310

12fa: 20 07          JR    NZ,$1303

12fc: 23             INC   HL
12fd: 3A 1B C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_02)
1300: BE             CP    A,(HL)
1301: 38 0D          JR    C,$1310

1303: 3A 1A C4       LD    A,(PLAYING_HOW_LONG_NOW_TO_C41C)
1306: 32 28 C5       LD    ($C528),A
1309: 3A 1B C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_02)
130c: 32 29 C5       LD    ($C529),A
130f: C9             RET   

1310: 21 2A C5       LD    HL,$C52A
1313: 3A 1A C4       LD    A,(PLAYING_HOW_LONG_NOW_TO_C41C)
1316: BE             CP    A,(HL)
1317: 38 07          JR    C,$1320

1319: C0             RET   NZ

131a: 3A 1B C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_02)
131d: 23             INC   HL
131e: BE             CP    A,(HL)
131f: D0             RET   NC

1320: 3A 1A C4       LD    A,(PLAYING_HOW_LONG_NOW_TO_C41C)
1323: 32 2A C5       LD    ($C52A),A
1326: 3A 1B C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_02)
1329: 32 2B C5       LD    ($C52B),A
132c: C9             RET   

132d: 00             NOP   
132e: 30 01          JR    NC,$1331

1330: 00             NOP   
1331: 01 30 02       LD    BC,$0230
1334: 00             NOP   
1335: 02             LD    (BC),A
1336: 30 03          JR    NC,$133B

1338: 00             NOP   
1339: 04             INC   B
133a: 00             NOP   
133b: 05             DEC   B
133c: 00             NOP   
133d: 06 00          LD    B,#$00
133f: 21 58 C6       LD    HL,$C658
1342: DD 21 F7 13    LD    IX,$13F7
1346: 06 09          LD    B,#$09
1348: 3A 16 C4       LD    A,($C416)
134b: DD BE 00       CP    A,(IX+$00)
134e: 8  

1351: 14             INC   D
1352: 3A 17 C4       LD    A,($C417)
1355: DD BE 01       CP    A,(IX+$01)
1358: 38 16          JR    C,$1370

135a: 20 0A          JR    NZ,$1366

135c: 3A 18 C4       LD    A,($C418)
135f: DD BE 02       CP    A,(IX+$02)
1362: 38 0C          JR    C,$1370

1364: 28 0A          JR    Z,$1370

1366: 23             INC   HL
1367: 23             INC   HL
1368: DD 23          INC   IX
136a: DD 23          INC   IX
136c: DD 23          INC   IX
136e: 10 D8          DJNZ  $1348

1370: 34             INC   (HL)
1371: 20 2B          JR    NZ,$139E

1373: 23             INC   HL
1374: 34             INC   (HL)
1375: 20 27          JR    NZ,$139E

1377: 35             DEC   (HL)
1378: 2B             DEC   HL
1379: 35             DEC   (HL)
137a: 06 0A          LD    B,#$0A
137c: 11 00 FF       LD    DE,$FF00
137f: DD 21 6C C6    LD    IX,$C66C
1383: DD 6E 00       LD    L,(IX+$00)
1386: DD 66 01       LD    H,(IX+$01)
1389: 7C             LD    A,H
138a: B7             OR    A,A
138b: 28 03          JR    Z,$1390

138d: 19             ADD   HL,DE
138e: 18 02          JR    $1392

1390: 2E 00          LD    L,#$00
1392: DD 75 00       LD    (IX+$00),L
1395: DD 74 01       LD    (IX+$01),H
1398: DD 23          INC   IX
139a: DD 23          INC   IX
139c: 10 E5          DJNZ  $1383

139e: 21 22 C5       LD    HL,$C522
13a1: 3A 16 C4       LD    A,($C416)
13a4: BE             CP    A,(HL)
13a5: 38 25          JR    C,$13CC

13a7: 20 10          JR    NZ,$13B9

13a9: 23             INC   HL
13aa: 3A 17 C4       LD    A,($C417)
13ad: BE             CP    A,(HL)
13ae: 38 1C          JR    C,$13CC

13b0: 20 07          JR    NZ,$13B9

13b2: 23             INC   HL
13b3: 3A 18 C4       LD    A,($C418)
13b6: BE             CP    A,(HL)
13b7: 38 13          JR    C,$13CC

13b9: 3A 16 C4       LD    A,($C416)
13bc: 32 22 C5       LD    ($C522),A
13bf: 3A 17 C4       LD    A,($C417)
13c2: 32 23 C5       LD    ($C523),A
13c5: 3A 18 C4       LD    A,($C418)
13c8: 32 24 C5       LD    ($C524),A
13cb: C9             RET   

13cc: 21 25 C5       LD    HL,$C525
13cf: 3A 16 C4       LD    A,($C416)
13d2: BE             CP    A,(HL)
13d3: 38 0F          JR    C,$13E4

13d5: C0             RET   NZ

13d6: 3A 17 C4       LD    A,($C417)
13d9: 23             INC   HL
13da: BE             CP    A,(HL)
13db: 38 07          JR    C,$13E4

13dd: C0             RET   NZ

13de: 23             INC   HL
13df: 3A 18 C4       LD    A,($C418)
13e2: BE             CP    A,(HL)
13e3: D0             RET   NC

13e4: 3A 16 C4       LD    A,($C416)
13e7: 32 25 C5       LD    ($C525),A
13ea: 3A 17 C4       LD    A,($C417)
13ed: 32 26 C5       LD    ($C526),A
13f0: 3A 18 C4       LD    A,($C418)
13f3: 32 27 C5       LD    ($C527),A
13f6: C9             RET   

13f7: 00             NOP   
13f8: 50             LD    D,B
13f9: 00             NOP   
13fa: 01 00 00       LD    BC,IO_0
13fd: 02             LD    (BC),A
13fe: 00             NOP   
13ff: 00             NOP   
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
140a: 50             LD    D,B
140b: 00             NOP   
140c: 10 00          DJNZ  $140E

140e: 00             NOP   
140f: 15             DEC   D
1410: 00             NOP   
1411: 00             NOP   
1412: 30 44          JR    NC,$1458

1414: 96             SUB   A,(HL)
1415: D4 C4 14       CALL  NC,$14C4
1418: 00             NOP   
1419: 1D             DEC   E
141a: 20 03          JR    NZ,$141F

141c: 25             DEC   H
141d: 8D             ADC   A,L
141e: 01 25 74       LD    BC,$7425
1421: 8E             ADC   A,(HL)
1422: 95             SUB   A,L
1423: 88             ADC   A,B
1424: B0             OR    A,B
1425: 80             ADD   A,B
1426: 66             LD    H,(HL)
1427: C5             PUSH  BC
1428: 42             LD    B,D
1429: 4C             LD    C,H
142a: 04             INC   B
142b: 0F             RRCA  
142c: 40             LD    B,B
142d: D0             RET   NC

142e: 46             LD    B,(HL)
142f: A5             AND   A,L
1430: 35             DEC   (HL)
1431: 56             LD    D,(HL)
1432: 1C             INC   E
1433: X01

1436: 99             SBC   A,C
1437: 01 02 0C       LD    BC,$0C02
143a: B4             OR    A,H
143b: 95             SUB   A,L
143c: 90             SUB   A,B
143d: 03             INC   BC
143e: 06 00          LD    B,#$00
1440: 00             NOP   
1441: 8F             ADC   A,A
1442: 19             ADD   HL,DE
1443: 0E 83          LD    C,#$83
1445: 65             LD    H,L
1446: D1             POP   DE
1447: 10 62          DJNZ  $14AB

1449: 32 0C 35       LD    ($350C),A
144c: 5E             LD    E,(HL)
144d: 34             INC   (HL)
144e: 20 64          JR    NZ,$14B4

1450: 70             LD    (HL),B
1451: 0E C7          LD    C,#$C7
1453: 14             INC   D
1454: 94             SUB   A,H
1455: 24             INC   H
1456: 1D             DEC   E
1457: 3E 07          LD    A,#$07
1459: 3D             DEC   A
145a: 84             ADD   A,H
145b: 12             LD    (DE),A
145c: 93             SUB   A,E
145d: 07             RLCA  
145e: 3D             DEC   A
145f: 01 04 B4       LD    BC,$B404
1462: 61             LD    H,C
1463: BE             CP    A,(HL)
1464: 77             LD    (HL),A
1465: 0C             INC   C
1466: 5C             LD    E,H
1467: AC             XOR   A,H
1468: 54             LD    D,H
1469: 38 C6          JR    C,$1431

146b: 4C             LD    C,H
146c: CB 54          BIT   2,H
146e: 8C             ADC   A,H
146f: 24             INC   H
1470: B4             OR    A,H
1471: 50             LD    D,B
1472: 36 0A          LD    (HL),#$0A
1474: 30 09          JR    NC,$147F

1476: 40             LD    B,B
1477: 47             LD    B,A
1478: 9D             SBC   A,L
1479: 06 C0          LD    B,#$C0
147b: 23             INC   HL
147c: 80             ADD   A,B
147d: 21 30 7E       LD    HL,$7E30
1480: 6F             LD    L,A
1481: B9             CP    A,C
1482: BB             CP    A,E
1483: 9F             SBC   A,A
1484: EB             EX    DE,HL
1485: CB 5B          BIT   3,E
1487: E7             RST   $20

1488: 7C             LD    A,H
1489: 68             LD    L,B
148a: 1A             LD    A,(DE)
148b: E3             EX    (SP),HL
148c: 33             INC   SP
148d: E7             RST   $20

148e: FC D2 76       CALL  M,$76D2
1491: FA 4F 33       JP    M,$334F

1494: FB             EI    
1495: C0             RET   NZ

1496: 3B             DEC   SP
1497: EF             RST   $28

1498: F9             LD    SP,HL
1499: 5F             LD    E,A
149a: A7             AND   A,A
149b: AB             XOR   A,E
149c: F6 6F          OR    A,#$6F
149e: 3A D5 EB       LD    A,($EBD5)
14a1: 7C             LD    A,H
14a2: 88             ADC   A,B
14a3: E9             JP    (HL)
14a4: D8             RET   C

14a5: 4B             LD    C,E
14a6: 7B             LD    A,E
14a7: 7B             LD    A,E
14a8: 4B             LD    C,E
14a9: 6D             LD    L,L
14aa: B3             OR    A,E
14ab: A8             XOR   A,B
14ac: EA 6D 2B       JP    PE,$2B6D

14af: 49             LD    C,C
14b0: F9             LD    SP,HL
14b1: E8             RET   PE

14b2: EA 6E AA       JP    PE,$AA6E

14b5: 77             LD    (HL),A
14b6: 4F             LD    C,A
14b7: FB             EI    
14b8: BA             CP    A,D
14b9: 99             SBC   A,C
14ba: EB             EX    DE,HL
14bb: 7B             LD    A,E
14bc: 4E             LD    C,(HL)
14bd: B1             OR    A,C
14be: FF             RST   $38

14bf: 9E             SBC   A,(HL)
14c0: 2B             DEC   HL
14c1: B2             OR    A,D
14c2: AB             XOR   A,E
14c3: D9             EXX   
14c4: D3 26          OUT   ($26),A
14c6: B9             CP    A,C
14c7: DF             RST   $18

14c8: 9F             SBC   A,A
14c9: 74             LD    (HL),H
14ca: D3 87          OUT   ($87),A
14cc: EA F3 F2       JP    PE,$F2F3

14cf: FA F6 25       JP    M,$25F6

14d2: 5B             LD    E,E
14d3: 6F             LD    L,A
14d4: A7             AND   A,A
14d5: 6B             LD    L,E
14d6: 71             LD    (HL),C
14d7: 6C             LD    L,H
14d8: F3             DI    
14d9: F9             LD    SP,HL
14da: E9             JP    (HL)
14db: E8             RET   PE

14dc: 52             LD    D,D
14dd: C7             RST   $00

14de: 73             LD    (HL),E
14df: F6 FB          OR    A,#$FB
14e1: E7             RST   $20

14e2: 6A             LD    L,D
14e3: B9             CP    A,C
14e4: 6B             LD    L,E
14e5: 2A 9B EB       LD    HL,($EB9B)
14e8: 83             ADD   A,E
14e9: E3             EX    (SP),HL
14ea: E3             EX    (SP),HL
14eb: FE 7D          CP    A,#$7D
14ed: FE 9B          CP    A,#$9B
14ef: FA FB 83       JP    M,$83FB

14f2: 3C             INC   A
14f3: 7A             LD    A,D
14f4: 27             DAA   
14f5: 77             LD    (HL),A
14f6: 83             ADD   A,E
14f7: E6 36          AND   A,#$36
14f9: F7             RST   $30

14fa: B7             OR    A,A
14fb: 8B             ADC   A,E
14fc: B3             OR    A,E
14fd: 2C             INC   L
14fe: B8             CP    A,B
14ff: 4B             LD    C,E
1500: 21 C0 90       LD    HL,$90C0
1503: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
1506: CD 49 70       CALL  INITIALIZE_SPRITES
1509: CD C7 6F       CALL  CLEAR_BACKGROUND
150c: 21 27 15       LD    HL,$1527
150f: 3A 61 C4       LD    A,($C461)
1512: 87             ADD   A,A
1513: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
1516: 5E             LD    E,(HL)
1517: 23             INC   HL
1518: 56             LD    D,(HL)
1519: 3A 61 C4       LD    A,($C461)
151c: 3C             INC   A
151d: FE 07          CP    A,#$07
151f: 20 01          JR    NZ,$1522

1521: AF             XOR   A,A
1522: 32 61 C4       LD    ($C461),A
1525: EB             EX    DE,HL
1526: E9             JP    (HL)
1527: 58             LD    E,B
1528: 15             DEC   D
1529: 5C             LD    E,H
152a: 16 55          LD    D,#$55
152c: 17             RLA   
152d: 36 19          LD    (HL),#$19
152f: B9             CP    A,C
1530: 1C             INC   E
1531: 69             LD    L,C
1532: 1B             DEC   DE
1533: 52             LD    D,D
1534: 1A             LD    A,(DE)
1535: 01 C0 00       LD    BC,$00C0
1538: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
153b: CD 45 15       CALL  $1545
153e: C0             RET   NZ

153f: 0B             DEC   BC
1540: 78             LD    A,B
1541: B1             OR    A,C
1542: 20 F4          JR    NZ,$1538

1544: C9             RET   

1545: 3A 01 C5       LD    A,($C501)
1548: 21 15 C4       LD    HL,$C415
154b: BE             CP    A,(HL)
154c: C0             RET   NZ

154d: B7             OR    A,A
154e: 28 06          JR    Z,$1556

1550: DB 00          IN    A,($00)
1552: 2F             CPL   
1553: E6 0C          AND   A,#$0C
1555: C0             RET   NZ

1556: AF             XOR   A,A
1557: C9             RET   

1558: 01 C8 FC       LD    BC,$FCC8
155b: 11 53 16       LD    DE,$1653
155e: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
1561: 06 01          LD    B,#$01
1563: 21 0C FE       LD    HL,$FE0C
1566: DD 21 04 C5    LD    IX,HIGH_SCORES_INITIALS_AND_LEVEL
156a: FD 21 2C C5    LD    IY,HIGH_SCORES_DIGITS_3BYTES_BCD
156e: 78             LD    A,B
156f: FE 0B          CP    A,#$0B
1571: CA 1C 16       JP    Z,$161C

1574: E5             PUSH  HL
1575: FE 0A          CP    A,#$0A
1577: 28 08          JR    Z,$1581

1579: C6 30          ADD   A,#$30
157b: 77             LD    (HL),A
157c: 23             INC   HL
157d: 36 50          LD    (HL),#$50
157f: 18 12          JR    $1593

1581: 36 30          LD    (HL),#$30
1583: 23             INC   HL
1584: 36 50          LD    (HL),#$50
1586: 11 3F 00       LD    DE,$003F
1589: 19             ADD   HL,DE
158a: 36 31          LD    (HL),#$31
158c: 23             INC   HL
158d: 36 50          LD    (HL),#$50
158f: 11 C0 FF       LD    DE,$FFC0
1592: 19             ADD   HL,DE
1593: 11 3F FF       LD    DE,$FF3F
1596: 19             ADD   HL,DE
1597: 0E 02          LD    C,#$02
1599: 11 BF FF       LD    DE,$FFBF
159c: DD 7E 00       LD    A,(IX+$00)
159f: FE 20          CP    A,#$20
15a1: 20 07          JR    NZ,$15AA

15a3: 36 5E          LD    (HL),#$5E
15a5: 23             INC   HL
15a6: 36 51          LD    (HL),#$51
15a8: 18 04          JR    $15AE

15aa: 77             LD    (HL),A
15ab: 23             INC   HL
15ac: 36 50          LD    (HL),#$50
15ae: DD 23          INC   IX
15b0: 19             ADD   HL,DE
15b1: 0D             DEC   C
15b2: 20 E8          JR    NZ,$159C

15b4: DD 23          INC   IX
15b6: 11 C0 FF       LD    DE,$FFC0
15b9: 19             ADD   HL,DE
15ba: 0E 03          LD    C,#$03
15bc: 11 BF FF       LD    DE,$FFBF
15bf: AF             XOR   A,A
15c0: 32 00 C0       LD    (NVRAM),A
15c3: FD 7E 00       LD    A,(IY+$00)
15c6: CB 3F          SRL   A
15c8: CB 3F          SRL   A
15ca: CB 3F          SRL   A
15cc: CB 3F          SRL   A
15ce: C6 30          ADD   A,#$30
15d0: FE 30          CP    A,#$30
15d2: 20 0D          JR    NZ,$15E1

15d4: 3A 00 C0       LD    A,(NVRAM)
15d7: B7             OR    A,A
15d8: 20 05          JR    NZ,$15DF

15da: 23             INC   HL
15db: 36 51          LD    (HL),#$51
15dd: 18 09          JR    $15E8

15df: 3E 30          LD    A,#$30
15e1: 2

15e3: C0             RET   NZ

15e4: 77             LD    (HL),A
15e5: 23             INC   HL
15e6: 36 50          LD    (HL),#$50
15e8: 19             ADD   HL,DE
15e9: FD 7E 00       LD    A,(IY+$00)
15ec: E6 0F          AND   A,#$0F
15ee: C6 30          ADD   A,#$30
15f0: FE 30          CP    A,#$30
15f2: 20 12          JR    NZ,$1606

15f4: 3A 00 C0       LD    A,(NVRAM)
15f7: B7             OR    A,A
15f8: 20 0A          JR    NZ,$1604

15fa: 79             LD    A,C
15fb: FE 01          CP    A,#$01
15fd: 28 05          JR    Z,$1604

15ff: 23             INC   HL
1600: 36 51          LD    (HL),#$51
1602: 18 09          JR    $160D

1604: 3E 30          LD    A,#$30
1606: 2

1608: C0             RET   NZ

1609: 77             LD    (HL),A
160a: 23             INC   HL
160b: 36 50          LD    (HL),#$50
160d: FD 23          INC   IY
160f: 19             ADD   HL,DE
1610: 0D             DEC   C
1611: 20 B0          JR    NZ,$15C3

1613: E1             POP   HL
1614: 23             INC   HL
1615: 23             INC   HL
1616: 23             INC   HL
1617: 23             INC   HL
1618: 04             INC   B
1619: C3 6E 15       JP    $156E

161c: DD 21 06 C5    LD    IX,$C506
1620: 01 8C FA       LD    BC,$FA8C
1623: 3E 0A          LD    A,#$0A
1625: 32 00 C0       LD    (NVRAM),A
1628: DD 7E 00       LD    A,(IX+$00)
162b: FE 0C          CP    A,#$0C
162d: 38 02          JR    C,$1631

162f: 3E 0B          LD    A,#$0B
1631: 87             ADD   A,A
1632: 21 26 B1       LD    HL,VECTOR_OF_USER_LEVEL_STRINGS
1635: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
1638: 5E             LD    E,(HL)
1639: 23             INC   HL
163a: 56             LD    D,(HL)
163b: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
163e: 11 03 00       LD    DE,IO_3
1641: DD 19          ADD   IX,DE
1643: 03             INC   BC
1644: 03             INC   BC
1645: 03             INC   BC
1646: 03             INC   BC
1647: 21 00 C0       LD    HL,NVRAM
164a: 35             DEC   (HL)
164b: 20 DB          JR    NZ,$1628

164d: 01 80 00       LD    BC,$0080
1650: C3 38 15       JP    $1538

1653: RANKINGS

165c: 01 CA FC       LD    BC,$FCCA
165f: 11 AB 16       LD    DE,$16AB
1662: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
1665: DD 21 B8 16    LD    IX,$16B8
1669: FD 21 04 F0    LD    IY,$F004
166d: DD 7E 00       LD    A,(IX+$00)
1670: B7             OR    A,A
1671: CA 35 15       JP    Z,$1535

1674: FD 77 02       LD    (IY+$02),A
1677: DD 7E 01       LD    A,(IX+$01)
167a: FD 77 00       LD    (IY+$00),A
167d: DD 7E 02       LD    A,(IX+$02)
1680: FD 77 01       LD    (IY+$01),A
1683: 11 04 00       LD    DE,IO_4
1686: FD 19          ADD   IY,DE
1688: 11 03 00       LD    DE,IO_3
168b: DD 19          ADD   IX,DE
168d: DD 7E 00       LD    A,(IX+$00)
1690: B7             OR    A,A
1691: 20 E1          JR    NZ,$1674

1693: DD 23          INC   IX
1695: DD 4E 00       LD    C,(IX+$00)
1698: DD 46 01       LD    B,(IX+$01)
169b: DD 5E 02       LD    E,(IX+$02)
169e: DD 56 03       LD    D,(IX+$03)
16a1: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
16a4: 11 04 00       LD    DE,IO_4
16a7: DD 19          ADD   IX,DE
16a9: 18 C2          JR    $166D

16ab: POINT VALUES

16b8: 48             LD    C,B
16b9: 48             LD    C,B
16ba: 08             EX    AF,AF'
16bb: 00             NOP   
16bc: D2 FC E7       JP    NC,$E7FC

16bf: 16 60          LD    D,#$60
16c1: 48             LD    C,B
16c2: 11 00 D8       LD    DE,$D800
16c5: FC F6 16       CALL  M,$16F6
16c8: 78             LD    A,B
16c9: 48             LD    C,B
16ca: 2F             CPL   
16cb: 00             NOP   
16cc: DE FC          SBC   A,#$FC
16ce: 05             DEC   B
16cf: 17             RLA   
16d0: A0             AND   A,B
16d1: 40             LD    B,B
16d2: 31 A0 50       LD    SP,$50A0
16d5: 36 90          LD    (HL),#$90
16d7: H9

16da: E6 FC          AND   A,#$FC
16dc: 14             INC   D
16dd: 17             RLA   
16de: B8             CP    A,B
16df: 48             LD    C,B
16e0: 0C             INC   C
16e1: 00             NOP   
16e2: EE FC          XOR   A,#$FC
16e4: 23             INC   HL
16e5: 17             RLA   
16e6: 00             NOP   
16e7: TANKS      500

16f6: GRID BUGS   50

1705: CYCLES     500

1714: MCP BLOCKS  25

1723: BIT       5000

1732: DD 4E 00       LD    C,(IX+$00)
1735: DD 46 01       LD    B,(IX+$01)
1738: 78             LD    A,B
1739: B1             OR    A,C
173a: 28 10          JR    Z,$174C

173c: DD 5E 02       LD    E,(IX+$02)
173f: DD 56 03       LD    D,(IX+$03)
1742: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
1745: 11 04 00       LD    DE,IO_4
1748: DD 19          ADD   IX,DE
174a: 18 E6          JR    $1732

174c: DD 4E 02       LD    C,(IX+$02)
174f: DD 46 03       LD    B,(IX+$03)
1752: C3 38 15       JP    $1538

1755: DD 21 66 17    LD    IX,$1766
1759: CD 32 17       CALL  $1732
175c: CD C7 6F       CALL  CLEAR_BACKGROUND
175f: DD 21 8A 17    LD    IX,$178A
1763: C3 32 17       JP    $1732

1766: 88             ADC   A,B
1767: FD BA          Illegal Opcode
1769: 17             RLA   
176a: 8E             ADC   A,(HL)
176b: FE CB          CP    A,#$CB
176d: 17             RLA   
176e: 92             SUB   A,D
176f: FE D9          CP    A,#$D9
1771: 17             RLA   
1772: 96             SUB   A,(HL)
1773: FE ED          CP    A,#$ED
1775: 17             RLA   
1776: 9A             SBC   A,D
1777: FE 00          CP    A,#$00
1779: 18 A0          JR    $171B

177b: FE 13          CP    A,#$13
177d: 18 A4          JR    $1723

177f: FE 2C          CP    A,#$2C
1781: 18 A8          JR    $172B

1783: FE 3E          CP    A,#$3E
1785: 18 00          JR    $1787

1787: 00             NOP   
1788: 00             NOP   
1789: 01 88 FD       LD    BC,$FD88
178c: BA             CP    A,D
178d: 17             RLA   
178e: 8E             ADC   A,(HL)
178f: FE 50          CP    A,#$50
1791: 18 92          JR    $1725

1793: FE 69          CP    A,#$69
1795: 18 96          JR    $172D

1797: FE 84          CP    A,#$84
1799: 18 9A          JR    $1735

179b: FE 9C          CP    A,#$9C
179d: 18 9E          JR    $173D

179f: FE B5          CP    A,#$B5
17a1: 18 A4          JR    $1747

17a3: FE C4          CP    A,#$C4
17a5: 18 A8          JR    $174F

17a7: FE DF          CP    A,#$DF
17a9: 18 AC          JR    $1757

17ab: FE F8          CP    A,#$F8
17ad: 18 B0          JR    $175F

17af: FE 12          CP    A,#$12
17b1: 19             ADD   HL,DE
17b2: B4             OR    A,H
17b3: FE 2C          CP    A,#$2C
17b5: 19             ADD   HL,DE
17b6: 00             NOP   
17b7: 00             NOP   
17b8: 00             NOP   
17b9: 01 4D 41       LD    BC,$414D
17bc: P OF GAME GRID

17cb: PLAYER    DOT

17d9: JOYSTICK  MOVES DOT

17ed: TRIGGER   NOT USED

1800: KNOB      NOT USED

1813: TRON CONSISTS OF 4 GAMES

182c: EACH COLORED AREA

183e: REPRESENTS A GAME

1850: SELECT AN AREA BY MOVING

1869: TO THE OUTSIDE EDGE OF THE

1884: CIRCLE BEFORE THE TIMER

189c: INSIDE THE CENTER OF THE

18b5: CIRCLE EXPIRES

18c4: UPON SUCCESSFUL COMPLETION

18df: OF A GAME IN AN AREA THE

18f8: AREA CAN NOT BE REENTERED

1912: UNTIL ALL AREAS HAVE BEEN

192c: CONQUERED

1936: DD 21 3D 19    LD    IX,$193D
193a: C3 32 17       JP    $1732

193d: 88             ADC   A,B
193e: FD 71 19       LD    (IY+$19),C
1941: 8E             ADC   A,(HL)
1942: FE 7B          CP    A,#$7B
1944: 19             ADD   HL,DE
1945: 92             SUB   A,D
1946: FE 8E          CP    A,#$8E
1948: 19             ADD   HL,DE
1949: 96             SUB   A,(HL)
194a: FE A3          CP    A,#$A3
194c: 19             ADD   HL,DE
194d: 9A             SBC   A,D
194e: FE B8          CP    A,#$B8
1950: 19             ADD   HL,DE
1951: A0             AND   A,B
1952: FE CC          CP    A,#$CC
1954: 19             ADD   HL,DE
1955: A4             AND   A,H
1956: FE E4          CP    A,#$E4
1958: 19             ADD   HL,DE
1959: A8             XOR   A,B
195a: FE F7          CP    A,#$F7
195c: 19             ADD   HL,DE
195d: AC             XOR   A,H
195e: FE 09          CP    A,#$09
1960: 1A             LD    A,(DE)
1961: B0             OR    A,B
1962: FD 13          Illegal Opcode
1964: 1A             LD    A,(DE)
1965: B4             OR    A,H
1966: FD 28          Illegal Opcode
1968: 1A             LD    A,(DE)
1969: B8             CP    A,B
196a: FD 3D          Illegal Opcode
196c: 1A             LD    A,(DE)
196d: 00             NOP   
196e: 00             NOP   
196f: 00             NOP   
1970: 01 54 41       LD    BC,$4154
1973: NK GAME

197b: PLAYER    RED TANK

198e: JOYSTICK  MOVES TANK

19a3: TRIGGER   FIRES DISK

19b8: KNOB      AIMS DISK

19cc: DESTROY ALL ENEMY TANKS

19e4: EACH ENEMY MUST BE

19f7: HIT 3 TIMES TO BE

1a09: DESTROYED

1a13: 1ST HIT   100 POINTS

1a28: 2ND HIT   300 POINTS

1a3d: 3RD HIT   500 POINTS

1a52: DD 21 59 1A    LD    IX,$1A59
1a56: C3 32 17       JP    $1732

1a59: 88             ADC   A,B
1a5a: FD 89          Illegal Opcode
1a5c: 1A             LD    A,(DE)
1a5d: 8E             ADC   A,(HL)
1a5e: FE 94          CP    A,#$94
1a60: 1A             LD    A,(DE)
1a61: 92             SUB   A,D
1a62: FE A9          CP    A,#$A9
1a64: 1A             LD    A,(DE)
1a65: 96             SUB   A,(HL)
1a66: FE BF          CP    A,#$BF
1a68: 1A             LD    A,(DE)
1a69: 9A             SBC   A,D
1a6a: FE D7          CP    A,#$D7
1a6c: 1A             LD    A,(DE)
1a6d: A0             AND   A,B
1a6e: FE EA          CP    A,#$EA
1a70: 1A             LD    A,(DE)
1a71: A4             AND   A,H
1a72: FE 03          CP    A,#$03
1a74: 1B             DEC   DE
1a75: AA             XOR   A,D
1a76: FE 1A          CP    A,#$1A
1a78: 1B             DEC   DE
1a79: AE             XOR   A,(HL)
1a7a: FE 2B          CP    A,#$2B
1a7c: 1B             DEC   DE
1a7d: B2             OR    A,D
1a7e: FE 42          CP    A,#$42
1a80: 1B             DEC   DE
1a81: B6             OR    A,(HL)
1a82: FE 5C          CP    A,#$5C
1a84: 1B             DEC   DE
1a85: 00             NOP   
1a86: 00             NOP   
1a87: 00             NOP   
1a88: 01 43 59       LD    BC,$5943
1a8b: CLE GAME

1a94: PLAYER    BLUE CYCLE

1aa9: JOYSTICK  MOVES CYCLE

1abf: TRIGGER   SPEED CONTROL

1ad7: KNOB      NOT USED

1aea: TOUCHING A WALL OR LIGHT

1b03: TRACE DESTROYS A CYCLE

1b1a: MAKE LIGHT PATHS

1b2b: WHICH FORCE THE YELLOW

1b42: CYCLES INTO THE WALLS AND

1b5c: LIGHT TRACES

1b69: DD 21 7A 1B    LD    IX,$1B7A
1b6d: CD 32 17       CALL  $1732
1b70: CD C7 6F       CALL  CLEAR_BACKGROUND
1b73: DD 21 9E 1B    LD    IX,$1B9E
1b77: C3 32 17       JP    $1732

1b7a: 88             ADC   A,B
1b7b: FD C2          Illegal Opcode
1b7d: 1B             DEC   DE
1b7e: 8E             ADC   A,(HL)
1b7f: FE D0          CP    A,#$D0
1b81: 1B             DEC   DE
1b82: 92             SUB   A,D
1b83: FE DE          CP    A,#$DE
1b85: 1B             DEC   DE
1b86: 96             SUB   A,(HL)
1b87: FE F3          CP    A,#$F3
1b89: 1B             DEC   DE
1b8a: 9A             SBC   A,D
1b8b: FE 08          CP    A,#$08
1b8d: 1C             INC   E
1b8e: A0             AND   A,B
1b8f: FE 1C          CP    A,#$1C
1b91: 1C             INC   E
1b92: A4             AND   A,H
1b93: FE 2F          CP    A,#$2F
1b95: 1C             INC   E
1b96: A8             XOR   A,B
1b97: FE 40          CP    A,#$40
1b99: 1C             INC   E
1b9a: 00             NOP   
1b9b: 00             NOP   
1b9c: 00             NOP   
1b9d: 01 88 FD       LD    BC,$FD88
1ba0: C2 1B 8E       JP    NZ,$8E1B

1ba3: FE 48          CP    A,#$48
1ba5: 1C             INC   E
1ba6: 92             SUB   A,D
1ba7: FE 5C          CP    A,#$5C
1ba9: 1C             INC   E
1baa: 96             SUB   A,(HL)
1bab: FE 6C          CP    A,#$6C
1bad: 1C             INC   E
1bae: 9C             SBC   A,H
1baf: FE 72          CP    A,#$72
1bb1: 1C             INC   E
1bb2: A0             AND   A,B
1bb3: FE 85          CP    A,#$85
1bb5: 1C             INC   E
1bb6: A4             AND   A,H
1bb7: FE 98          CP    A,#$98
1bb9: 1C             INC   E
1bba: A8             XOR   A,B
1bbb: FE A8          CP    A,#$A8
1bbd: 1C             INC   E
1bbe: 00             NOP   
1bbf: 00             NOP   
1bc0: 00             NOP   
1bc1: 01 49 4F       LD    BC,$4F49
1bc4:  TOWER GAME

1bd0: PLAYER   TRON

1bde: JOYSTICK  MOVES TRON

1bf3: TRIGGER   FIRES DISK

1c08: KNOB      AIMS DISK

1c1c: ENTER THE IO TOWER

1c2f: BEFORE THE TIMER

1c40: EXPIRES

1c48: TOUCHING A GRID BUG

1c5c: RESULTS IN TRON

1c6c: DEREZ

1c72: THE TIMER VALUE IS

1c85: AWARDED AS A BONUS

1c98: WHEN THE PLAYER

1ca8: ENTERS THE TOWER

1cb9: DD 21 CA 1C    LD    IX,$1CCA
1cbd: CD 32 17       CALL  $1732
1cc0: CD C7 6F       CALL  CLEAR_BACKGROUND
1cc3: DD 21 EE 1C    LD    IX,$1CEE
1cc7: C3 32 17       JP    $1732

1cca: 88             ADC   A,B
1ccb: FD 0E          Illegal Opcode
1ccd: 1D             DEC   E
1cce: 8E             ADC   A,(HL)
1ccf: FE 17          CP    A,#$17
1cd1: 1D             DEC   E
1cd2: 92             SUB   A,D
1cd3: FE 26          CP    A,#$26
1cd5: 1D             DEC   E
1cd6: 96             SUB   A,(HL)
1cd7: FE 3B          CP    A,#$3B
1cd9: 1D             DEC   E
1cda: 9A             SBC   A,D
1cdb: FE 50          CP    A,#$50
1cdd: 1D             DEC   E
1cde: A0             AND   A,B
1cdf: FE 64          CP    A,#$64
1ce1: 1D             DEC   E
1ce2: A4             AND   A,H
1ce3: FE 7D          CP    A,#$7D
1ce5: 1D             DEC   E
1ce6: A8             XOR   A,B
1ce7: FE 92          CP    A,#$92
1ce9: 1D             DEC   E
1cea: 00             NOP   
1ceb: 00             NOP   
1cec: 00             NOP   
1ced: 01 88 FD       LD    BC,$FD88
1cf0: 0E 1D          LD    C,#$1D
1cf2: 8E             ADC   A,(HL)
1cf3: FE A3          CP    A,#$A3
1cf5: 1D             DEC   E
1cf6: 92             SUB   A,D
1cf7: FE BD          CP    A,#$BD
1cf9: 1D             DEC   E
1cfa: 98             SBC   A,B
1cfb: FE CB          CP    A,#$CB
1cfd: 1D             DEC   E
1cfe: 9C             SBC   A,H
1cff: FE E3          CP    A,#$E3
1d01: 1D             DEC   E
1d02: A2             AND   A,D
1d03: FE EC          CP    A,#$EC
1d05: 1D             DEC   E
1d06: A6             AND   A,(HL)
1d07: FE 06          CP    A,#$06
1d09: 1E 00          LD    E,#$00
1d0b: 00             NOP   
1d0c: 00             NOP   
1d0d: 01 4D 43       LD    BC,$434D
1d10: P GAME

1d17: PLAYER    TRON

1d26: JOYSTICK  MOVES TRON

1d3b: TRIGGER   FIRES DISK

1d50: KNOB      AIMS DISK

1d64: ENTER THE MASTER CONTROL

1d7d: PROGRAM CONE WITHOUT

1d92: TOUCHING A BLOCK

1da3: REMOVE BLOCKS BY STRIKING

1dbd: WITH THE DISK

1dcb: 1000 BONUS FOR ENTERING

1de3: THE CONE

1dec: 1000 BONUS FOR DESTROYING

1e06: ALL BLOCKS

1e11: 33             INC   SP
1e12: AB             XOR   A,E
1e13: EB             EX    DE,HL
1e14: 4B             LD    C,E
1e15: BB             CP    A,E
1e16: E2 E9 B7       JP    PO,$B7E9

1e19: EF             RST   $28

1e1a: 1E 7D          LD    E,#$7D
1e1c: E9             JP    (HL)
1e1d: BB             CP    A,E
1e1e: 6B             LD    L,E
1e1f: 22 FE E3       LD    ($E3FE),HL
1e22: A0             AND   A,B
1e23: DF             RST   $18

1e24: 88             ADC   A,B
1e25: F9             LD    SP,HL
1e26: 2A AF EB       LD    HL,($EBAF)
1e29: FF             RST   $38

1e2a: A2             AND   A,D
1e2b: 39             ADD   HL,SP
1e2c: FF             RST   $38

1e2d: E3             EX    (SP),HL
1e2e: EA A9 A2       JP    PE,$A2A9

1e31: EB             EX    DE,HL
1e32: 7F             LD    A,A
1e33: 49             LD    C,C
1e34: 8F             ADC   A,A
1e35: FF             RST   $38

1e36: EA A3 5F       JP    PE,$5FA3

1e39: AB             XOR   A,E
1e3a: AB             XOR   A,E
1e3b: 3F             CCF   
1e3c: F0             RET   P

1e3d: E6 FC          AND   A,#$FC
1e3f: A2             AND   A,D
1e40: DB FF          IN    A,($FF)
1e42: FE 67          CP    A,#$67
1e44: 97             SUB   A,A
1e45: FB             EI    
1e46: DB BF          IN    A,($BF)
1e48: CB EB          SET   5,E
1e4a: FD 6D          Illegal Opcode
1e4c: 6B             LD    L,E
1e4d: F9             LD    SP,HL
1e4e: F7             RST   $30

1e4f: 6B             LD    L,E
1e50: 6B             LD    L,E
1e51: 5B             LD    E,E
1e52: EF             RST   $28

1e53: BB             CP    A,E
1e54: 63             LD    H,E
1e55: E3             EX    (SP),HL
1e56: 26 E3          LD    H,#$E3
1e58: EA ED 0F       JP    PE,$0FED

1e5b: 78             LD    A,B
1e5c: B5             OR    A,L
1e5d: BD             CP    A,L
1e5e: EF             RST   $28

1e5f: E9             JP    (HL)
1e60: CB 6F          BIT   5,A
1e62: 5F             LD    E,A
1e63: 79             LD    A,C
1e64: FF             RST   $38

1e65: EB             EX    DE,HL
1e66: F9             LD    SP,HL
1e67: 6C             LD    L,H
1e68: FA 6D 72       JP    M,$726D

1e6b: FA FD FF       JP    M,$FFFD

1e6e: EB             EX    DE,HL
1e6f: 6B             LD    L,E
1e70: EA E3 EA       JP    PE,$EAE3

1e73: 6D             LD    L,L
1e74: AD             XOR   A,L
1e75: 5F             LD    E,A
1e76: EB             EX    DE,HL
1e77: F8             RET   M

1e78: EF             RST   $28

1e79: D1             POP   DE
1e7a: 5F             LD    E,A
1e7b: FF             RST   $38

1e7c: FF             RST   $38

1e7d: FF             RST   $38

1e7e: F6 FB          OR    A,#$FB
1e80: 75             LD    (HL),L
1e81: 51             LD    D,C
1e82: 65             LD    H,L
1e83: E8             RET   PE

1e84: 04             INC   B
1e85: 8C             ADC   A,H
1e86: 1C             INC   E
1e87: 50             LD    D,B
1e88: 44             LD    B,H
1e89: 4B             LD    C,E
1e8a: 31 1C 0C       LD    SP,$0C1C
1e8d: E0             RET   PO

1e8e: ED 36          Illegal Opcode
1e90: 24             INC   H
1e91: 98             SBC   A,B
1e92: 04             INC   B
1e93: 49             LD    C,C
1e94: 98             SBC   A,B
1e95: 04             INC   B
1e96: 74             LD    (HL),H
1e97: 44             LD    B,H
1e98: 0C             INC   C
1e99: 42             LD    B,D
1e9a: 0C             INC   C
1e9b: 95             SUB   A,L
1e9c: 66             LD    H,(HL)
1e9d: 24             INC   H
1e9e: 24             INC   H
1e9f: 44             LD    B,H
1ea0: 10 46          DJNZ  $1EE8

1ea2: 63             LD    H,E
1ea3: 7C             LD    A,H
1ea4: 24             INC   H
1ea5: 7B             LD    A,E
1ea6: 08             EX    AF,AF'
1ea7: 02             LD    (BC),A
1ea8: 10 26          DJNZ  $1ED0

1eaa: 36 08          LD    (HL),#$08
1eac: C0             RET   NZ

1ead: D1             POP   DE
1eae: 10 96          DJNZ  $1E46

1eb0: 76             HALT  

1eb1: 21 5E 18       LD    HL,$185E
1eb4: 52             LD    D,D
1eb5: E0             RET   PO

1eb6: 1E 54          LD    E,#$54
1eb8: 40             LD    B,B
1eb9: D0             RET   NC

1eba: 30 54          JR    NC,$1F10

1ebc: 21 00 55       LD    HL,$5500
1ebf: 76             HALT  

1ec0: 14             INC   D
1ec1: 95             SUB   A,L
1ec2: 04             INC   B
1ec3: 0D             DEC   C
1ec4: 8C             ADC   A,H
1ec5: D3 00          OUT   ($00),A
1ec7: C0             RET   NZ

1ec8: 30 04          JR    NC,$1ECE

1eca: AE             XOR   A,(HL)
1ecb: C0             RET   NZ

1ecc: 44             LD    B,H
1ecd: 10 86          DJNZ  $1E55

1ecf: 5E             LD    E,(HL)
1ed0: 0E 48          LD    C,#$48
1ed2: 33             INC   SP
1ed3: 22 21 05       LD    ($0521),HL
1ed6: 14             INC   D
1ed7: 97             SUB   A,A
1ed8: 04             INC   B
1ed9: CC 00 12       CALL  Z,$1200
1edc: 04             INC   B
1edd: 60             LD    H,B
1ede: 19             ADD   HL,DE
1edf: A5             AND   A,L
1ee0: 50             LD    D,B
1ee1: 91             SUB   A,C
1ee2: 08             EX    AF,AF'
1ee3: 14             INC   D
1ee4: 02             LD    (BC),A
1ee5: 26 01          LD    H,#$01
1ee7: 18 5C          JR    $1F45

1ee9: A8             XOR   A,B
1eea: 16 14          LD    D,#$14
1eec: 94             SUB   A,H
1eed: 10 08          DJNZ  $1EF7

1eef: 84             ADD   A,H
1ef0: 05             DEC   B
1ef1: D4 00 00       CALL  NC,IO_0
1ef4: 94             SUB   A,H
1ef5: 3A 02 56       LD    A,($5602)
1ef8: A1             AND   A,C
1ef9: C9             RET   

1efa: 14             INC   D
1efb: D4 97 1A       CALL  NC,$1A97
1efe: D0             RET   NC

1eff: 04             INC   B
1f00: 2A 56 C4       LD    HL,($C456)
1f03: 7C             LD    A,H
1f04: B5             OR    A,L
1f05: C2 63 22       JP    NZ,$2263

1f08: 3A 24 C4       LD    A,(DIRECTION_CHOSEN_8D4U2R1L)
1f0b: B7             OR    A,A
1f0c: C2 4D 1F       JP    NZ,$1F4D

1f0f: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
1f12: B7             OR    A,A
1f13: 20 0A          JR    NZ,$1F1F

1f15: CD 9F 70       CALL  PROCESS_GAME_SELECT_COUNTDOWN_TIMER
1f18: 3A 02 C4       LD    A,(COUNTDOWN_TIMER_SECONDS)
1f1b: B7             OR    A,A
1f1c: C2 67 21       JP    NZ,$2167

1f1f: 3A 23 C4       LD    A,(COMPLETED_GAMES_XXXXDURL)
1f22: 21 D8 22       LD    HL,$22D8
1f25: 47             LD    B,A
1f26: 87             ADD   A,A
1f27: 80             ADD   A,B
1f28: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
1f2b: 7E             LD    A,(HL)
1f2c: 32 24 C4       LD    (DIRECTION_CHOSEN_8D4U2R1L),A
1f2f: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
1f32: B7             OR    A,A
1f33: 28 07          JR    Z,$1F3C

1f35: 3A 24 C4       LD    A,(DIRECTION_CHOSEN_8D4U2R1L)
1f38: A8             XOR   A,B
1f39: 32 23 C4       LD    (COMPLETED_GAMES_XXXXDURL),A
1f3c: 23             INC   HL
1f3d: 5E             LD    E,(HL)
1f3e: 23             INC   HL
1f3f: 56             LD    D,(HL)
1f40: ED 53 58 C4    LD    ($C458),DE
1f44: 21 25 C4       LD    HL,ATTEMPTED_GAMES_XXXXDURL
1f47: 3A 24 C4       LD    A,(DIRECTION_CHOSEN_8D4U2R1L)
1f4a: B6             OR    A,(HL)
1f4b: 77             LD    (HL),A
1f4c: C9             RET   

1f4d: FD 21 04 F0    LD    IY,$F004
1f51: DD 2A 58 C4    LD    IX,($C458)
1f55: 06 02          LD    B,#$02
1f57: 3A 00 C0       LD    A,(NVRAM)
1f5a: DD BE 00       CP    A,(IX+$00)
1f5d: 28 07          JR    Z,$1F66

1f5f: 0E 01          LD    C,#$01
1f61: 38 02          JR    C,$1F65

1f63: 0E FF          LD    C,#$FF
1f65: 81             ADD   A,C
1f66: 32 00 C0       LD    (NVRAM),A
1f69: FD 77 00       LD    (IY+$00),A
1f6c: 3A 02 C0       LD    A,($C002)
1f6f: DD BE 01       CP    A,(IX+$01)
1f72: 28 07          JR    Z,$1F7B

1f74: 0E 01          LD    C,#$01
1f76: 38 02          JR    C,$1F7A

1f78: 0E FF          LD    C,#$FF
1f7a: 81             ADD   A,C
1f7b: 32 02 C0       LD    ($C002),A
1f7e: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
1f81: FD 77 02       LD    (IY+$02),A
1f84: 3A 02 C0       LD    A,($C002)
1f87: DD BE 01       CP    A,(IX+$01)
1f8a: 20 08          JR    NZ,$1F94

1f8c: 3A 00 C0       LD    A,(NVRAM)
1f8f: DD BE 00       CP    A,(IX+$00)
1f92: 28 03          JR    Z,START_GAME

1f94: 10 C1          DJNZ  $1F57

1f96: C9             RET   

START_GAME:
1f97: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
1f9a: 32 1D C4       LD    (CURRENT_PLAYER_DATA_BYTE_04),A
1f9d: DD 7E 02       LD    A,(IX+$02)
1fa0: 21 26 C4       LD    HL,VECTOR_OF_GAMES_TO_C42D
1fa3: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
1fa6: 7E             LD    A,(HL)
1fa7: 23             INC   HL
1fa8: 66             LD    H,(HL)
1fa9: 6F             LD    L,A
1faa: 5E             LD    E,(HL)
1fab: 23             INC   HL
1fac: 56             LD    D,(HL)
1fad: 3E 01          LD    A,#$01
1faf: 32 5E C4       LD    ($C45E),A
1fb2: ED 53 58 C4    LD    ($C458),DE
1fb6: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
1fb9: B7             OR    A,A
1fba: 20 06          JR    NZ,$1FC2

1fbc: 3A 22 C4       LD    A,(USER_LEVEL)
1fbf: B7             OR    A,A

*** skip game instructions
1fc0: 20 0D          JR    NZ,$1FCF

1fc2: 11 03 00       LD    DE,IO_3
1fc5: 19             ADD   HL,DE
1fc6: 5E             LD    E,(HL)
1fc7: 23             INC   HL
1fc8: 56             LD    D,(HL)
1fc9: 21 96 00       LD    HL,$0096
1fcc: 22 56 C4       LD    ($C456),HL
1fcf: EB             EX    DE,HL
1fd0: E9             JP    (HL)
1fd1: AF             XOR   A,A
1fd2: 32 07 C4       LD    ($C407),A
1fd5: 32 24 C4       LD    (DIRECTION_CHOSEN_8D4U2R1L),A
1fd8: 32 5E C4       LD    ($C45E),A
1fdb: 3E 78          LD    A,#$78
1fdd: 32 6E C4       LD    ($C46E),A
1fe0: 21 00 00       LD    HL,IO_0
1fe3: 22 56 C4       LD    ($C456),HL
1fe6: 3E 09          LD    A,#$09
1fe8: 32 02 C4       LD    (COUNTDOWN_TIMER_SECONDS),A
1feb: 3E 1E          LD    A,#$1E
1fed: 32 03 C4       LD    (COUNTDOWN_TIMER_FRAMES),A
1ff0: 3E 01          LD    A,#$01
1ff2: 32 08 C4       LD    ($C408),A
1ff5: CD 49 70       CALL  INITIALIZE_SPRITES
1ff8: 21 4A 23       LD    HL,BACKGROUND_PICK_A_GAME
1ffb: CD 35 70       CALL  COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800)
1ffe: 21 CA 2A       LD    HL,$2ACA
2001: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
2004: 21 CA 2A       LD    HL,$2ACA
2007: DD 21 E0 FF    LD    IX,$FFE0
200b: 06 10          LD    B,#$10
200d: CD 3B 6F       CALL  $6F3B
2010: CD 07 22       CALL  $2207
2013: FD 21 04 F0    LD    IY,$F004
2017: 3E 80          LD    A,#$80
2019: 32 00 C0       LD    (NVRAM),A
201c: FD 77 00       LD    (IY+$00),A
201f: 3E A4          LD    A,#$A4
2021: 32 02 C0       LD    ($C002),A
2024: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
2027: FD 77 02       LD    (IY+$02),A
202a: FD 36 01 06    LD    (IY+$01),#$06
202e: 3E 01          LD    A,#$01
2030: 32 5B C4       LD    ($C45B),A
2033: CD AC 70       CALL  PUT_GAME_SELECT_COUNTDOWN_DIGIT_MESSAGE_IN_Q2
2036: 3A 22 C4       LD    A,(USER_LEVEL)
2039: FE 0C          CP    A,#$0C
203b: 38 02          JR    C,$203F

203d: 3E 0B          LD    A,#$0B
203f: 87             ADD   A,A
2040: 21 26 B1       LD    HL,VECTOR_OF_USER_LEVEL_STRINGS
2043: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
2046: 5E             LD    E,(HL)
2047: 23             INC   HL
2048: 56             LD    D,(HL)
2049: 01 FC FB       LD    BC,$FBFC
204c: C3 FF 6F       JP    ADD_A_MESSAGE_TO_Q

204f: CD 20 70       CALL  ZERO_RAM_C000-C418
2052: 3A 24 C4       LD    A,(DIRECTION_CHOSEN_8D4U2R1L)
2055: 21 23 C4       LD    HL,COMPLETED_GAMES_XXXXDURL
2058: AE             XOR   A,(HL)
2059: 77             LD    (HL),A
205a: 20 3C          JR    NZ,$2098

205c: CD 15 21       CALL  INITIALIZE_LEVEL?
205f: 21 2E C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_15
2062: 7E             LD    A,(HL)
2063: FE 03          CP    A,#$03
2065: 28 01          JR    Z,$2068

2067: 34             INC   (HL)
2068: 21 22 C4       LD    HL,USER_LEVEL
206b: 7E             LD    A,(HL)
206c: FE FF          CP    A,#$FF
206e: 28 01          JR    Z,$2071

2070: 34             INC   (HL)
2071: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
2074: FE 14          CP    A,#$14
2076: 30 18          JR    NC,$2090

2078: 3A F6 C4       LD    A,(DIFFICULTY_LEVEL)
207b: 87             ADD   A,A
207c: 6F             LD    L,A
207d: 26 00          LD    H,#$00
207f: 11 A5 20       LD    DE,$20A5
2082: 19             ADD   HL,DE
2083: 5E             LD    E,(HL)
2084: 23             INC   HL
2085: 56             LD    D,(HL)
2086: 3A 22 C4       LD    A,(USER_LEVEL)
2089: 6F             LD    L,A
208a: 26 00          LD    H,#$00
208c: 19             ADD   HL,DE
208d: 7E             LD    A,(HL)
208e: 18 05          JR    $2095

2090: FE FF          CP    A,#$FF
2092: 28 01          JR    Z,$2095

2094: 3C             INC   A
2095: 32 19 C4       LD    (USER_LEVEL/CURRENT_PLAYER_DATA),A
2098: 3A 5B C4       LD    A,($C45B)
209b: FE 04          CP    A,#$04
209d: 3A 2E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_15)
20a0: 20 01          JR    NZ,$20A3

20a2: 3C             INC   A
20a3: 32 1E C4       LD    (CURRENT_PLAYER_DATA_BYTE_05),A
20a6: C9             RET   


*** Map of Difficulty level settings (picked by operator in settings) to how hard
*** each user level is set.  The hardness values range from 0 (easy) to 20 (hard)
*** Difficulty 1 moves from 0 to 20 one at a time.  Difficulty 9 moves 0,4,10,15,20
VECTOR_OF_DIFFICULTY_TO_HARDNESS_MAPS:
20a7: B9 20 CE 20 DD 20 EA 20 F4 20 FC 20 03 21 0A 21 
20b7: 10 21 


*** Maps for difficulty 1 to 9 to how hard the levels progress. 21,15,13,10,8,7,7,6
20b9: 00 01 02 03 04 05 06 07 08 09 0A 0B 0C 0D 0E 0F 
20c9: 10 11 12 13 14 

20ce: 00 01 03 05 07 09 0B 0D 0E 0F 10 11 12 13 14 

20dd: 00 02 04 06 08 0A 0C 0E 10 11 12 13 14 

20ea: 00 02 05 08 0B 0D 10 12 13 14 

20f4: 00 02 07 0A 0E 12 13 14 

20fc: 00 03 07 0B 0F 13 14 

2103: 00 03 08 0C 10 13 14 

210a: 00 04 09 0D 11 14 

2110: 00 04 0A 0F 14 

INITIALIZE_LEVEL?:
2115: 21 08 23       LD    HL,$2308
2118: 11 04 C0       LD    DE,$C004
211b: 01 08 00       LD    BC,$0008
211e: ED B0          LDIR  
2120: 06 04          LD    B,#$04
2122: DD 21 26 C4    LD    IX,VECTOR_OF_GAMES_TO_C42D
2126: CD 05 6F       CALL  PSEUDO_RANDOM_VALUE_IN_C47A?
2129: CB 3F          SRL   A
212b: CB 3F          SRL   A
212d: E6 03          AND   A,#$03
212f: B8             CP    A,B
2130: 38 03          JR    C,$2135

2132: 90             SUB   A,B
2133: 18 FA          JR    $212F

2135: 4F             LD    C,A
2136: 87             ADD   A,A
2137: 21 04 C0       LD    HL,$C004
213a: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
213d: 54             LD    D,H
213e: 5D             LD    E,L
213f: 7E             LD    A,(HL)
2140: 23             INC   HL
2141: DD 77 00       LD    (IX+$00),A
2144: 7E             LD    A,(HL)
2145: 23             INC   HL
2146: DD 77 01       LD    (IX+$01),A
2149: DD 23          INC   IX
214b: DD 23          INC   IX
214d: 3E 03          LD    A,#$03
214f: 91             SUB   A,C
2150: 87             ADD   A,A
2151: 28 08          JR    Z,$215B

2153: 4F             LD    C,A
2154: 7E             LD    A,(HL)
2155: 12             LD    (DE),A
2156: 23             INC   HL
2157: 13             INC   DE
2158: 0D             DEC   C
2159: 20 F9          JR    NZ,$2154

215b: 10 C9          DJNZ  $2126

215d: 3E 0F          LD    A,#$0F
215f: 32 23 C4       LD    (COMPLETED_GAMES_XXXXDURL),A

*** show games on game selection screen
2162: AF             XOR   A,A
2163: 32 25 C4       LD    (ATTEMPTED_GAMES_XXXXDURL),A
2166: C9             RET   

2167: DB 02          IN    A,($02)
2169: 2F             CPL   
216a: 4F             LD    C,A
216b: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
216e: B7             OR    A,A
216f: 79             LD    A,C
2170: 28 08          JR    Z,$217A

2172: CB 3F          SRL   A
2174: CB 3F          SRL   A
2176: CB 3F          SRL   A
2178: CB 3F          SRL   A
217a: E6 0F          AND   A,#$0F
217c: C8             RET   Z

217d: 21 B8 22       LD    HL,$22B8
2180: 87             ADD   A,A
2181: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
2184: 3A 00 C0       LD    A,(NVRAM)
2187: 86             ADD   A,(HL)
2188: 47             LD    B,A
2189: 23             INC   HL
218a: 3A 02 C0       LD    A,($C002)
218d: 86             ADD   A,(HL)
218e: 4F             LD    C,A
218f: C5             PUSH  BC
2190: D6 A4          SUB   A,#$A4
2192: 16 08          LD    D,#$08
2194: 30 04          JR    NC,$219A

2196: ED 44          NEG   
2198: 16 04          LD    D,#$04
219a: 4F             LD    C,A
219b: 78             LD    A,B
219c: D6 80          SUB   A,#$80
219e: 1E 02          LD    E,#$02
21a0: 30 04          JR    NC,$21A6

21a2: ED 44          NEG   
21a4: 1E 01          LD    E,#$01
21a6: D5             PUSH  DE
21a7: 47             LD    B,A
21a8: 21 6E 22       LD    HL,$226E
21ab: 87             ADD   A,A
21ac: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
21af: 5E             LD    E,(HL)
21b0: 23             INC   HL
21b1: 56             LD    D,(HL)
21b2: 79             LD    A,C
21b3: 87             ADD   A,A
21b4: 21 6E 22       LD    HL,$226E
21b7: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
21ba: 7E             LD    A,(HL)
21bb: 23             INC   HL
21bc: 66             LD    H,(HL)
21bd: 6F             LD    L,A
21be: 19             ADD   HL,DE
21bf: D1             POP   DE
21c0: 7C             LD    A,H
21c1: FE 00          CP    A,#$00
21c3: 38 2F          JR    C,$21F4

21c5: 20 2D          JR    NZ,$21F4

21c7: 7D             LD    A,L
21c8: FE C5          CP    A,#$C5
21ca: 38 28          JR    C,$21F4

21cc: 79             LD    A,C
21cd: B8             CP    A,B
21ce: 7A             LD    A,D
21cf: 30 01          JR    NC,$21D2

21d1: 7B             LD    A,E
21d2: C1             POP   BC
21d3: 21 23 C4       LD    HL,COMPLETED_GAMES_XXXXDURL
21d6: A6             AND   A,(HL)
21d7: C8             RET   Z

21d8: 32 24 C4       LD    (DIRECTION_CHOSEN_8D4U2R1L),A
21db: 57             LD    D,A
21dc: 21 25 C4       LD    HL,ATTEMPTED_GAMES_XXXXDURL
21df: B6             OR    A,(HL)
21e0: 77             LD    (HL),A
21e1: 7A             LD    A,D
21e2: 87             ADD   A,A
21e3: 82             ADD   A,D
21e4: 21 D8 22       LD    HL,$22D8
21e7: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
21ea: 23             INC   HL
21eb: 7E             LD    A,(HL)
21ec: 23             INC   HL
21ed: 66             LD    H,(HL)
21ee: 6F             LD    L,A
21ef: 22 58 C4       LD    ($C458),HL
21f2: 18 01          JR    $21F5

21f4: C1             POP   BC
21f5: 78             LD    A,B
21f6: 32 00 C0       LD    (NVRAM),A
21f9: 32 04 F0       LD    ($F004),A
21fc: 79             LD    A,C
21fd: 32 02 C0       LD    ($C002),A
2200: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
2203: 32 06 F0       LD    ($F006),A
2206: C9             RET   

2207: 3A 25 C4       LD    A,(ATTEMPTED_GAMES_XXXXDURL)
220a: 47             LD    B,A
220b: 3A 23 C4       LD    A,(COMPLETED_GAMES_XXXXDURL)
220e: 4F             LD    C,A
220f: FD 21 08 F0    LD    IY,$F008
2213: DD 21 3E 23    LD    IX,$233E
2217: 21 26 C4       LD    HL,VECTOR_OF_GAMES_TO_C42D
221a: 78             LD    A,B
221b: B7             OR    A,A
221c: C8             RET   Z

221d: CB 38          SRL   B
221f: 30 2D          JR    NC,$224E

2221: E5             PUSH  HL
2222: 7E             LD    A,(HL)
2223: 23             INC   HL
2224: 66             LD    H,(HL)
2225: 6F             LD    L,A
2226: 23             INC   HL
2227: 23             INC   HL
2228: 7E             LD    A,(HL)
2229: 23             INC   HL
222a: 66             LD    H,(HL)
222b: 6F             LD    L,A
222c: 7E             LD    A,(HL)
222d: DD 86 01       ADD   A,(IX+$01)
2230: FD 77 00       LD    (IY+$00),A
2233: 23             INC   HL
2234: 7E             LD    A,(HL)
2235: DD 86 02       ADD   A,(IX+$02)
2238: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
223b: FD 77 02       LD    (IY+$02),A
223e: 23             INC   HL
223f: 7E             LD    A,(HL)
2240: FD 77 01       LD    (IY+$01),A
2243: 23             INC   HL
2244: 11 04 00       LD    DE,IO_4
2247: FD 19          ADD   IY,DE
2249: 7E             LD    A,(HL)
224a: B7             OR    A,A
224b: 20 E0          JR    NZ,$222D

224d: E1             POP   HL
224e: CB 39          SRL   C
2250: 38 08          JR    C,$225A

2252: 11 E0 FF       LD    DE,$FFE0
2255: DD 5E 00       LD    E,(IX+$00)
2258: AF             XOR   A,A
2259: 12             LD    (DE),A
225a: 23             INC   HL
225b: 23             INC   HL
225c: 11 03 00       LD    DE,IO_3
225f: DD 19          ADD   IX,DE
2261: 18 B7          JR    $221A

2263: 2B             DEC   HL
2264: 22 56 C4       LD    ($C456),HL
2267: 7C             LD    A,H
2268: B5             OR    A,L
2269: C0             RET   NZ

226a: 2A 58 C4       LD    HL,($C458)
226d: E9             JP    (HL)
226e: 00             NOP   
226f: 00             NOP   
2270: 01 00 04       LD    BC,$0400
2273: 00             NOP   
2274: 09             ADD   HL,BC
2275: 00             NOP   
2276: 10 00          DJNZ  $2278

2278: 19             ADD   HL,DE
2279: 00             NOP   
227a: 24             INC   H
227b: 00             NOP   
227c: 31 00 40       LD    SP,$4000
227f: 00             NOP   
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
228a: C4 00 E1       CALL  NZ,$E100
228d: 00             NOP   
228e: 00             NOP   
228f: 01 21 01       LD    BC,$0121
2292: 44             LD    B,H
2293: 01 69 01       LD    BC,$0169
2296: 90             SUB   A,B
2297: 01 B9 01       LD    BC,$01B9
229a: E4 01 11       CALL  PO,$1101
229d: 02             LD    (BC),A
229e: 40             LD    B,B
229f: 02             LD    (BC),A
22a0: 71             LD    (HL),C
22a1: 02             LD    (BC),A
22a2: A4             AND   A,H
22a3: 02             LD    (BC),A
22a4: D9             EXX   
22a5: 02             LD    (BC),A
22a6: 10 03          DJNZ  $22AB

22a8: 49             LD    C,C
22a9: 03             INC   BC
22aa: 84             ADD   A,H
22ab: 03             INC   BC
22ac: 40             LD    B,B
22ad: A4             AND   A,H
22ae: 00             NOP   
22af: C0             RET   NZ

22b0: A4             AND   A,H
22b1: 02             LD    (BC),A
22b2: 80             ADD   A,B
22b3: 74             LD    (HL),H
22b4: 04             INC   B
22b5: 80             ADD   A,B
22b6: D4 06 00       CALL  NC,$0006
22b9: 00             NOP   
22ba: FF             RST   $38

22bb: 00             NOP   
22bc: 01 00 00       LD    BC,IO_0
22bf: 00             NOP   
22c0: 00             NOP   
22c1: FF             RST   $38

22c2: FF             RST   $38

22c3: FF             RST   $38

22c4: 01 FF 00       LD    BC,$00FF
22c7: 00             NOP   
22c8: 00             NOP   
22c9: 01 FF 01       LD    BC,$01FF
22cc: 01 01 00       LD    BC,IO_1
22cf: 00             NOP   
22d0: 00             NOP   
22d1: 00             NOP   
22d2: 00             NOP   
22d3: 00             NOP   
22d4: 00             NOP   
22d5: 00             NOP   
22d6: 00             NOP   
22d7: 00             NOP   
22d8: 00             NOP   
22d9: B5             OR    A,L
22da: 22 01 AC       LD    ($AC01),HL
22dd: 22 02 AF       LD    ($AF02),HL
22e0: 22 01 AC       LD    ($AC01),HL
22e3: 22 04 B2       LD    ($B204),HL
22e6: 22 04 B2       LD    ($B204),HL
22e9: 22 04 B2       LD    ($B204),HL
22ec: 22 04 B2       LD    ($B204),HL
22ef: 22 08 B5       LD    ($B508),HL
22f2: 22 08 B5       LD    ($B508),HL
22f5: 22 08 B5       LD    ($B508),HL
22f8: 22 08 B5       LD    ($B508),HL
22fb: 22 08 B5       LD    ($B508),HL
22fe: 22 08 B5       LD    ($B508),HL
2301: 22 08 B5       LD    ($B508),HL
2304: 22 08 B5 22 


*** Used at 2115.  Set what game is at what quadrant?  Then 4x vector table.  Then 
2308: 10 23 16 23 1C 23 22 23 

2310: 12 2D 

2312: 28 23 

2314: 7E 2C 

2316: 00 5D 

2318: 32 23 36       LD    ($3623),A
231b: 5E             LD    E,(HL)
231c: 00             NOP   
231d: 50             LD    D,B
231e: 36 23          LD    (HL),#$23
2320: 03             INC   BC
2321: 51             LD    D,C
2322: 00             NOP   
2323: 3A 3A 23       LD    A,($233A)
2326: DF             RST   $18

2327: 3C             INC   A
2328: 00             NOP   
2329: F0             RET   P

232a: 39             ADD   HL,SP
232b: F8             RET   M

232c: 00             NOP   
232d: 31 08 00       LD    SP,$0008
2330: 36 00          LD    (HL),#$00
2332: 00             NOP   
2333: 00             NOP   
2334: 11 00 00       LD    DE,IO_0
2337: 00             NOP   
2338: 2F             CPL   
2339: 00             NOP   
233a: 00             NOP   
233b: 00             NOP   
233c: 08             EX    AF,AF'
233d: 00             NOP   
233e: F2 40 A4       JP    P,$A440

2341: F4 C0 A4       CALL  P,$A4C0
2344: E2 80 74       JP    PO,$7480

2347: F6 80 D4 

BACKGROUND_PICK_A_GAME:
234a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
235a: 4B 41 4B 59 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 
236a: 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 
237a: 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 5B 4B 59 4B 59 
238a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
239a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
23aa: 4B 59 4B 59 3A 5D 4B 59 4B 59 4B 59 4B 59 4B 59 
23ba: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
23ca: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
23da: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
23ea: 4B 59 4B 59 38 59 38 59 3A 5D 3A 5D 3A 5D 3A 5D 
23fa: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
240a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
241a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
242a: 37 5F 4B 59 4B 59 39 59 38 59 38 5D 38 59 38 5D 
243a: 4B 59 3A 5D 3A 5D 4B 59 4B 59 4B 59 4B 59 4B 59 
244a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
245a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 38 5B 
246a: 37 59 4B 59 37 5F 39 59 3B 59 38 5B 38 59 4B 59 
247a: 4B 59 37 5B 4B 59 38 59 4B 59 4B 59 4B 59 4B 59 
248a: 4B 41 4B 41 4B 41 4B 41 4B 41 2D 41 2E 41 25 41 
249a: 2F 41 4B 59 4B 59 4B 59 4B 59 4B 59 38 5B 37 59 
24aa: 4B 59 39 5D 39 59 38 59 3B 59 37 5B 37 59 38 5B 
24ba: 38 59 4B 59 38 59 37 5F 4B 59 4B 59 4B 59 4B 59 
24ca: 4B 41 4B 41 4B 41 4B 41 4B 41 23 41 24 41 26 41 
24da: 27 41 4B 59 4B 59 4B 59 4B 59 37 59 38 5B 4B 59 
24ea: 37 59 4B 59 37 5D 4B 59 4B 59 39 5D 39 5D 37 5D 
24fa: 4B 59 37 5D 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
250a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 29 41 28 41 
251a: 4B 41 4B 59 4B 59 4B 59 37 59 4B 59 38 59 4B 59 
252a: 38 59 4B 59 37 5F 4B 59 4B 59 38 59 38 5B 4B 59 
253a: 38 59 37 5F 4B 59 37 59 38 59 4B 59 4B 59 4B 59 
254a: 4B 41 4B 41 4B 41 4B 41 4B 41 22 41 2A 41 4F 41 
255a: 0C 41 4B 59 4B 59 4B 59 38 59 38 5B 38 59 38 59 
256a: 4B 59 38 59 37 5D 4B 59 37 5F 37 5B 37 59 37 5D 
257a: 4B 59 4B 59 37 5F 4B 5F 38 5B 4B 59 4B 59 4B 59 
258a: 4B 41 4B 41 4B 41 4B 41 4B 41 21 41 2B 41 1B 41 
259a: 0B 41 4B 59 4B 59 30 5D 32 5B 30 5D 31 59 39 59 
25aa: 3B 5B 38 59 39 59 4B 59 38 59 4B 59 4B 59 38 5B 
25ba: 41 5D 41 59 38 59 38 5D 4B 59 42 5B 4B 59 4B 59 
25ca: 4B 41 4B 41 4B 41 4B 41 4B 41 20 41 15 45 16 45 
25da: 19 41 4B 59 4B 59 31 59 32 5F 31 59 31 5B 31 5B 
25ea: 30 5F 38 59 3A 59 3A 59 38 59 38 59 38 5B 41 5B 
25fa: 4B 59 41 5B 4B 59 4B 59 42 5B 42 5D 4B 59 4B 59 
260a: 4B 41 4B 41 4B 41 4B 41 4B 41 1E 41 4E 41 17 41 
261a: 1A 41 4B 59 4B 59 4B 59 31 5B 36 5B 31 5B 34 5D 
262a: 4B 59 31 59 38 59 4B 59 4B 59 38 59 4B 59 43 5B 
263a: 41 5B 42 59 42 59 4B 59 42 5F 4B 59 4B 59 4B 59 
264a: 4B 41 4B 41 4B 41 4B 41 4B 41 1C 41 50 41 4D 41 
265a: 04 41 4B 59 4B 59 32 59 35 5D 31 5D 31 5D 34 5D 
266a: 34 59 31 59 31 59 3A 59 37 5D 38 5D 4B 59 41 59 
267a: 43 5F 41 59 43 59 4B 59 42 5B 41 5F 4B 59 4B 59 
268a: 4B 41 4B 41 4B 41 4B 41 4B 41 1D 41 4E 45 18 41 
269a: 1A 45 4B 59 4B 59 32 5D 32 5F 34 59 31 5B 30 5D 
26aa: 36 59 31 59 30 5F 49 5F 4A 5F 4A 5D 49 5D 4B 59 
26ba: 4B 59 4B 59 41 59 41 59 41 5B 41 5B 42 59 4B 59 
26ca: 4B 41 4B 41 4B 41 4B 41 4B 41 1F 41 15 41 16 41 
26da: 12 41 4B 59 4B 59 4B 59 30 5D 31 59 31 59 31 59 
26ea: 36 59 31 5B 32 5B 40 47 4B 59 4B 59 40 45 3C 59 
26fa: 3C 59 41 59 41 5B 41 59 41 5B 4B 59 42 5F 4B 59 
270a: 4B 41 4B 41 4B 41 4B 41 4B 41 20 41 15 45 4B 41 
271a: 11 41 4B 59 36 59 31 59 31 59 30 5B 33 5F 31 59 
272a: 32 5B 4B 59 32 5D 40 43 4B 59 4B 59 40 41 3C 5D 
273a: 3C 5D 41 5B 41 5F 41 59 4B 59 3C 59 42 5B 4B 59 
274a: 4B 41 4B 41 4B 41 4B 41 4B 41 1E 41 13 41 4C 41 
275a: 10 41 4B 59 36 59 4B 59 31 59 32 59 32 5F 35 59 
276a: 35 5B 30 5B 30 5F 49 5B 4A 5B 4A 59 49 59 4B 59 
277a: 42 5D 41 5B 41 59 41 59 4B 59 3C 5D 42 5D 4B 59 
278a: 4B 41 4B 41 4B 41 4B 41 4B 41 09 41 4B 41 0E 41 
279a: 0F 41 4B 59 4B 59 34 59 34 59 33 59 4B 59 30 5B 
27aa: 31 59 31 59 31 5D 45 5D 45 5D 4B 5D 47 5D 47 59 
27ba: 4B 59 4B 59 4B 59 4B 59 3E 59 3E 5B 4B 59 4B 59 
27ca: 4B 41 4B 41 4B 41 4B 41 4B 41 09 41 4B 41 0D 41 
27da: 0C 41 4B 59 4B 59 30 5B 30 59 36 59 32 5B 34 59 
27ea: 31 59 31 59 4B 59 47 59 47 5D 4B 5D 45 59 45 59 
27fa: 4B 59 4B 59 3D 5F 41 59 3D 59 3D 5B 4B 59 4B 59 
280a: 4B 41 4B 41 4B 41 4B 41 4B 41 08 41 4B 41 0A 41 
281a: 0B 41 4B 59 4B 59 30 59 30 5D 36 59 35 59 31 59 
282a: 4B 59 34 59 4B 59 4B 5B 47 5B 46 5B 47 59 4B 5B 
283a: 47 5B 47 59 41 59 41 5B 41 59 41 5B 4B 59 4B 59 
284a: 4B 41 4B 41 4B 41 4B 41 4B 41 00 45 4B 41 4B 41 
285a: 4B 41 4B 59 4B 59 4B 59 4B 59 31 5B 4B 59 4B 59 
286a: 30 59 46 59 44 59 4B 59 47 59 46 5F 44 5D 47 59 
287a: 45 59 45 59 4B 59 47 5B 47 59 4B 59 4B 59 4B 59 
288a: 4B 41 4B 41 4B 41 4B 41 4B 41 01 45 07 45 06 45 
289a: 05 45 4B 59 4B 59 4B 59 4B 59 30 59 31 5D 31 59 
28aa: 31 5D 46 5D 4B 59 44 59 4B 59 46 59 4B 59 47 5B 
28ba: 47 5B 47 59 47 5B 4B 59 47 5B 4B 59 4B 59 4B 59 
28ca: 4B 41 4B 41 4B 41 4B 41 4B 41 FF 40 02 41 03 41 
28da: 04 41 4B 59 4B 59 4B 59 4B 59 4B 59 47 5B 47 59 
28ea: 46 59 47 59 47 59 4B 59 44 59 46 59 47 5B 47 5B 
28fa: 4B 59 4B 59 4B 59 47 5B 4B 59 4B 59 4B 59 4B 59 
290a: 4B 41 4B 41 4B 41 4B 41 4B 41 01 41 07 41 06 41 
291a: 05 41 4B 59 4B 59 4B 59 4B 59 4B 59 47 59 4B 59 
292a: 46 5B 44 59 47 59 47 59 44 5B 4B 59 4B 59 47 59 
293a: 47 5B 47 59 47 5B 47 5B 47 59 4B 59 4B 59 4B 59 
294a: 4B 41 4B 41 4B 41 4B 41 4B 41 00 41 4B 41 4B 41 
295a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 47 59 
296a: 46 5B 45 5D 48 59 45 5D 46 59 45 59 45 59 47 59 
297a: 47 5B 47 59 47 5B 47 5B 45 59 4B 59 4B 59 4B 59 
298a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
299a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
29aa: 4B 59 44 5F 4B 59 46 59 46 59 4B 59 44 5B 47 59 
29ba: 47 5B 47 59 47 5B 4B 59 4B 59 4B 59 4B 59 4B 59 
29ca: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
29da: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
29ea: 4B 59 4B 59 47 59 44 5B 46 59 45 5D 46 5B 4B 59 
29fa: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2a0a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
2a1a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2a2a: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2a3a: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2a4a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
2a5a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2a6a: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2a7a: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2a8a: 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 4B 41 
2a9a: 4B 41 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2aaa: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 
2aba: 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 4B 59 

2aca: 00             NOP   
2acb: 00             NOP   
2acc: 01 48 00       LD    BC,$0048
2acf: 10 00          DJNZ  $2AD1

2ad1: 10 00          DJNZ  $2AD3

2ad3: 18 00          JR    $2AD5

2ad5: 21 01 7D       LD    HL,$7D01
2ad8: 01 F4 01       LD    BC,$01F4
2adb: C3 01 CA       JP    $CA01

2ade: 00             NOP   
2adf: 30 00          JR    NC,$2AE1

2ae1: 05             DEC   B
2ae2: 00             NOP   
2ae3: 00             NOP   
2ae4: 00             NOP   
2ae5: 00             NOP   
2ae6: 00             NOP   
2ae7: 00             NOP   
2ae8: 01 6D 00       LD    BC,$006D
2aeb: 00             NOP   
2aec: 00             NOP   
2aed: 28 01          JR    Z,$2AF0

2aef: 80             ADD   A,B
2af0: 00             NOP   
2af1: 18 01          JR    $2AF4

2af3: D4 01 EA       CALL  NC,$EA01
2af6: 01 C2 01       LD    BC,$01C2
2af9: C5             PUSH  BC
2afa: 00             NOP   
2afb: 04             INC   B
2afc: 00             NOP   
2afd: 7E             LD    A,(HL)
2afe: 01 FF 01       LD    BC,$01FF
2b01: 78             LD    A,B
2b02: 00             NOP   
2b03: 00             NOP   
2b04: 00             NOP   
2b05: 08             EX    AF,AF'
2b06: 00             NOP   
2b07: 28 01          JR    Z,$2B0A

2b09: C0             RET   NZ

2b0a: 36 BB          LD    (HL),#$BB
2b0c: 58             LD    E,B
2b0d: BA             CP    A,D
2b0e: 18 79          JR    $2B89

2b10: 26 48          LD    H,#$48
2b12: 2B             DEC   HL
2b13: FA 28 78       JP    M,$7828

2b16: A7             AND   A,A
2b17: 1E 46          LD    E,#$46
2b19: 11 68 70       LD    DE,$7068
2b1c: 12             LD    (DE),A
2b1d: 58             LD    E,B
2b1e: F1             POP   AF
2b1f: 12             LD    (DE),A
2b20: 7E             LD    A,(HL)
2b21: D1             POP   DE
2b22: 71             LD    (HL),C
2b23: 38 B0          JR    C,$2AD5

2b25: 8C             ADC   A,H
2b26: 7A             LD    A,D
2b27: 31 F2 70       LD    SP,$70F2
2b2a: 3F             CCF   
2b2b: 26 7E          LD    H,#$7E
2b2d: 86             ADD   A,(HL)
2b2e: 78             LD    A,B
2b2f: 5A             LD    E,D
2b30: 62             LD    H,D
2b31: 0C             INC   C
2b32: 18 50          JR    $2B84

2b34: 78             LD    A,B
2b35: 74             LD    (HL),H
2b36: 00             NOP   
2b37: 78             LD    A,B
2b38: 60             LD    H,B
2b39: 51             LD    D,C
2b3a: 3E B2          LD    A,#$B2
2b3c: 29             ADD   HL,HL
2b3d: 1A             LD    A,(DE)
2b3e: 32 5E 22       LD    ($225E),A
2b41: E2 68 7A       JP    PO,$7A68

2b44: BF             CP    A,A
2b45: B2             OR    A,D
2b46: 78             LD    A,B
2b47: 77             LD    (HL),A
2b48: 18 7A          JR    $2BC4

2b4a: F9             LD    SP,HL
2b4b: FE A8          CP    A,#$A8
2b4d: 3E D8          LD    A,#$D8
2b4f: EE 58          XOR   A,#$58
2b51: 5A             LD    E,D
2b52: EC 3C 4F       CALL  PE,$4F3C
2b55: 52             LD    D,D
2b56: BD             CP    A,L
2b57: 46             LD    B,(HL)
2b58: 52             LD    D,D
2b59: 7D             LD    A,L
2b5a: DA 5E 73       JP    C,$735E

2b5d: 7A             LD    A,D
2b5e: 5C             LD    E,H
2b5f: 20 3E          JR    NZ,$2B9F

2b61: 18 18          JR    $2B7B

2b63: 70             LD    (HL),B
2b64: 60             LD    H,B
2b65: 5A             LD    E,D
2b66: 43             LD    B,E
2b67: D2 B0 D0       JP    NC,$D0B0

2b6a: BB             CP    A,E
2b6b: 3E 67          LD    A,#$67
2b6d: 1E 73          LD    E,#$73
2b6f: F9             LD    SP,HL
2b70: AA             XOR   A,D
2b71: FC 10 76       CALL  M,$7610
2b74: 02             LD    (BC),A
2b75: 6A             LD    L,D
2b76: 74             LD    (HL),H
2b77: BA             CP    A,D
2b78: 6C             LD    L,H
2b79: F8             RET   M

2b7a: 77             LD    (HL),A
2b7b: FE EA          CP    A,#$EA
2b7d: BA             CP    A,D
2b7e: BA             CP    A,D
2b7f: 7E             LD    A,(HL)
2b80: 83             ADD   A,E
2b81: CD C9 87       CALL  $87C9
2b84: 89             ADC   A,C
2b85: 43             LD    B,E
2b86: DB BE          IN    A,($BE)
2b88: AB             XOR   A,E
2b89: 74             LD    (HL),H
2b8a: B1             OR    A,C
2b8b: F7             RST   $30

2b8c: 01 C0 F5       LD    BC,$F5C0
2b8f: 9F             SBC   A,A
2b90: 85             ADD   A,L
2b91: C1             POP   BC
2b92: EE 89          XOR   A,#$89
2b94: 61             LD    H,C
2b95: CB C5          SET   0,L
2b97: 0D             DEC   C
2b98: 93             SUB   A,E
2b99: 89             ADC   A,C
2b9a: BF             CP    A,A
2b9b: 8F             ADC   A,A
2b9c: C3 61 F6       JP    $F661

2b9f: E1             POP   HL
2ba0: 44             LD    B,H
2ba1: 63             LD    H,E
2ba2: FB             EI    
2ba3: D5             PUSH  DE
2ba4: C5             PUSH  BC
2ba5: 87             ADD   A,A
2ba6: E1             POP   HL
2ba7: 8D             ADC   A,L
2ba8: 94             SUB   A,H
2ba9: 5F             LD    E,A
2baa: 87             ADD   A,A
2bab: A0             AND   A,B
2bac: AB             XOR   A,E
2bad: 1A             LD    A,(DE)
2bae: C5             PUSH  BC
2baf: AE             XOR   A,(HL)
2bb0: B0             OR    A,B
2bb1: 87             ADD   A,A
2bb2: 8A             ADC   A,D
2bb3: 4D             LD    C,L
2bb4: C0             RET   NZ

2bb5: C5             PUSH  BC
2bb6: 95             SUB   A,L
2bb7: D6 D7          SUB   A,#$D7
2bb9: 85             ADD   A,L
2bba: 94             SUB   A,H
2bbb: 83             ADD   A,E
2bbc: EF             RST   $28

2bbd: 8C             ADC   A,H
2bbe: F1             POP   AF
2bbf: AF             XOR   A,A
2bc0: 13             INC   DE
2bc1: 83             ADD   A,E
2bc2: CD 8D 81       CALL  $818D
2bc5: 8D             ADC   A,L
2bc6: 1D             DEC   E
2bc7: 81             ADD   A,C
2bc8: 20 CB          JR    NZ,$2B95

2bca: C5             PUSH  BC
2bcb: 0F             RRCA  
2bcc: C1             POP   BC
2bcd: 28 02          JR    Z,$2BD1

2bcf: 3F             CCF   
2bd0: C7             RST   $00

2bd1: 97             SUB   A,A
2bd2: 3F             CCF   
2bd3: 05             DEC   B
2bd4: 8F             ADC   A,A
2bd5: 27             DAA   
2bd6: CF             RST   $08

2bd7: 88             ADC   A,B
2bd8: BF             CP    A,A
2bd9: 87             ADD   A,A
2bda: C5             PUSH  BC
2bdb: C6 67          ADD   A,#$67
2bdd: 81             ADD   A,C
2bde: CD A7 E7       CALL  $E7A7
2be1: A5             AND   A,L
2be2: 5F             LD    E,A
2be3: C3 55 15       JP    $1555

2be6: 87             ADD   A,A
2be7: B7             OR    A,A
2be8: 7A             LD    A,D
2be9: 8A             ADC   A,D
2bea: CF             RST   $08

2beb: C7             RST   $00

2bec: 99             SBC   A,C
2bed: 2D             DEC   L
2bee: 23             INC   HL
2bef: 87             ADD   A,A
2bf0: E9             JP    (HL)
2bf1: 17             RLA   
2bf2: 65             LD    H,L
2bf3: 53             LD    D,E
2bf4: C5             PUSH  BC
2bf5: 6D             LD    L,L
2bf6: C3 C4 25       JP    $25C4

2bf9: 0F             RRCA  
2bfa: 8D             ADC   A,L
2bfb: D7             RST   $10

2bfc: ED A7          Illegal Opcode
2bfe: 85             ADD   A,L
2bff: AD             XOR   A,L
2c00: CD BB 2D       CALL  $2DBB
2c03: CD 25 30       CALL  $3025
2c06: CD 8B 31       CALL  $318B
2c09: 3A 05 C0       LD    A,($C005)
2c0c: E6 02          AND   A,#$02
2c0e: C0             RET   NZ

2c0f: 3A E3 C0       LD    A,($C0E3)
2c12: B7             OR    A,A
2c13: C0             RET   NZ

2c14: 3A 05 C0       LD    A,($C005)
2c17: E6 84          AND   A,#$84
2c19: FE 80          CP    A,#$80
2c1b: C0             RET   NZ

2c1c: 3E 82          LD    A,#$82
2c1e: 32 05 C0       LD    ($C005),A
2c21: 0E 41          LD    C,#$41
2c23: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
2c26: 3E 26          LD    A,#$26
2c28: 32 EA C0       LD    ($C0EA),A
2c2b: 3E 60          LD    A,#$60
2c2d: 32 0E C0       LD    (INFINITE_TIME_CHEAT),A
2c30: 11 4D 2C       LD    DE,$2C4D
2c33: 01 90 FE       LD    BC,$FE90
2c36: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
2c39: 11 67 2C       LD    DE,$2C67
2c3c: 01 92 FE       LD    BC,$FE92
2c3f: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
2c42: 21 48 2C       LD    HL,$2C48
2c45: C3 52 6F       JP    $6F52

2c48: 00             NOP   
2c49: 00             NOP   
2c4a: 00             NOP   
2c4b: 02             LD    (BC),A
2c4c: 00             NOP   
2c4d: 1000 BONUS ALL BLOCKS HIT

2c67: 1000 FOR ENTERING CONE

MCP_INSTRUCTIONS:
2c7e: 21 26 39       LD    HL,$3926
2c81: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
2c84: CD 20 70       CALL  ZERO_RAM_C000-C418
2c87: 3E 01          LD    A,#$01
2c89: 32 08 C4       LD    ($C408),A
2c8c: CD 49 70       CALL  INITIALIZE_SPRITES
2c8f: CD C7 6F       CALL  CLEAR_BACKGROUND
2c92: 3E 01          LD    A,#$01
2c94: 32 65 C4       LD    ($C465),A
2c97: 3E 56          LD    A,#$56
2c99: 32 DD C0       LD    ($C0DD),A
2c9c: 0E 80          LD    C,#$80
2c9e: FD 21 A0 F0    LD    IY,$F0A0
2ca2: 21 B3 35       LD    HL,$35B3
2ca5: 06 0D          LD    B,#$0D
2ca7: 11 04 00       LD    DE,IO_4
2caa: 3A DD C0       LD    A,($C0DD)
2cad: 86             ADD   A,(HL)
2cae: FD 77 00       LD    (IY+$00),A
2cb1: 79             LD    A,C
2cb2: 23             INC   HL
2cb3: 86             ADD   A,(HL)
2cb4: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
2cb7: FD 77 02       LD    (IY+$02),A
2cba: 23             INC   HL
2cbb: 7E             LD    A,(HL)
2cbc: FD 77 01       LD    (IY+$01),A
2cbf: 23             INC   HL
2cc0: FD 19          ADD   IY,DE
2cc2: 10 E6          DJNZ  $2CAA

2cc4: DD 21 EE 2C    LD    IX,$2CEE
2cc8: DD 4E 00       LD    C,(IX+$00)
2ccb: DD 46 01       LD    B,(IX+$01)
2cce: 78             LD    A,B
2ccf: B1             OR    A,C
2cd0: 28 10          JR    Z,$2CE2

2cd2: DD 5E 02       LD    E,(IX+$02)
2cd5: DD 56 03       LD    D,(IX+$03)
2cd8: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
2cdb: 11 04 00       LD    DE,IO_4
2cde: DD 19          ADD   IX,DE
2ce0: 18 E6          JR    $2CC8

2ce2: CD D9 2F       CALL  $2FD9
2ce5: 21 7A 36       LD    HL,$367A
2ce8: 22 10 C0       LD    ($C010),HL
2ceb: C3 AD 2E       JP    $2EAD

2cee: CC FC F8       CALL  Z,$F8FC
2cf1: 2C             INC   L
2cf2: CE FC          ADC   A,#$FC
2cf4: 05             DEC   B
2cf5: 2D             DEC   L
2cf6: 00             NOP   
2cf7: 00             NOP   
2cf8: TRY TO ENTER

2d05: THE MCP CONE

PLAY_MCP:
2d12: 21 26 39       LD    HL,$3926
2d15: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
2d18: CD 20 70       CALL  ZERO_RAM_C000-C418
2d1b: 3E 03          LD    A,#$03
2d1d: 32 5B C4       LD    ($C45B),A
2d20: 3E 01          LD    A,#$01
2d22: 32 08 C4       LD    ($C408),A
2d25: CD 49 70       CALL  INITIALIZE_SPRITES
2d28: CD C7 6F       CALL  CLEAR_BACKGROUND
2d2b: 3E 01          LD    A,#$01
2d2d: 32 65 C4       LD    ($C465),A
2d30: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
2d33: 21 01 C0       LD    HL,$C001
2d36: 36 03          LD    (HL),#$03
2d38: 0E 1C          LD    C,#$1C
2d3a: B7             OR    A,A
2d3b: 28 10          JR    Z,$2D4D

2d3d: 36 04          LD    (HL),#$04
2d3f: 0E 1E          LD    C,#$1E
2d41: FE 0A          CP    A,#$0A
2d43: 38 08          JR    C,$2D4D

2d45: D6 06          SUB   A,#$06
2d47: 36 05          LD    (HL),#$05
2d49: 0E 1F          LD    C,#$1F
2d4b: 18 F4          JR    $2D41

2d4d: 87             ADD   A,A
2d4e: 87             ADD   A,A
2d4f: 21 66 39       LD    HL,$3966
2d52: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
2d55: 7E             LD    A,(HL)
2d56: 32 E9 C0       LD    ($C0E9),A
2d59: 23             INC   HL
2d5a: 7E             LD    A,(HL)
2d5b: 32 E6 C0       LD    ($C0E6),A
2d5e: 23             INC   HL
2d5f: 5E             LD    E,(HL)
2d60: 16 00          LD    D,#$00
2d62: ED 53 E7 C0    LD    ($C0E7),DE
2d66: 23             INC   HL
2d67: 7E             LD    A,(HL)
2d68: 32 E5 C0       LD    ($C0E5),A
2d6b: 21 3A C0       LD    HL,$C03A
2d6e: 3A E6 C0       LD    A,($C0E6)
2d71: 57             LD    D,A
2d72: 3A 01 C0       LD    A,($C001)
2d75: 47             LD    B,A
2d76: AF             XOR   A,A
2d77: 82             ADD   A,D
2d78: 10 FD          DJNZ  $2D77

2d7a: 32 E3 C0       LD    ($C0E3),A
2d7d: 42             LD    B,D
2d7e: 71             LD    (HL),C
2d7f: 23             INC   HL
2d80: 10 FC          DJNZ  $2D7E

2d82: 3E 56          LD    A,#$56
2d84: 32 DD C0       LD    ($C0DD),A
2d87: 3E 40          LD    A,#$40
2d89: 32 DC C0       LD    ($C0DC),A
2d8c: 11 04 00       LD    DE,IO_4
2d8f: DD 21 63 C0    LD    IX,$C063
2d93: 06 1E          LD    B,#$1E
2d95: 3A 01 C0       LD    A,($C001)
2d98: 0E 05          LD    C,#$05
2d9a: DD 36 03 80    LD    (IX+$03),#$80
2d9e: D6 01          SUB   A,#$01
2da0: F2 A7 2D       JP    P,$2DA7

2da3: DD 36 03 00    LD    (IX+$03),#$00
2da7: DD 19          ADD   IX,DE
2da9: 10 02          DJNZ  $2DAD

2dab: 18 05          JR    $2DB2

2dad: 0D             DEC   C
2dae: 20 EA          JR    NZ,$2D9A

2db0: 18 E3          JR    $2D95

2db2: 3A E5 C0       LD    A,($C0E5)
2db5: 32 DE C0       LD    ($C0DE),A
2db8: C3 D9 2F       JP    $2FD9

2dbb: 3A 05 C0       LD    A,($C005)
2dbe: E6 84          AND   A,#$84
2dc0: C8             RET   Z

2dc1: E6 04          AND   A,#$04
2dc3: C2 8C 2F       JP    NZ,$2F8C

2dc6: CD 43 2E       CALL  $2E43
2dc9: 3A 05 C0       LD    A,($C005)
2dcc: E6 02          AND   A,#$02
2dce: 20 09          JR    NZ,$2DD9

2dd0: CD DF 2D       CALL  $2DDF
2dd3: CD 6A 2E       CALL  $2E6A
2dd6: C3 AD 2E       JP    $2EAD

2dd9: CD ED 2F       CALL  $2FED
2ddc: C3 AD 2E       JP    $2EAD

2ddf: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
2de2: B7             OR    A,A
2de3: C0             RET   NZ

2de4: DB 02          IN    A,($02)
2de6: 2F             CPL   
2de7: 4F             LD    C,A
2de8: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
2deb: B7             OR    A,A
2dec: 79             LD    A,C
2ded: 28 08          JR    Z,$2DF7

2def: CB 3F          SRL   A
2df1: CB 3F          SRL   A
2df3: CB 3F          SRL   A
2df5: CB 3F          SRL   A
2df7: E6 0F          AND   A,#$0F
2df9: 87             ADD   A,A
2dfa: 87             ADD   A,A
2dfb: 21 3A 36       LD    HL,$363A
2dfe: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
2e01: 11 0A C0       LD    DE,$C00A
2e04: 01 04 00       LD    BC,IO_4
2e07: ED B0          LDIR  
2e09: 2A 06 C0       LD    HL,($C006)
2e0c: ED 5B 0A C0    LD    DE,($C00A)
2e10: 19             ADD   HL,DE
2e11: 22 06 C0       LD    ($C006),HL
2e14: 7C             LD    A,H
2e15: FE 21          CP    A,#$21
2e17: 30 04          JR    NC,$2E1D

2e19: 3E 21          LD    A,#$21
2e1b: 18 06          JR    $2E23

2e1d: FE E8          CP    A,#$E8
2e1f: 38 05          JR    C,$2E26

2e21: 3E E7          LD    A,#$E7
2e23: 32 07 C0       LD    ($C007),A
2e26: 2A 08 C0       LD    HL,($C008)
2e29: ED 5B 0C C0    LD    DE,($C00C)
2e2d: 19             ADD   HL,DE
2e2e: 22 08 C0       LD    ($C008),HL
2e31: 7C             LD    A,H
2e32: FE E0          CP    A,#$E0
2e34: 38 04          JR    C,$2E3A

2e36: 3E DF          LD    A,#$DF
2e38: 18 05          JR    $2E3F

2e3a: FE 25          CP    A,#$25
2e3c: D0             RET   NC

2e3d: 3E 25          LD    A,#$25
2e3f: 32 09 C0       LD    ($C009),A
2e42: C9             RET   

2e43: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
2e46: B7             OR    A,A
2e47: 3E 19          LD    A,#$19
2e49: 20 0A          JR    NZ,$2E55

2e4b: 3A 05 C4       LD    A,($C405)
2e4e: B7             OR    A,A
2e4f: 28 04          JR    Z,$2E55

2e51: D6 24          SUB   A,#$24
2e53: ED 44          NEG   
2e55: 6F             LD    L,A
2e56: 26 00          LD    H,#$00
2e58: 29             ADD   HL,HL
2e59: 29             ADD   HL,HL
2e5a: 29             ADD   HL,HL
2e5b: 29             ADD   HL,HL
2e5c: 5F             LD    E,A
2e5d: 16 00          LD    D,#$00
2e5f: 19             ADD   HL,DE
2e60: 19             ADD   HL,DE
2e61: 19             ADD   HL,DE
2e62: 11 7A 36       LD    DE,$367A
2e65: 19             ADD   HL,DE
2e66: 22 10 C0       LD    ($C010),HL
2e69: C9             RET   

2e6a: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
2e6d: B7             OR    A,A
2e6e: 20 18          JR    NZ,$2E88

2e70: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
2e73: B7             OR    A,A
2e74: 28 06          JR    Z,$2E7C

2e76: DB 03          IN    A,($03)
2e78: E6 80          AND   A,#$80
2e7a: 18 04          JR    $2E80

2e7c: DB 00          IN    A,($00)
2e7e: E6 10          AND   A,#$10
2e80: 21 04 C0       LD    HL,$C004
2e83: BE             CP    A,(HL)
2e84: C8             RET   Z

2e85: 77             LD    (HL),A
2e86: 18 0A          JR    $2E92

2e88: 21 03 C0       LD    HL,$C003
2e8b: 7E             LD    A,(HL)
2e8c: B7             OR    A,A
2e8d: 28 03          JR    Z,$2E92

2e8f: 35             DEC   (HL)
2e90: 3E 10          LD    A,#$10
2e92: B7             OR    A,A
2e93: C0             RET   NZ

2e94: 3E 04          LD    A,#$04
2e96: 32 03 C0       LD    ($C003),A
2e99: 21 1D C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_04
2e9c: 7E             LD    A,(HL)
2e9d: B7             OR    A,A
2e9e: C8             RET   Z

2e9f: 35             DEC   (HL)
2ea0: 21 05 C0       LD    HL,$C005
2ea3: CB C6          SET   0,(HL)
2ea5: 0E 08          LD    C,#$08
2ea7: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
2eaa: C3 D6 30       JP    $30D6

2ead: DD 2A 10 C0    LD    IX,($C010)
2eb1: 3A 07 C0       LD    A,($C007)
2eb4: 32 04 F0       LD    ($F004),A
2eb7: 32 08 F0       LD    ($F008),A
2eba: 47             LD    B,A
2ebb: 3A 09 C0       LD    A,($C009)
2ebe: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
2ec1: 4F             LD    C,A
2ec2: 32 06 F0       LD    ($F006),A
2ec5: C6 10          ADD   A,#$10
2ec7: 32 0A F0       LD    ($F00A),A
2eca: 3A 0B C0       LD    A,($C00B)
2ecd: 21 0D C0       LD    HL,IO_TOWER_TIMER_VALUE_REVERSED_TO_C010
2ed0: B6             OR    A,(HL)
2ed1: 21 00 C0       LD    HL,NVRAM
2ed4: 28 06          JR    Z,$2EDC

2ed6: 35             DEC   (HL)
2ed7: F2 DC 2E       JP    P,$2EDC

2eda: 36 08          LD    (HL),#$08
2edc: 7E             LD    A,(HL)
2edd: FE 04          CP    A,#$04
2edf: DD 7E 00       LD    A,(IX+$00)
2ee2: DD 66 01       LD    H,(IX+$01)
2ee5: 30 06          JR    NC,$2EED

2ee7: DD 7E 02       LD    A,(IX+$02)
2eea: DD 66 03       LD    H,(IX+$03)
2eed: 32 05 F0       LD    ($F005),A
2ef0: 7C             LD    A,H
2ef1: 32 09 F0       LD    ($F009),A
2ef4: 78             LD    A,B
2ef5: DD 86 0B       ADD   A,(IX+$0B)
2ef8: 32 14 F0       LD    ($F014),A
2efb: 79             LD    A,C
2efc: DD 86 0C       ADD   A,(IX+$0C)
2eff: 32 16 F0       LD    ($F016),A
2f02: DD 7E 0A       LD    A,(IX+$0A)
2f05: 32 15 F0       LD    ($F015),A
2f08: 21 05 C0       LD    HL,$C005
2f0b: CB 46          BIT   0,(HL)
2f0d: 28 1C          JR    Z,$2F2B

2f0f: CB 86          RES   0,(HL)
2f11: 78             LD    A,B
2f12: DD 86 08       ADD   A,(IX+$08)
2f15: 32 0C F0       LD    ($F00C),A
2f18: 79             LD    A,C
2f19: DD 86 09       ADD   A,(IX+$09)
2f1c: 32 0E F0       LD    ($F00E),A
2f1f: DD 7E 07       LD    A,(IX+$07)
2f22: 32 0D F0       LD    ($F00D),A
2f25: 3E 00          LD    A,#$00
2f27: 32 10 F0       LD    ($F010),A
2f2a: C9             RET   

2f2b: 78             LD    A,B
2f2c: DD 86 05       ADD   A,(IX+$05)
2f2f: 32 0C F0       LD    ($F00C),A
2f32: 79             LD    A,C
2f33: DD 86 06       ADD   A,(IX+$06)
2f36: 32 0E F0       LD    ($F00E),A
2f39: DD 7E 04       LD    A,(IX+$04)
2f3c: 32 0D F0       LD    ($F00D),A
2f3f: 3A 1D C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_04)
2f42: B7             OR    A,A
2f43: 28 14          JR    Z,$2F59

2f45: 78             LD    A,B
2f46: DD 86 0D       ADD   A,(IX+$0D)
2f49: 32 10 F0       LD    ($F010),A
2f4c: 79             LD    A,C
2f4d: DD 86 0E       ADD   A,(IX+$0E)
2f50: 32 12 F0       LD    ($F012),A
2f53: 3E 07          LD    A,#$07
2f55: 32 11 F0       LD    ($F011),A
2f58: C9             RET   

2f59: 3E 00          LD    A,#$00
2f5b: 32 10 F0       LD    ($F010),A
2f5e: C9             RET   

2f5f: 3E 3A          LD    A,#$3A
2f61: 32 05 F0       LD    ($F005),A
2f64: 3E 3B          LD    A,#$3B
2f66: 32 09 F0       LD    ($F009),A
2f69: 3E 04          LD    A,#$04
2f6b: 32 0F C0       LD    ($C00F),A
2f6e: 3E 40          LD    A,#$40
2f70: 32 0E C0       LD    (INFINITE_TIME_CHEAT),A
2f73: 3E 84          LD    A,#$84
2f75: 32 05 C0       LD    ($C005),A
2f78: AF             XOR   A,A
2f79: 32 08 C4       LD    ($C408),A
2f7c: 3E 00          LD    A,#$00
2f7e: 32 0C F0       LD    ($F00C),A
2f81: 32 14 F0       LD    ($F014),A
2f84: 32 18 F0       LD    ($F018),A
2f87: 0E 30          LD    C,#$30
2f89: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

2f8c: 21 0E C0       LD    HL,INFINITE_TIME_CHEAT
2f8f: 7E             LD    A,(HL)
2f90: B7             OR    A,A
2f91: 20 11          JR    NZ,$2FA4

2f93: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
2f96: B7             OR    A,A
2f97: 20 05          JR    NZ,$2F9E

2f99: 21 02 C0       LD    HL,$C002
2f9c: 35             DEC   (HL)
2f9d: C0             RET   NZ

2f9e: 3E 02          LD    A,#$02
2fa0: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
2fa3: C9             RET   

2fa4: 21 0F C0       LD    HL,$C00F
2fa7: 35             DEC   (HL)
2fa8: 20 12          JR    NZ,$2FBC

2faa: 36 04          LD    (HL),#$04
2fac: 3A 05 F0       LD    A,($F005)
2faf: EE 80          XOR   A,#$80
2fb1: 32 05 F0       LD    ($F005),A
2fb4: 3A 09 F0       LD    A,($F009)
2fb7: EE 80          XOR   A,#$80
2fb9: 32 09 F0       LD    ($F009),A
2fbc: 21 0E C0       LD    HL,INFINITE_TIME_CHEAT
2fbf: 35             DEC   (HL)
2fc0: C0             RET   NZ

2fc1: 0E 22          LD    C,#$22
2fc3: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
2fc6: 0E 27          LD    C,#$27
2fc8: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
2fcb: 3E 80          LD    A,#$80
2fcd: 32 02 C0       LD    ($C002),A
2fd0: 3E 00          LD    A,#$00
2fd2: 32 04 F0       LD    ($F004),A
2fd5: 32 08 F0       LD    ($F008),A
2fd8: C9             RET   

2fd9: 3E 80          LD    A,#$80
2fdb: 32 07 C0       LD    ($C007),A
2fde: 3E C0          LD    A,#$C0
2fe0: 32 09 C0       LD    ($C009),A
2fe3: 3E 80          LD    A,#$80
2fe5: 32 05 C0       LD    ($C005),A
2fe8: AF             XOR   A,A
2fe9: 32 05 C4       LD    ($C405),A
2fec: C9             RET   

2fed: 3A DD C0       LD    A,($C0DD)
2ff0: C6 24          ADD   A,#$24
2ff2: 21 07 C0       LD    HL,$C007
2ff5: BE             CP    A,(HL)
2ff6: 28 06          JR    Z,$2FFE

2ff8: 38 03          JR    C,$2FFD

2ffa: 34             INC   (HL)
2ffb: 18 01          JR    $2FFE

2ffd: 35             DEC   (HL)
2ffe: 3A DC C0       LD    A,($C0DC)
3001: D6 20          SUB   A,#$20
3003: 21 09 C0       LD    HL,$C009
3006: BE             CP    A,(HL)
3007: 28 01          JR    Z,$300A

3009: 35             DEC   (HL)
300a: 3A EA C0       LD    A,($C0EA)
300d: B7             OR    A,A
300e: 28 0A          JR    Z,$301A

3010: 3D             DEC   A
3011: 32 EA C0       LD    ($C0EA),A
3014: C0             RET   NZ

3015: 0E 25          LD    C,#$25
3017: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
301a: 21 0E C0       LD    HL,INFINITE_TIME_CHEAT
301d: 35             DEC   (HL)
301e: C0             RET   NZ

301f: 3E 01          LD    A,#$01
3021: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
3024: C9             RET   

3025: DD 21 12 C0    LD    IX,IO_TOWER_TIMER_DIGITS_TO_C019
3029: FD 21 18 F0    LD    IY,$F018
302d: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
3030: 32 06 C4       LD    ($C406),A
3033: DD CB 09 7E    BIT   7,(IX+$09)
3037: CA C4 30       JP    Z,$30C4

303a: DD 35 08       DEC   (IX+$08)
303d: 20 06          JR    NZ,$3045

303f: CD 7E 31       CALL  $317E
3042: C3 C4 30       JP    $30C4

3045: DD 6E 00       LD    L,(IX+$00)
3048: DD 66 01       LD    H,(IX+$01)
304b: DD 5E 04       LD    E,(IX+$04)
304e: DD 56 05       LD    D,(IX+$05)
3051: 19             ADD   HL,DE
3052: DD 75 00       LD    (IX+$00),L
3055: DD 74 01       LD    (IX+$01),H
3058: 3A DD C0       LD    A,($C0DD)
305b: 47             LD    B,A
305c: C6 4C          ADD   A,#$4C
305e: 4F             LD    C,A
305f: 7C             LD    A,H
3060: B8             CP    A,B
3061: 30 07          JR    NC,$306A

3063: EB             EX    DE,HL
3064: CD 25 6F       CALL  $6F25
3067: 78             LD    A,B
3068: 18 09          JR    $3073

306a: B9             CP    A,C
306b: 38 0F          JR    C,$307C

306d: EB             EX    DE,HL
306e: CD 25 6F       CALL  $6F25
3071: 79             LD    A,C
3072: 3D             DEC   A
3073: DD 77 01       LD    (IX+$01),A
3076: DD 75 04       LD    (IX+$04),L
3079: DD 74 05       LD    (IX+$05),H
307c: DD 7E 01       LD    A,(IX+$01)
307f: FD 77 00       LD    (IY+$00),A
3082: DD 6E 02       LD    L,(IX+$02)
3085: DD 66 03       LD    H,(IX+$03)
3088: DD 5E 06       LD    E,(IX+$06)
308b: DD 56 07       LD    D,(IX+$07)
308e: 19             ADD   HL,DE
308f: DD 75 02       LD    (IX+$02),L
3092: DD 74 03       LD    (IX+$03),H
3095: 7C             LD    A,H
3096: FE F7          CP    A,#$F7
3098: 38 08          JR    C,$30A2

309a: EB             EX    DE,HL
309b: CD 25 6F       CALL  $6F25
309e: 3E F6          LD    A,#$F6
30a0: 18 0D          JR    $30AF

30a2: 21 DC C0       LD    HL,$C0DC
30a5: BE             CP    A,(HL)
30a6: 30 10          JR    NC,$30B8

30a8: EB             EX    DE,HL
30a9: CD 25 6F       CALL  $6F25
30ac: 3A DC C0       LD    A,($C0DC)
30af: DD 77 03       LD    (IX+$03),A
30b2: DD 75 06       LD    (IX+$06),L
30b5: DD 74 07       LD    (IX+$07),H
30b8: DD 7E 03       LD    A,(IX+$03)
30bb: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
30be: FD 77 02       LD    (IY+$02),A
30c1: CD 49 31       CALL  $3149
30c4: 11 0A 00       LD    DE,$000A
30c7: DD 19          ADD   IX,DE
30c9: 11 04 00       LD    DE,IO_4
30cc: FD 19          ADD   IY,DE
30ce: 21 06 C4       LD    HL,$C406
30d1: 35             DEC   (HL)
30d2: C2 33 30       JP    NZ,$3033

30d5: C9             RET   

30d6: DD 21 12 C0    LD    IX,IO_TOWER_TIMER_DIGITS_TO_C019
30da: FD 21 18 F0    LD    IY,$F018
30de: DD 7E 09       LD    A,(IX+$09)
30e1: B7             OR    A,A
30e2: 28 0C          JR    Z,$30F0

30e4: 11 0A 00       LD    DE,$000A
30e7: DD 19          ADD   IX,DE
30e9: 11 04 00       LD    DE,IO_4
30ec: FD 19          ADD   IY,DE
30ee: 18 EE          JR    $30DE

30f0: FD E5          PUSH  IY
30f2: FD 2A 10 C0    LD    IY,($C010)
30f6: FD 6E 0F       LD    L,(IY+$0F)
30f9: FD 66 10       LD    H,(IY+$10)
30fc: DD 74 05       LD    (IX+$05),H
30ff: DD 75 04       LD    (IX+$04),L
3102: FD 7E 0B       LD    A,(IY+$0B)
3105: B7             OR    A,A
3106: 3E 03          LD    A,#$03
3108: F2 0D 31       JP    P,$310D

310b: 3E FF          LD    A,#$FF
310d: 21 07 C0       LD    HL,$C007
3110: 86             ADD   A,(HL)
3111: DD 77 01       LD    (IX+$01),A
3114: DD 36 00 00    LD    (IX+$00),#$00
3118: 47             LD    B,A
3119: 3A 09 C0       LD    A,($C009)
311c: C6 FD          ADD   A,#$FD
311e: FD 6E 11       LD    L,(IY+$11)
3121: FD 66 12       LD    H,(IY+$12)
3124: DD 74 07       LD    (IX+$07),H
3127: DD 75 06       LD    (IX+$06),L
312a: DD 77 03       LD    (IX+$03),A
312d: DD 36 02 00    LD    (IX+$02),#$00
3131: DD 36 09 81    LD    (IX+$09),#$81
3135: DD 36 08 18    LD    (IX+$08),#$18
3139: FD E1          POP   IY
313b: FD 70 00       LD    (IY+$00),B
313e: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
3141: FD 77 02       LD    (IY+$02),A
3144: FD 36 01 07    LD    (IY+$01),#$07
3148: C9             RET   

3149: 3A 07 C0       LD    A,($C007)
314c: DD 96 01       SUB   A,(IX+$01)
314f: 30 08          JR    NC,$3159

3151: ED 44          NEG   
3153: FE 0A          CP    A,#$0A
3155: 30 22          JR    NC,$3179

3157: 18 04          JR    $315D

3159: FE 11          CP    A,#$11
315b: 30 1C          JR    NC,$3179

315d: 3A 09 C0       LD    A,($C009)
3160: DD 96 03       SUB   A,(IX+$03)
3163: 30 08          JR    NC,$316D

3165: ED 44          NEG   
3167: FE 12          CP    A,#$12
3169: 30 0E          JR    NC,$3179

316b: 18 04          JR    $3171

316d: FE 08          CP    A,#$08
316f: 30 08          JR    NC,$3179

3171: DD CB 09 46    BIT   0,(IX+$09)
3175: C0             RET   NZ

3176: C3 7E 31       JP    $317E

3179: DD CB 09 86    RES   0,(IX+$09)
317d: C9             RET   

317e: DD 36 09 00    LD    (IX+$09),#$00
3182: FD 36 00 00    LD    (IY+$00),#$00
3186: 21 1D C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_04
3189: 34             INC   (HL)
318a: C9             RET   

318b: 3A 05 C0       LD    A,($C005)
318e: E6 02          AND   A,#$02
3190: CC A1 31       CALL  Z,$31A1
3193: CD D6 32       CALL  $32D6
3196: 3A 05 C0       LD    A,($C005)
3199: E6 86          AND   A,#$86
319b: FE 80          CP    A,#$80
319d: CC FA 33       CALL  Z,$33FA
31a0: C9             RET   

31a1: 21 DE C0       LD    HL,$C0DE
31a4: 35             DEC   (HL)
31a5: C0             RET   NZ

31a6: 3A E5 C0       LD    A,($C0E5)
31a9: 77             LD    (HL),A
31aa: 3A E9 C0       LD    A,($C0E9)
31ad: B7             OR    A,A
31ae: 20 18          JR    NZ,$31C8

31b0: CD 13 32       CALL  $3213
31b3: CD FA 31       CALL  $31FA
31b6: 21 62 C0       LD    HL,$C062
31b9: 34             INC   (HL)
31ba: 3A E6 C0       LD    A,($C0E6)
31bd: 3D             DEC   A
31be: BE             CP    A,(HL)
31bf: 30 02          JR    NC,$31C3

31c1: 36 00          LD    (HL),#$00
31c3: CD 42 32       CALL  $3242
31c6: 18 15          JR    $31DD

31c8: CD 81 32       CALL  $3281
31cb: CD 68 32       CALL  $3268
31ce: 21 62 C0       LD    HL,$C062
31d1: 35             DEC   (HL)
31d2: F2 DA 31       JP    P,$31DA

31d5: 3A E6 C0       LD    A,($C0E6)
31d8: 3D             DEC   A
31d9: 77             LD    (HL),A
31da: CD A7 32       CALL  $32A7
31dd: 3A 62 C0       LD    A,($C062)
31e0: 21 E6 C0       LD    HL,$C0E6
31e3: 96             SUB   A,(HL)
31e4: ED 44          NEG   
31e6: 87             ADD   A,A
31e7: 21 DA 35       LD    HL,$35DA
31ea: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
31ed: 22 10 C4       LD    ($C410),HL
31f0: 3E 01          LD    A,#$01
31f2: 32 0F C4       LD    ($C40F),A
31f5: 0E 39          LD    C,#$39
31f7: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

31fa: DD 21 C3 C0    LD    IX,$C0C3
31fe: 11 FC FF       LD    DE,$FFFC
3201: 06 19          LD    B,#$19
3203: DD 7E 03       LD    A,(IX+$03)
3206: FE 80          CP    A,#$80
3208: 28 01          JR    Z,$320B

320a: AF             XOR   A,A
320b: DD 77 17       LD    (IX+$17),A
320e: DD 19          ADD   IX,DE
3210: 10 F1          DJNZ  $3203

3212: C9             RET   

3213: 06 05          LD    B,#$05
3215: 0E 00          LD    C,#$00
3217: DD 21 C7 C0    LD    IX,$C0C7
321b: 11 04 00       LD    DE,IO_4
321e: CB 21          SLA   C
3220: DD 7E 03       LD    A,(IX+$03)
3223: E6 81          AND   A,#$81
3225: FE 80          CP    A,#$80
3227: 20 01          JR    NZ,$322A

3229: 0C             INC   C
322a: DD 19          ADD   IX,DE
322c: 10 F0          DJNZ  $321E

322e: 3A 62 C0       LD    A,($C062)
3231: D6 05          SUB   A,#$05
3233: F2 3A 32       JP    P,$323A

3236: 21 E6 C0       LD    HL,$C0E6
3239: 86             ADD   A,(HL)
323a: 21 3A C0       LD    HL,$C03A
323d: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
3240: 71             LD    (HL),C
3241: C9             RET   

3242: DD 21 73 C0    LD    IX,$C073
3246: 3A 62 C0       LD    A,($C062)
3249: 21 3A C0       LD    HL,$C03A
324c: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
324f: 7E             LD    A,(HL)
3250: 06 05          LD    B,#$05
3252: 11 FC FF       LD    DE,$FFFC
3255: CB 3F          SRL   A
3257: 30 06          JR    NC,$325F

3259: DD 36 03 80    LD    (IX+$03),#$80
325d: 18 04          JR    $3263

325f: DD 36 03 00    LD    (IX+$03),#$00
3263: DD 19          ADD   IX,DE
3265: 10 EE          DJNZ  $3255

3267: C9             RET   

3268: DD 21 63 C0    LD    IX,$C063
326c: 11 04 00       LD    DE,IO_4
326f: 06 19          LD    B,#$19
3271: DD 7E 17       LD    A,(IX+$17)
3274: FE 80          CP    A,#$80
3276: 28 01          JR    Z,$3279

3278: AF             XOR   A,A
3279: DD 77 03       LD    (IX+$03),A
327c: DD 19          ADD   IX,DE
327e: 10 F1          DJNZ  $3271

3280: C9             RET   

3281: 06 05          LD    B,#$05
3283: 0E 00          LD    C,#$00
3285: DD 21 63 C0    LD    IX,$C063
3289: 11 04 00       LD    DE,IO_4
328c: CB 21          SLA   C
328e: DD 7E 03       LD    A,(IX+$03)
3291: E6 81          AND   A,#$81
3293: FE 80          CP    A,#$80
3295: 20 01          JR    NZ,$3298

3297: 0C             INC   C
3298: DD 19          ADD   IX,DE
329a: 10 F0          DJNZ  $328C

329c: 3A 62 C0       LD    A,($C062)
329f: 21 3A C0       LD    HL,$C03A
32a2: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
32a5: 71             LD    (HL),C
32a6: C9             RET   

32a7: DD 21 D7 C0    LD    IX,$C0D7
32ab: 3A 62 C0       LD    A,($C062)
32ae: D6 05          SUB   A,#$05
32b0: F2 B7 32       JP    P,$32B7

32b3: 21 E6 C0       LD    HL,$C0E6
32b6: 86             ADD   A,(HL)
32b7: 21 3A C0       LD    HL,$C03A
32ba: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
32bd: 7E             LD    A,(HL)
32be: 06 05          LD    B,#$05
32c0: 11 FC FF       LD    DE,$FFFC
32c3: CB 3F          SRL   A
32c5: 30 06          JR    NC,$32CD

32c7: DD 36 03 80    LD    (IX+$03),#$80
32cb: 18 04          JR    $32D1

32cd: DD 36 03 00    LD    (IX+$03),#$00
32d1: DD 19          ADD   IX,DE
32d3: 10 EE          DJNZ  $32C3

32d5: C9             RET   

32d6: 3A 07 C0       LD    A,($C007)
32d9: 21 DD C0       LD    HL,$C0DD
32dc: BE             CP    A,(HL)
32dd: 30 03          JR    NC,$32E2

32df: 77             LD    (HL),A
32e0: 18 0D          JR    $32EF

32e2: C6 10          ADD   A,#$10
32e4: 47             LD    B,A
32e5: 7E             LD    A,(HL)
32e6: C6 54          ADD   A,#$54
32e8: 90             SUB   A,B
32e9: 30 04          JR    NC,$32EF

32eb: ED 44          NEG   
32ed: 86             ADD   A,(HL)
32ee: 77             LD    (HL),A
32ef: 2A DB C0       LD    HL,($C0DB)
32f2: 3A 05 C0       LD    A,($C005)
32f5: E6 02          AND   A,#$02
32f7: 20 0D          JR    NZ,$3306

32f9: ED 5B E7 C0    LD    DE,($C0E7)
32fd: 7C             LD    A,H
32fe: FE F8          CP    A,#$F8
3300: 30 04          JR    NC,$3306

3302: 19             ADD   HL,DE
3303: 22 DB C0       LD    ($C0DB),HL
3306: 7C             LD    A,H
3307: 4F             LD    C,A
3308: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
330b: FD 21 A0 F0    LD    IY,$F0A0
330f: 21 B3 35       LD    HL,$35B3
3312: 06 0D          LD    B,#$0D
3314: 11 04 00       LD    DE,IO_4
3317: 3A DD C0       LD    A,($C0DD)
331a: 86             ADD   A,(HL)
331b: FD 77 00       LD    (IY+$00),A
331e: 79             LD    A,C
331f: 23             INC   HL
3320: 86             ADD   A,(HL)
3321: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
3324: FD 77 02       LD    (IY+$02),A
3327: 23             INC   HL
3328: 7E             LD    A,(HL)
3329: FD 77 01       LD    (IY+$01),A
332c: 23             INC   HL
332d: FD 19          ADD   IY,DE
332f: 10 E6          DJNZ  $3317

3331: 11 08 00       LD    DE,$0008
3334: 3A DC C0       LD    A,($C0DC)
3337: C6 00          ADD   A,#$00
3339: 67             LD    H,A
333a: FE F8          CP    A,#$F8
333c: 30 25          JR    NC,$3363

333e: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
3341: FD 77 02       LD    (IY+$02),A
3344: FD 77 06       LD    (IY+$06),A
3347: 3A DD C0       LD    A,($C0DD)
334a: C6 F7          ADD   A,#$F7
334c: FD 77 00       LD    (IY+$00),A
334f: C6 5A          ADD   A,#$5A
3351: FD 77 04       LD    (IY+$04),A
3354: FD 36 01 0D    LD    (IY+$01),#$0D
3358: FD 36 05 8D    LD    (IY+$05),#$8D
335c: FD 19          ADD   IY,DE
335e: 7C             LD    A,H
335f: C6 10          ADD   A,#$10
3361: 30 D6          JR    NC,$3339

3363: FD 36 00 00    LD    (IY+$00),#$00
3367: FD 36 02 00    LD    (IY+$02),#$00
336b: FD 36 01 3F    LD    (IY+$01),#$3F
336f: FD 36 04 00    LD    (IY+$04),#$00
3373: FD 36 06 00    LD    (IY+$06),#$00
3377: FD 36 05 3F    LD    (IY+$05),#$3F
337b: 06 1E          LD    B,#$1E
337d: DD 21 63 C0    LD    IX,$C063
3381: FD 21 28 F0    LD    IY,$F028
3385: 21 59 35       LD    HL,$3559
3388: AF             XOR   A,A
3389: 32 01 C0       LD    ($C001),A
338c: DD CB 03 7E    BIT   7,(IX+$03)
3390: 28 43          JR    Z,$33D5

3392: 3A DD C0       LD    A,($C0DD)
3395: 86             ADD   A,(HL)
3396: 23             INC   HL
3397: FD 77 00       LD    (IY+$00),A
339a: DD 77 00       LD    (IX+$00),A
339d: 79             LD    A,C
339e: 86             ADD   A,(HL)
339f: 23             INC   HL
33a0: 38 0D          JR    C,$33AF

33a2: DD 77 01       LD    (IX+$01),A
33a5: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
33a8: FD 77 02       LD    (IY+$02),A
33ab: FE F8          CP    A,#$F8
33ad: 38 12          JR    C,$33C1

33af: DD 36 03 00    LD    (IX+$03),#$00
33b3: FD 36 00 00    LD    (IY+$00),#$00
33b7: FD 36 01 3F    LD    (IY+$01),#$3F
33bb: FD 36 02 00    LD    (IY+$02),#$00
33bf: 18 22          JR    $33E3

33c1: DD CB 03 46    BIT   0,(IX+$03)
33c5: 20 09          JR    NZ,$33D0

33c7: 7E             LD    A,(HL)
33c8: FD 77 01       LD    (IY+$01),A
33cb: CD 86 34       CALL  $3486
33ce: 18 13          JR    $33E3

33d0: CD 0D 35       CALL  $350D
33d3: 18 0E          JR    $33E3

33d5: FD 36 00 00    LD    (IY+$00),#$00
33d9: FD 36 02 00    LD    (IY+$02),#$00
33dd: FD 36 01 3F    LD    (IY+$01),#$3F
33e1: 23             INC   HL
33e2: 23             INC   HL
33e3: 23             INC   HL
33e4: 11 04 00       LD    DE,IO_4
33e7: FD 19          ADD   IY,DE
33e9: 11 04 00       LD    DE,IO_4
33ec: DD 19          ADD   IX,DE
33ee: 3A 01 C0       LD    A,($C001)
33f1: 3C             INC   A
33f2: FE 05          CP    A,#$05
33f4: 38 01          JR    C,$33F7

33f6: AF             XOR   A,A
33f7: 10 90          DJNZ  $3389

33f9: C9             RET   

33fa: 3A DC C0       LD    A,($C0DC)
33fd: 4F             LD    C,A
33fe: 3A 09 C0       LD    A,($C009)
3401: C6 18          ADD   A,#$18
3403: B9             CP    A,C
3404: 30 1E          JR    NC,$3424

3406: 3E 82          LD    A,#$82
3408: 32 05 C0       LD    ($C005),A
340b: 3E 60          LD    A,#$60
340d: 32 0E C0       LD    (INFINITE_TIME_CHEAT),A
3410: 0E 25          LD    C,#$25
3412: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
3415: 11 67 2C       LD    DE,$2C67
3418: 01 92 FE       LD    BC,$FE92
341b: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
341e: 21 81 34       LD    HL,$3481
3421: C3 52 6F       JP    $6F52

3424: 79             LD    A,C
3425: C6 42          ADD   A,#$42
3427: 38 09          JR    C,$3432

3429: FE F8          CP    A,#$F8
342b: 30 05          JR    NC,$3432

342d: 21 09 C0       LD    HL,$C009
3430: BE             CP    A,(HL)
3431: D8             RET   C

3432: DD 21 63 C0    LD    IX,$C063
3436: FD 21 59 35    LD    IY,$3559
343a: 06 1E          LD    B,#$1E
343c: DD 7E 03       LD    A,(IX+$03)
343f: B7             OR    A,A
3440: 28 32          JR    Z,$3474

3442: 3A 07 C0       LD    A,($C007)
3445: DD 96 00       SUB   A,(IX+$00)
3448: 30 08          JR    NC,$3452

344a: ED 44          NEG   
344c: FE 0F          CP    A,#$0F
344e: 30 24          JR    NC,$3474

3450: 18 0C          JR    $345E

3452: 4F             LD    C,A
3453: FD 7E 0F       LD    A,(IY+$0F)
3456: FD 96 00       SUB   A,(IY+$00)
3459: D6 02          SUB   A,#$02
345b: B9             CP    A,C
345c: 38 16          JR    C,$3474

345e: 3A 09 C0       LD    A,($C009)
3461: DD 96 01       SUB   A,(IX+$01)
3464: 30 09          JR    NC,$346F

3466: ED 44          NEG   
3468: FE 17          CP    A,#$17
346a: 30 08          JR    NC,$3474       ;Invincibility MCP Game = 18 (JR *)

346c: C3 5F 2F       JP    $2F5F

346f: FE 0E          CP    A,#$0E
3471: DA 5F 2F       JP    C,$2F5F        ;Invincibility MCP Game = 11 (LD DE, **)

3474: 11 04 00       LD    DE,IO_4
3477: DD 19          ADD   IX,DE
3479: 11 03 00       LD    DE,IO_3
347c: FD 19          ADD   IY,DE
347e: 10 BC          DJNZ  $343C

3480: C9             RET   

3481: 00             NOP   
3482: 00             NOP   
3483: 00             NOP   
3484: 01 00 E5       LD    BC,$E500
3487: C5             PUSH  BC
3488: FD 22 09 C4    LD    ($C409),IY
348c: DD 22 0B C4    LD    ($C40B),IX
3490: 2B             DEC   HL
3491: 2B             DEC   HL
3492: E5             PUSH  HL
3493: FD E1          POP   IY
3495: DD 66 00       LD    H,(IX+$00)
3498: FD 7E 0F       LD    A,(IY+$0F)
349b: FD 96 00       SUB   A,(IY+$00)
349e: C6 FC          ADD   A,#$FC
34a0: 6F             LD    L,A
34a1: 22 DF C0       LD    ($C0DF),HL
34a4: DD 66 01       LD    H,(IX+$01)
34a7: 2E 0A          LD    L,#$0A
34a9: 22 E1 C0       LD    ($C0E1),HL
34ac: DD 21 12 C0    LD    IX,IO_TOWER_TIMER_DIGITS_TO_C019
34b0: FD 21 18 F0    LD    IY,$F018
34b4: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
34b7: 47             LD    B,A
34b8: DD CB 09 7E    BIT   7,(IX+$09)
34bc: 28 38          JR    Z,$34F6

34be: 2A DF C0       LD    HL,($C0DF)
34c1: DD 7E 01       LD    A,(IX+$01)
34c4: 94             SUB   A,H
34c5: 30 08          JR    NC,$34CF

34c7: ED 44          NEG   
34c9: FE 0A          CP    A,#$0A
34cb: 30 29          JR    NC,$34F6

34cd: 18 03          JR    $34D2

34cf: BD             CP    A,L
34d0: 30 24          JR    NC,$34F6

34d2: 2A E1 C0       LD    HL,($C0E1)
34d5: DD 7E 03       LD    A,(IX+$03)
34d8: 94             SUB   A,H
34d9: 30 08          JR    NC,$34E3

34db: ED 44          NEG   
34dd: FE 0A          CP    A,#$0A
34df: 30 15          JR    NC,$34F6

34e1: 18 03          JR    $34E6

34e3: BD             CP    A,L
34e4: 30 10          JR    NC,$34F6

34e6: CD 7E 31       CALL  $317E
34e9: DD 2A 0B C4    LD    IX,($C40B)
34ed: FD 2A 09 C4    LD    IY,($C409)
34f1: CD 2A 35       CALL  $352A
34f4: 18 14          JR    $350A

34f6: 11 04 00       LD    DE,IO_4
34f9: FD 19          ADD   IY,DE
34fb: 11 0A 00       LD    DE,$000A
34fe: DD 19          ADD   IX,DE
3500: 10 B6          DJNZ  $34B8

3502: FD 2A 09 C4    LD    IY,($C409)
3506: DD 2A 0B C4    LD    IX,($C40B)
350a: C1             POP   BC
350b: E1             POP   HL
350c: C9             RET   

350d: DD 35 02       DEC   (IX+$02)
3510: C0             RET   NZ

3511: FD 7E 01       LD    A,(IY+$01)
3514: FE 03          CP    A,#$03
3516: CA 21 35       JP    Z,$3521

3519: FD 34 01       INC   (IY+$01)
351c: DD 36 02 02    LD    (IX+$02),#$02
3520: C9             RET   

3521: DD 36 03 00    LD    (IX+$03),#$00
3525: FD 36 00 00    LD    (IY+$00),#$00
3529: C9             RET   

352a: 21 E3 C0       LD    HL,$C0E3
352d: 35             DEC   (HL)
352e: FD 36 01 00    LD    (IY+$01),#$00
3532: 21 54 35       LD    HL,$3554
3535: C5             PUSH  BC
3536: CD 52 6F       CALL  $6F52
3539: C1             POP   BC
353a: DD 36 02 02    LD    (IX+$02),#$02
353e: DD 36 03 81    LD    (IX+$03),#$81
3542: 3A 01 C0       LD    A,($C001)
3545: 21 4F 35       LD    HL,$354F
3548: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
354b: 4E             LD    C,(HL)
354c: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

354f: 34             INC   (HL)
3550: 33             INC   SP
3551: 32 31 31       LD    ($3131),A
3554: 05             DEC   B
3555: 02             LD    (BC),A
3556: 00             NOP   
3557: 00             NOP   
3558: 00             NOP   
3559: 00             NOP   
355a: 00             NOP   
355b: 31 00 0C       LD    SP,$0C00
355e: 31 00 18       LD    SP,$1800
3561: 31 00 24       LD    SP,$2400
3564: 31 00 30       LD    SP,$3000
3567: 31 0C 03       LD    SP,$030C
356a: 32 0C 0F       LD    ($0F0C),A
356d: 32 0C 1B       LD    ($1B0C),A
3570: 32 0C 27       LD    ($270C),A
3573: 32 0C 33       LD    ($330C),A
3576: 32 1C 05       LD    ($051C),A
3579: 33             INC   SP
357a: 1C             INC   E
357b: 11 33 1C       LD    DE,$1C33
357e: 1D             DEC   E
357f: 33             INC   SP
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
358a: 11 34 2C       LD    DE,$2C34
358d: 1D             DEC   E
358e: 34             INC   (HL)
358f: 2C             INC   L
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
359a: 35             DEC   (HL)
359b: 3C             INC   A
359c: 1B             DEC   DE
359d: 35             DEC   (HL)
359e: 3C             INC   A
359f: 27             DAA   
35a0: 35             DEC   (HL)
35a1: 3C             INC   A
35a2: 33             INC   SP
35a3: 35             DEC   (HL)
35a4: 48             LD    C,B
35a5: 00             NOP   
35a6: 36 48          LD    (HL),#$48
35a8: 0C             INC   C
35a9: 36 48          LD    (HL),#$48
35ab: 18 36          JR    $35E3

35ad: 48             LD    C,B
35ae: 24             INC   H
35af: 36 48          LD    (HL),#$48
35b1: 30 36          JR    NC,$35E9

35b3: 08             EX    AF,AF'
35b4: F4 38 18       CALL  P,$1838
35b7: F4 37 28       CALL  P,$2837
35ba: F4 37 38       CALL  P,$3837
35bd: F4 37 42       CALL  P,$4237
35c0: F4 B8 10       CALL  P,$10B8
35c3: E8             RET   PE

35c4: 38 20          JR    C,$35E6

35c6: E8             RET   PE

35c7: 37             SCF   
35c8: 30 E8          JR    NC,$35B2

35ca: 37             SCF   
35cb: 3C             INC   A
35cc: E8             RET   PE

35cd: B8             CP    A,B
35ce: 18 DC          JR    $35AC

35d0: 38 28          JR    C,$35FA

35d2: DC 37 34       CALL  C,$3437
35d5: DC B8 24       CALL  C,$24B8
35d8: D0             RET   NC

35d9: 39             ADD   HL,SP
35da: 01 C0 00       LD    BC,$00C0
35dd: 38 00          JR    C,$35DF

35df: 07             RLCA  
35e0: 01 C7 01       LD    BC,$01C7
35e3: F8             RET   M

35e4: 00             NOP   
35e5: 3F             CCF   
35e6: 01 C0 00       LD    BC,$00C0
35e9: 38 00          JR    C,$35EB

35eb: 07             RLCA  
35ec: 01 C7 01       LD    BC,$01C7
35ef: F8             RET   M

35f0: 00             NOP   
35f1: 3F             CCF   
35f2: 01 C0 00       LD    BC,$00C0
35f5: 38 00          JR    C,$35F7

35f7: 07             RLCA  
35f8: 01 C7 01       LD    BC,$01C7
35fb: F8             RET   M

35fc: 00             NOP   
35fd: 3F             CCF   
35fe: 01 C0 00       LD    BC,$00C0
3601: 38 00          JR    C,$3603

3603: 07             RLCA  
3604: 01 C7 01       LD    BC,$01C7
3607: F8             RET   M

3608: 00             NOP   
3609: 3F             CCF   
360a: 01 C0 00       LD    BC,$00C0
360d: 38 00          JR    C,$360F

360f: 07             RLCA  
3610: 01 C7 01       LD    BC,$01C7
3613: F8             RET   M

3614: 00             NOP   
3615: 3F             CCF   
3616: 01 C0 00       LD    BC,$00C0
3619: 38 00          JR    C,$361B

361b: 07             RLCA  
361c: 01 C7 01       LD    BC,$01C7
361f: F8             RET   M

3620: 00             NOP   
3621: 3F             CCF   
3622: 01 C0 00       LD    BC,$00C0
3625: 38 00          JR    C,$3627

3627: 07             RLCA  
3628: 01 C7 01       LD    BC,$01C7
362b: F8             RET   M

362c: 00             NOP   
362d: 3F             CCF   
362e: 0F             RRCA  
362f: 00             NOP   
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

363a: 00             NOP   
363b: 00             NOP   
363c: 00             NOP   
363d: 00             NOP   
363e: 00             NOP   
363f: FE 00          CP    A,#$00
3641: 00             NOP   
3642: 00             NOP   
3643: 02             LD    (BC),A
3644: 00             NOP   
3645: 00             NOP   
3646: 00             NOP   
3647: 00             NOP   
3648: 00             NOP   
3649: 00             NOP   
364a: 00             NOP   
364b: 00             NOP   
364c: 00             NOP   
364d: FE 00          CP    A,#$00
364f: FE 00          CP    A,#$00
3651: FE 00          CP    A,#$00
3653: 02             LD    (BC),A
3654: 00             NOP   
3655: FE 00          CP    A,#$00
3657: 00             NOP   
3658: 00             NOP   
3659: 00             NOP   
365a: 00             NOP   
365b: 00             NOP   
365c: 00             NOP   
365d: 02             LD    (BC),A
365e: 00             NOP   
365f: FE 00          CP    A,#$00
3661: 02             LD    (BC),A
3662: 00             NOP   
3663: 02             LD    (BC),A
3664: 00             NOP   
3665: 02             LD    (BC),A
3666: 00             NOP   
3667: 00             NOP   
3668: 00             NOP   
3669: 00             NOP   
366a: 00             NOP   
366b: 00             NOP   
366c: 00             NOP   
366d: 00             NOP   
366e: 00             NOP   
366f: 00             NOP   
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
367a: 9D             SBC   A,L
367b: 9E             SBC   A,(HL)
367c: 9F             SBC   A,A
367d: A0             AND   A,B
367e: AB             XOR   A,E
367f: 00             NOP   
3680: 01 AC 00       LD    BC,$00AC
3683: 02             LD    (BC),A
3684: AA             XOR   A,D
3685: 07             RLCA  
3686: F9             LD    SP,HL
3687: FA 03 00       JP    M,IO_3

368a: 04             INC   B
368b: 00             NOP   
368c: 00             NOP   
368d: 9D             SBC   A,L
368e: 9E             SBC   A,(HL)
368f: 9F             SBC   A,A
3690: A0             AND   A,B
3691: AB             XOR   A,E
3692: 00             NOP   
3693: 01 AC 00       LD    BC,$00AC
3696: 02             LD    (BC),A
3697: E9             JP    (HL)
3698: 07             RLCA  
3699: 03             INC   BC
369a: FA 03 D8       JP    M,$D803

369d: 03             INC   BC
369e: AC             XOR   A,H
369f: 00             NOP   
36a0: 9D             SBC   A,L
36a1: 9E             SBC   A,(HL)
36a2: 9F             SBC   A,A
36a3: A0             AND   A,B
36a4: AB             XOR   A,E
36a5: 00             NOP   
36a6: 01 AC 00       LD    BC,$00AC
36a9: 02             LD    (BC),A
36aa: E8             RET   PE

36ab: 07             RLCA  
36ac: 03             INC   BC
36ad: FA 03 AC       JP    M,$AC03

36b0: 03             INC   BC
36b1: 58             LD    E,B
36b2: 01 9D 9E       LD    BC,$9E9D
36b5: 9F             SBC   A,A
36b6: A0             AND   A,B
36b7: AB             XOR   A,E
36b8: 00             NOP   
36b9: 01 AC 00       LD    BC,$00AC
36bc: 02             LD    (BC),A
36bd: E7             RST   $20

36be: 07             RLCA  
36bf: 03             INC   BC
36c0: FA 03 64       JP    M,$6403

36c3: 03             INC   BC
36c4: F4 01 9D       CALL  P,$9D01
36c7: 9E             SBC   A,(HL)
36c8: 9F             SBC   A,A
36c9: A0             AND   A,B
36ca: AB             XOR   A,E
36cb: 00             NOP   
36cc: 01 AC 00       LD    BC,$00AC
36cf: 02             LD    (BC),A
36d0: E6 07          AND   A,#$07
36d2: 03             INC   BC
36d3: FA 03 00       JP    M,IO_3

36d6: 03             INC   BC
36d7: 84             ADD   A,H
36d8: 02             LD    (BC),A
36d9: 9D             SBC   A,L
36da: 9E             SBC   A,(HL)
36db: 9F             SBC   A,A
36dc: A0             AND   A,B
36dd: AB             XOR   A,E
36de: 00             NOP   
36df: 01 AC 00       LD    BC,$00AC
36e2: 02             LD    (BC),A
36e3: E5             PUSH  HL
36e4: 07             RLCA  
36e5: 03             INC   BC
36e6: FA 03 84       JP    M,$8403

36e9: 02             LD    (BC),A
36ea: 00             NOP   
36eb: 03             INC   BC
36ec: 9D             SBC   A,L
36ed: 9E             SBC   A,(HL)
36ee: 9F             SBC   A,A
36ef: A0             AND   A,B
36f0: AB             XOR   A,E
36f1: 00             NOP   
36f2: 01 AC 00       LD    BC,$00AC
36f5: 02             LD    (BC),A
36f6: E4 07 03       CALL  PO,$0307
36f9: FA 03 F4       JP    M,$F403

36fc: 01 64 03       LD    BC,$0364
36ff: 9D             SBC   A,L
3700: 9E             SBC   A,(HL)
3701: 9F             SBC   A,A
3702: A0             AND   A,B
3703: AB             XOR   A,E
3704: 00             NOP   
3705: 01 AC 00       LD    BC,$00AC
3708: 02             LD    (BC),A
3709: E3             EX    (SP),HL
370a: 07             RLCA  
370b: 03             INC   BC
370c: FA 03 58       JP    M,$5803

370f: 01 AC 03       LD    BC,$03AC
3712: 9D             SBC   A,L
3713: 9E             SBC   A,(HL)
3714: 9F             SBC   A,A
3715: A0             AND   A,B
3716: AB             XOR   A,E
3717: 00             NOP   
3718: 01 AC 00       LD    BC,$00AC
371b: 02             LD    (BC),A
371c: E2 07 03       JP    PO,$0307

371f: FA 03 AC       JP    M,$AC03

3722: 00             NOP   
3723: D8             RET   C

3724: 03             INC   BC
3725: 9D             SBC   A,L
3726: 9E             SBC   A,(HL)
3727: 9F             SBC   A,A
3728: A0             AND   A,B
3729: AB             XOR   A,E
372a: 00             NOP   
372b: 01 AC 00       LD    BC,$00AC
372e: 02             LD    (BC),A
372f: E1             POP   HL
3730: 07             RLCA  
3731: 03             INC   BC
3732: FA 03 00       JP    M,IO_3

3735: 00             NOP   
3736: 00             NOP   
3737: 04             INC   B
3738: 1D             DEC   E
3739: 1E 1F          LD    E,#$1F
373b: 20 2B          JR    NZ,$3768

373d: 00             NOP   
373e: 01 2C 00       LD    BC,$002C
3741: 02             LD    (BC),A
3742: 62             LD    H,D
3743: FA 02 06       JP    M,$0602

3746: 03             INC   BC
3747: 54             LD    D,H
3748: FF             RST   $38

3749: D8             RET   C

374a: 03             INC   BC
374b: 1D             DEC   E
374c: 1E 1F          LD    E,#$1F
374e: 20 2B          JR    NZ,$377B

3750: 00             NOP   
3751: 01 2C 00       LD    BC,$002C
3754: 02             LD    (BC),A
3755: 63             LD    H,E
3756: FA 02 06       JP    M,$0602

3759: 03             INC   BC
375a: A8             XOR   A,B
375b: FE AC          CP    A,#$AC
375d: 03             INC   BC
375e: 1D             DEC   E
375f: 1E 1F          LD    E,#$1F
3761: 20 2B          JR    NZ,$378E

3763: 00             NOP   
3764: 01 2C 00       LD    BC,$002C
3767: 02             LD    (BC),A
3768: 64             LD    H,H
3769: FA 02 06       JP    M,$0602

376c: 03             INC   BC
376d: 0C             INC   C
376e: FE 64          CP    A,#$64
3770: 03             INC   BC
3771: 1D             DEC   E
3772: 1E 1F          LD    E,#$1F
3774: 20 2B          JR    NZ,$37A1

3776: 00             NOP   
3777: 01 2C 00       LD    BC,$002C
377a: 02             LD    (BC),A
377b: 65             LD    H,L
377c: FA 02 06       JP    M,$0602

377f: 03             INC   BC
3780: 7C             LD    A,H
3781: FD 00          Illegal Opcode
3783: 03             INC   BC
3784: 1D             DEC   E
3785: 1E 1F          LD    E,#$1F
3787: 20 2B          JR    NZ,$37B4

3789: 00             NOP   
378a: 01 2C 00       LD    BC,$002C
378d: 02             LD    (BC),A
378e: 66             LD    H,(HL)
378f: FA 02 06       JP    M,$0602

3792: 03             INC   BC
3793: 00             NOP   
3794: FD 84          Illegal Opcode
3796: 02             LD    (BC),A
3797: 1D             DEC   E
3798: 1E 1F          LD    E,#$1F
379a: 20 2B          JR    NZ,$37C7

379c: 00             NOP   
379d: 01 2C 00       LD    BC,$002C
37a0: 02             LD    (BC),A
37a1: 67             LD    H,A
37a2: FA 02 06       JP    M,$0602

37a5: 03             INC   BC
37a6: 9C             SBC   A,H
37a7: FC F4 01       CALL  M,$01F4
37aa: 1D             DEC   E
37ab: 1E 1F          LD    E,#$1F
37ad: 20 2B          JR    NZ,$37DA

37af: 00             NOP   
37b0: 01 2C 00       LD    BC,$002C
37b3: 02             LD    (BC),A
37b4: 68             LD    L,B
37b5: FA 02 06       JP    M,$0602

37b8: 03             INC   BC
37b9: 54             LD    D,H
37ba: FC 58 01       CALL  M,$0158
37bd: 1D             DEC   E
37be: 1E 1F          LD    E,#$1F
37c0: 20 2B          JR    NZ,$37ED

37c2: 00             NOP   
37c3: 01 2C 00       LD    BC,$002C
37c6: 02             LD    (BC),A
37c7: 69             LD    L,C
37c8: FA 02 06       JP    M,$0602

37cb: 03             INC   BC
37cc: 28 FC          JR    Z,$37CA

37ce: AC             XOR   A,H
37cf: 00             NOP   
37d0: 1D             DEC   E
37d1: 1E 1F          LD    E,#$1F
37d3: 20 2B          JR    NZ,$3800

37d5: 00             NOP   
37d6: 01 2C 00       LD    BC,$002C
37d9: 02             LD    (BC),A
37da: 2A FA F9       LD    HL,($F9FA)
37dd: 06 03          LD    B,#$03
37df: 00             NOP   
37e0: FC 00 00       CALL  M,IO_0
37e3: 1D             DEC   E
37e4: 1E 1F          LD    E,#$1F
37e6: 20 2B          JR    NZ,$3813

37e8: 00             NOP   
37e9: 01 2C 00       LD    BC,$002C
37ec: 02             LD    (BC),A
37ed: 29             ADD   HL,HL
37ee: FA F9 06       JP    M,$06F9

37f1: 03             INC   BC
37f2: 28 FC          JR    Z,$37F0

37f4: 54             LD    D,H
37f5: FF             RST   $38

37f6: 1D             DEC   E
37f7: 1E 1F          LD    E,#$1F
37f9: 20 2B          JR    NZ,$3826

37fb: 00             NOP   
37fc: 01 2C 00       LD    BC,$002C
37ff: 02             LD    (BC),A
3800: 28 FA          JR    Z,$37FC

3802: F9             LD    SP,HL
3803: 06 03          LD    B,#$03
3805: 54             LD    D,H
3806: FC A8 FE       CALL  M,$FEA8
3809: 1D             DEC   E
380a: 1E 1F          LD    E,#$1F
380c: 20 2B          JR    NZ,$3839

380e: 00             NOP   
380f: 01 2C 00       LD    BC,$002C
3812: 02             LD    (BC),A
3813: 27             DAA   
3814: FA F9 06       JP    M,$06F9

3817: 03             INC   BC
3818: 9C             SBC   A,H
3819: FC 0C FE       CALL  M,$FE0C
381c: 1D             DEC   E
381d: 1E 1F          LD    E,#$1F
381f: 20 2B          JR    NZ,$384C

3821: 00             NOP   
3822: 01 2C 00       LD    BC,$002C
3825: 02             LD    (BC),A
3826: 26 FA          LD    H,#$FA
3828: F9             LD    SP,HL
3829: 06 03          LD    B,#$03
382b: 00             NOP   
382c: FD 7C          Illegal Opcode
382e: FD 1D          Illegal Opcode
3830: 1E 1F          LD    E,#$1F
3832: 20 2B          JR    NZ,$385F

3834: 00             NOP   
3835: 01 2C 00       LD    BC,$002C
3838: 02             LD    (BC),A
3839: 25             DEC   H
383a: FA F9 06       JP    M,$06F9

383d: 03             INC   BC
383e: 7C             LD    A,H
383f: FD 00          Illegal Opcode
3841: FD 1D          Illegal Opcode
3843: 1E 1F          LD    E,#$1F
3845: 20 2B          JR    NZ,$3872

3847: 00             NOP   
3848: 01 2C 00       LD    BC,$002C
384b: 02             LD    (BC),A
384c: 24             INC   H
384d: FA F9 06       JP    M,$06F9

3850: 03             INC   BC
3851: 0C             INC   C
3852: FE 9C          CP    A,#$9C
3854: FC 1D 1E       CALL  M,$1E1D
3857: 1F             RRA   
3858: 20 2B          JR    NZ,$3885

385a: 00             NOP   
385b: 01 2C 00       LD    BC,$002C
385e: 02             LD    (BC),A
385f: 23             INC   HL
3860: FA F9 06       JP    M,$06F9

3863: 03             INC   BC
3864: A8             XOR   A,B
3865: FE 54          CP    A,#$54
3867: FC 1D 1E       CALL  M,$1E1D
386a: 1F             RRA   
386b: 20 2B          JR    NZ,$3898

386d: 00             NOP   
386e: 01 2C 00       LD    BC,$002C
3871: 02             LD    (BC),A
3872: 22 FA F9       LD    ($F9FA),HL
3875: 06 03          LD    B,#$03
3877: 54             LD    D,H
3878: FF             RST   $38

3879: 28 FC          JR    Z,$3877

387b: 1D             DEC   E
387c: 1E 1F          LD    E,#$1F
387e: 20 2B          JR    NZ,$38AB

3880: 00             NOP   
3881: 01 2C 00       LD    BC,$002C
3884: 02             LD    (BC),A
3885: 21 FA F9       LD    HL,$F9FA
3888: 06 03          LD    B,#$03
388a: 00             NOP   
388b: 00             NOP   
388c: 00             NOP   
388d: FC 9D 9E       CALL  M,$9E9D
3890: 9F             SBC   A,A
3891: A0             AND   A,B
3892: AB             XOR   A,E
3893: 00             NOP   
3894: 01 AC 00       LD    BC,$00AC
3897: 02             LD    (BC),A
3898: A2             AND   A,D
3899: 07             RLCA  
389a: F9             LD    SP,HL
389b: FA 03 AC       JP    M,$AC03

389e: 00             NOP   
389f: 28 FC          JR    Z,$389D

38a1: 9D             SBC   A,L
38a2: 9E             SBC   A,(HL)
38a3: 9F             SBC   A,A
38a4: A0             AND   A,B
38a5: AB             XOR   A,E
38a6: 00             NOP   
38a7: 01 AC 00       LD    BC,$00AC
38aa: 02             LD    (BC),A
38ab: A3             AND   A,E
38ac: 07             RLCA  
38ad: F9             LD    SP,HL
38ae: FA 03 58       JP    M,$5803

38b1: 01 54 FC       LD    BC,$FC54
38b4: 9D             SBC   A,L
38b5: 9E             SBC   A,(HL)
38b6: 9F             SBC   A,A
38b7: A0             AND   A,B
38b8: AB             XOR   A,E
38b9: 00             NOP   
38ba: 01 AC 00       LD    BC,$00AC
38bd: 02             LD    (BC),A
38be: A4             AND   A,H
38bf: 07             RLCA  
38c0: F9             LD    SP,HL
38c1: FA 03 F4       JP    M,$F403

38c4: 01 9C FC       LD    BC,$FC9C
38c7: 9D             SBC   A,L
38c8: 9E             SBC   A,(HL)
38c9: 9F             SBC   A,A
38ca: A0             AND   A,B
38cb: AB             XOR   A,E
38cc: 00             NOP   
38cd: 01 AC 00       LD    BC,$00AC
38d0: 02             LD    (BC),A
38d1: A5             AND   A,L
38d2: 07             RLCA  
38d3: F9             LD    SP,HL
38d4: FA 03 84       JP    M,$8403

38d7: 02             LD    (BC),A
38d8: 00             NOP   
38d9: FD 9D          Illegal Opcode
38db: 9E             SBC   A,(HL)
38dc: 9F             SBC   A,A
38dd: A0             AND   A,B
38de: AB             XOR   A,E
38df: 00             NOP   
38e0: 01 AC 00       LD    BC,$00AC
38e3: 02             LD    (BC),A
38e4: A6             AND   A,(HL)
38e5: 07             RLCA  
38e6: F9             LD    SP,HL
38e7: FA 03 00       JP    M,IO_3

38ea: 03             INC   BC
38eb: 7C             LD    A,H
38ec: FD 9D          Illegal Opcode
38ee: 9E             SBC   A,(HL)
38ef: 9F             SBC   A,A
38f0: A0             AND   A,B
38f1: AB             XOR   A,E
38f2: 00             NOP   
38f3: 01 AC 00       LD    BC,$00AC
38f6: 02             LD    (BC),A
38f7: A7             AND   A,A
38f8: 07             RLCA  
38f9: F9             LD    SP,HL
38fa: FA 03 64       JP    M,$6403

38fd: 03             INC   BC
38fe: 0C             INC   C
38ff: FE 9D          CP    A,#$9D
3901: 9E             SBC   A,(HL)
3902: 9F             SBC   A,A
3903: A0             AND   A,B
3904: AB             XOR   A,E
3905: 00             NOP   
3906: 01 AC 00       LD    BC,$00AC
3909: 02             LD    (BC),A
390a: A8             XOR   A,B
390b: 07             RLCA  
390c: F9             LD    SP,HL
390d: FA 03 AC       JP    M,$AC03

3910: 03             INC   BC
3911: A8             XOR   A,B
3912: FE 9D          CP    A,#$9D
3914: 9E             SBC   A,(HL)
3915: 9F             SBC   A,A
3916: A0             AND   A,B
3917: AB             XOR   A,E
3918: 00             NOP   
3919: 01 AC 00       LD    BC,$00AC
391c: 02             LD    (BC),A
391d: A9             XOR   A,C
391e: 07             RLCA  
391f: F9             LD    SP,HL
3920: FA 03 D8       JP    M,$D803

3923: 03             INC   BC
3924: 54             LD    D,H
3925: FF             RST   $38

3926: 00             NOP   
3927: 00             NOP   
3928: 00             NOP   
3929: 00             NOP   
392a: 00             NOP   
392b: 00             NOP   
392c: 00             NOP   
392d: 00             NOP   
392e: 00             NOP   
392f: 00             NOP   
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
393a: 00             NOP   
393b: 00             NOP   
393c: 00             NOP   
393d: 00             NOP   
393e: 00             NOP   
393f: 00             NOP   
3940: 00             NOP   
3941: 00             NOP   
3942: 00             NOP   
3943: 00             NOP   
3944: 00             NOP   
3945: 00             NOP   
3946: 00             NOP   
3947: 00             NOP   
3948: 01 C0 01       LD    BC,$01C0
394b: 80             ADD   A,B
394c: 00             NOP   
394d: 38 01          JR    C,$3950

394f: D4 00 07       CALL  NC,$0700
3952: 01 C2 01       LD    BC,$01C2
3955: C5             PUSH  BC
3956: 00             NOP   
3957: 00             NOP   
3958: 00             NOP   
3959: 7E             LD    A,(HL)
395a: 00             NOP   
395b: 04             INC   B
395c: 01 C7 00       LD    BC,$00C7
395f: 00             NOP   
3960: 01 F8 00       LD    BC,$00F8
3963: 38 00          JR    C,$3965

3965: 3F             CCF   
3966: 00             NOP   
3967: 10 32          DJNZ  $399B

3969: 20 00          JR    NZ,$396B

396b: 18 28          JR    $3995

396d: 20 00          JR    NZ,$396F

396f: 20 24          JR    NZ,$3995

3971: 20 01          JR    NZ,$3974

3973: 28 28          JR    Z,$399D

3975: 18 00          JR    $3977

3977: 28 32          JR    Z,$39AB

3979: 10 01          DJNZ  $397C

397b: 28 60          JR    Z,$39DD

397d: 40             LD    B,B
397e: 00             NOP   
397f: 28 C0          JR    Z,$3941

3981: 0E 01          LD    C,#$01
3983: 28 60          JR    Z,$39E5

3985: 0E 01          LD    C,#$01
3987: 28 C0          JR    Z,$3949

3989: 0E 01          LD    C,#$01
398b: 28 32          JR    Z,$39BF

398d: 10 C2          DJNZ  $3951

398f: F0             RET   P

3990: E4 AD 29       CALL  PO,$29AD
3993: 0E F1          LD    C,#$F1
3995: 81             ADD   A,C
3996: EF             RST   $28

3997: 52             LD    D,D
3998: 9F             SBC   A,A
3999: 40             LD    B,B
399a: 72             LD    (HL),D
399b: E6 9A          AND   A,#$9A
399d: 18 25          JR    $39C4

399f: 0C             INC   C
39a0: 16 7D          LD    D,#$7D
39a2: E0             RET   PO

39a3: 02             LD    (BC),A
39a4: 22 90 EC       LD    ($EC90),HL
39a7: 14             INC   D
39a8: 31 E3 E4       LD    SP,$E4E3
39ab: 96             SUB   A,(HL)
39ac: F1             POP   AF
39ad: 44             LD    B,H
39ae: A0             AND   A,B
39af: 52             LD    D,D
39b0: 50             LD    D,B
39b1: 01 3F 84       LD    BC,$843F
39b4: A9             XOR   A,C
39b5: 11 B8 06       LD    DE,$06B8
39b8: 70             LD    (HL),B
39b9: 5C             LD    E,H
39ba: 36 F0          LD    (HL),#$F0
39bc: 42             LD    B,D
39bd: 71             LD    (HL),C
39be: 14             INC   D
39bf: 7A             LD    A,D
39c0: D1             POP   DE
39c1: AD             XOR   A,L
39c2: 3D             DEC   A
39c3: BF             CP    A,A
39c4: BD             CP    A,L
39c5: 3A 5A 77       LD    A,($775A)
39c8: 1F             RRA   
39c9: F0             RET   P

39ca: DB 56          IN    A,($56)
39cc: BF             CP    A,A
39cd: 9F             SBC   A,A
39ce: 77             LD    (HL),A
39cf: 86             ADD   A,(HL)
39d0: BF             CP    A,A
39d1: CA 6B F6       JP    Z,$F66B

39d4: 9F             SBC   A,A
39d5: 4E             LD    C,(HL)
39d6: 1F             RRA   
39d7: 8E             ADC   A,(HL)
39d8: 5E             LD    E,(HL)
39d9: 07             RLCA  
39da: 47             LD    B,A
39db: AE             XOR   A,(HL)
39dc: F9             LD    SP,HL
39dd: CD FE 47       CALL  $47FE
39e0: B9             CP    A,C
39e1: AF             XOR   A,A
39e2: 97             SUB   A,A
39e3: D1             POP   DE
39e4: EF             RST   $28

39e5: AF             XOR   A,A
39e6: 52             LD    D,D
39e7: D6 A5          SUB   A,#$A5
39e9: D9             EXX   
39ea: 24             INC   H
39eb: E7             RST   $20

39ec: C1             POP   BC
39ed: AF             XOR   A,A
39ee: DF             RST   $18

39ef: 62             LD    H,D
39f0: EB             EX    DE,HL
39f1: BF             CP    A,A
39f2: DE BE          SBC   A,#$BE
39f4: F4 9F A5       CALL  P,$A59F
39f7: D6 AF          SUB   A,#$AF
39f9: 0F             RRCA  
39fa: 0F             RRCA  
39fb: CD 9B F9       CALL  $F99B
39fe: 6D             LD    L,L
39ff: 4B             LD    C,E
PLAY_TANKS:
3a00: CD 20 70       CALL  ZERO_RAM_C000-C418
3a03: CD 49 70       CALL  INITIALIZE_SPRITES
3a06: 3E 02          LD    A,#$02
3a08: 32 5B C4       LD    ($C45B),A
3a0b: 3E 10          LD    A,#$10
3a0d: 32 4E C1       LD    ($C14E),A
3a10: 21 00 72       LD    HL,BACKGROUND_TANK_GAME
3a13: CD 35 70       CALL  COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800)
3a16: 21 80 79       LD    HL,COLOR_PALETTE_FOR_TANKS_GAME
3a19: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
3a1c: AF             XOR   A,A
3a1d: 32 05 C4       LD    ($C405),A
3a20: 21 2C 01       LD    HL,$012C
3a23: 22 48 C1       LD    ($C148),HL
3a26: 3E 01          LD    A,#$01
3a28: 32 08 C4       LD    ($C408),A
3a2b: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
3a2e: 4F             LD    C,A
3a2f: 06 00          LD    B,#$00
3a31: 21 0C F0       LD    HL,$F00C
3a34: 11 10 00       LD    DE,$0010
3a37: FD 21 01 C0    LD    IY,$C001
3a3b: FD 19          ADD   IY,DE
3a3d: FD 36 00 00    LD    (IY+$00),#$00
3a41: FD 36 08 00    LD    (IY+$08),#$00
3a45: FD 36 09 00    LD    (IY+$09),#$00
3a49: FD 75 0B       LD    (IY+$0B),L
3a4c: FD 74 0C       LD    (IY+$0C),H
3a4f: FD 70 0F       LD    (IY+$0F),B
3a52: E5             PUSH  HL
3a53: CD C7 47       CALL  $47C7
3a56: E1             POP   HL
3a57: 3E 04          LD    A,#$04
3a59: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
3a5c: 0D             DEC   C
3a5d: 20 DC          JR    NZ,$3A3B

3a5f: 21 1C F0       LD    HL,$F01C
3a62: 11 04 00       LD    DE,IO_4
3a65: 36 00          LD    (HL),#$00
3a67: 19             ADD   HL,DE
3a68: 36 00          LD    (HL),#$00
3a6a: 19             ADD   HL,DE
3a6b: 36 00          LD    (HL),#$00
3a6d: 19             ADD   HL,DE
3a6e: 36 00          LD    (HL),#$00
3a70: 0E 00          LD    C,#$00
3a72: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
3a75: FE 0B          CP    A,#$0B
3a77: 38 05          JR    C,$3A7E

3a79: D6 05          SUB   A,#$05
3a7b: 0C             INC   C
3a7c: 18 F7          JR    $3A75

3a7e: 87             ADD   A,A
3a7f: 87             ADD   A,A
3a80: 21 7E 4F       LD    HL,TANK_DATA_FOR_?
3a83: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
3a86: 79             LD    A,C
3a87: FE 04          CP    A,#$04
3a89: 38 02          JR    C,$3A8D

3a8b: 3E 04          LD    A,#$04
3a8d: CB 27          SLA   A
3a8f: CB 27          SLA   A
3a91: CB 27          SLA   A
3a93: CB 27          SLA   A
3a95: CB 27          SLA   A
3a97: 32 5F C1       LD    ($C15F),A
3a9a: 7E             LD    A,(HL)
3a9b: 32 5B C1       LD    ($C15B),A
3a9e: 23             INC   HL
3a9f: 7E             LD    A,(HL)
3aa0: E6 7F          AND   A,#$7F
3aa2: 32 4A C1       LD    (NUMBER_OF_TANKS),A
3aa5: 32 59 C1       LD    (NUMBER_OF_TANKS_ALSO?),A
3aa8: 4F             LD    C,A
3aa9: 7E             LD    A,(HL)
3aaa: E6 80          AND   A,#$80
3aac: 28 02          JR    Z,$3AB0

3aae: 3E 35          LD    A,#$35
3ab0: 32 5C C1       LD    ($C15C),A
3ab3: 06 00          LD    B,#$00
3ab5: 23             INC   HL
3ab6: 5E             LD    E,(HL)
3ab7: 23             INC   HL
3ab8: 56             LD    D,(HL)
3ab9: D5             PUSH  DE
3aba: FD E1          POP   IY
3abc: 21 2C F0       LD    HL,$F02C
3abf: DD 21 51 C0    LD    IX,INFO_FOR_TANK_GAME_SEE_3ABF_TO_C05A
3ac3: FD 7E 00       LD    A,(IY+$00)
3ac6: DD 77 00       LD    (IX+$00),A
3ac9: FD 7E 01       LD    A,(IY+$01)
3acc: DD 77 01       LD    (IX+$01),A
3acf: FD 7E 02       LD    A,(IY+$02)
3ad2: DD 77 02       LD    (IX+$02),A
3ad5: FD 7E 03       LD    A,(IY+$03)
3ad8: DD 77 03       LD    (IX+$03),A
3adb: FD 7E 04       LD    A,(IY+$04)
3ade: DD 77 03       LD    (IX+$03),A
3ae1: FD 7E 05       LD    A,(IY+$05)
3ae4: DD 77 05       LD    (IX+$05),A
3ae7: FD 7E 06       LD    A,(IY+$06)
3aea: DD 77 06       LD    (IX+$06),A
3aed: FD 7E 07       LD    A,(IY+$07)
3af0: DD 77 07       LD    (IX+$07),A
3af3: FD 7E 08       LD    A,(IY+$08)
3af6: DD 77 08       LD    (IX+$08),A
3af9: E5             PUSH  HL
3afa: FD E5          PUSH  IY
3afc: FD 7E 09       LD    A,(IY+$09)
3aff: B7             OR    A,A
3b00: 20 05          JR    NZ,$3B07

3b02: CD 14 44       CALL  $4414
3b05: 18 03          JR    $3B0A

3b07: CD 43 44       CALL  $4443
3b0a: FD E1          POP   IY
3b0c: DD 7E 08       LD    A,(IX+$08)
3b0f: FE 01          CP    A,#$01
3b11: 20 06          JR    NZ,$3B19

3b13: 85             ADD   A,L
3b14: 30 07          JR    NC,$3B1D

3b16: 24             INC   H
3b17: 18 04          JR    $3B1D

3b19: 85             ADD   A,L
3b1a: 38 01          JR    C,$3B1D

3b1c: 25             DEC   H
3b1d: 6F             LD    L,A
3b1e: 7E             LD    A,(HL)
3b1f: DD 77 0E       LD    (IX+$0E),A
3b22: DD 7E 0D       LD    A,(IX+$0D)
3b25: DD 86 08       ADD   A,(IX+$08)
3b28: DD 77 0D       LD    (IX+$0D),A
3b2b: DD 70 0A       LD    (IX+$0A),B
3b2e: 78             LD    A,B
3b2f: CB 27          SLA   A
3b31: CB 27          SLA   A
3b33: 6F             LD    L,A
3b34: CB 27          SLA   A
3b36: 85             ADD   A,L
3b37: 21 5C F0       LD    HL,$F05C
3b3a: 85             ADD   A,L
3b3b: 30 01          JR    NC,$3B3E

3b3d: 24             INC   H
3b3e: 6F             LD    L,A
3b3f: DD 75 18       LD    (IX+$18),L
3b42: DD 74 19       LD    (IX+$19),H
3b45: 36 00          LD    (HL),#$00
3b47: 11 04 00       LD    DE,IO_4
3b4a: 19             ADD   HL,DE
3b4b: 36 00          LD    (HL),#$00
3b4d: 19             ADD   HL,DE
3b4e: 36 00          LD    (HL),#$00
3b50: DD 36 11 03    LD    (IX+$11),#$03
3b54: E1             POP   HL
3b55: DD 75 16       LD    (IX+$16),L
3b58: DD 74 17       LD    (IX+$17),H
3b5b: E5             PUSH  HL
3b5c: CD E2 47       CALL  $47E2
3b5f: E1             POP   HL
3b60: 7D             LD    A,L
3b61: C6 04          ADD   A,#$04
3b63: 30 01          JR    NC,$3B66

3b65: 24             INC   H
3b66: 6F             LD    L,A
3b67: 04             INC   B
3b68: 11 20 00       LD    DE,$0020
3b6b: DD 19          ADD   IX,DE
3b6d: 11 0A 00       LD    DE,$000A
3b70: FD 19          ADD   IY,DE
3b72: 0D             DEC   C
3b73: C2 C3 3A       JP    NZ,$3AC3

3b76: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
3b79: 4F             LD    C,A
3b7a: 21 44 F0       LD    HL,$F044
3b7d: FD 21 08 C1    LD    IY,$C108
3b81: 11 09 00       LD    DE,$0009
3b84: FD 19          ADD   IY,DE
3b86: FD 36 07 00    LD    (IY+$07),#$00
3b8a: FD 36 00 00    LD    (IY+$00),#$00
3b8e: FD 75 03       LD    (IY+$03),L
3b91: FD 74 04       LD    (IY+$04),H
3b94: E5             PUSH  HL
3b95: CD 70 4B       CALL  $4B70
3b98: E1             POP   HL
3b99: 7D             LD    A,L
3b9a: C6 04          ADD   A,#$04
3b9c: 30 01          JR    NC,$3B9F

3b9e: 24             INC   H
3b9f: 6F             LD    L,A
3ba0: 0D             DEC   C
3ba1: 20 DE          JR    NZ,$3B81

3ba3: 21 00 C0       LD    HL,NVRAM
3ba6: 3E 61          LD    A,#$61
3ba8: 77             LD    (HL),A
3ba9: C6 08          ADD   A,#$08
3bab: 47             LD    B,A
3bac: 23             INC   HL
3bad: 36 4B          LD    (HL),#$4B
3baf: 23             INC   HL
3bb0: 3E 88          LD    A,#$88
3bb2: 77             LD    (HL),A
3bb3: C6 08          ADD   A,#$08
3bb5: 4F             LD    C,A
3bb6: 23             INC   HL
3bb7: 36 00          LD    (HL),#$00
3bb9: 23             INC   HL
3bba: 36 0E          LD    (HL),#$0E
3bbc: 23             INC   HL
3bbd: 36 01          LD    (HL),#$01
3bbf: 23             INC   HL
3bc0: 36 0E          LD    (HL),#$0E
3bc2: CD A5 40       CALL  $40A5
3bc5: 22 07 C0       LD    ($C007),HL
3bc8: ED 43 09 C0    LD    ($C009),BC
3bcc: CD D0 40       CALL  $40D0
3bcf: 3E 35          LD    A,#$35
3bd1: 32 50 C1       LD    ($C150),A
3bd4: 32 51 C1       LD    ($C151),A
3bd7: 4F             LD    C,A
3bd8: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
3bdb: 0E 2E          LD    C,#$2E
3bdd: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

3be0: 3A 47 C1       LD    A,($C147)
3be3: CB 47          BIT   0,A
3be5: 20 61          JR    NZ,$3C48

3be7: 3A 07 C4       LD    A,($C407)
3bea: E6 02          AND   A,#$02
3bec: 20 5D          JR    NZ,$3C4B

3bee: CD B5 3D       CALL  $3DB5
3bf1: CD C8 49       CALL  $49C8
3bf4: 3A 47 C1       LD    A,($C147)
3bf7: E6 80          AND   A,#$80
3bf9: 20 50          JR    NZ,$3C4B

3bfb: AF             XOR   A,A
3bfc: 32 53 C1       LD    ($C153),A
3bff: CD FF 47       CALL  $47FF
3c02: CD 0D 42       CALL  $420D
3c05: CD 3E 3F       CALL  $3F3E
3c08: 3A 5C C1       LD    A,($C15C)
3c0b: B7             OR    A,A
3c0c: 28 11          JR    Z,$3C1F

3c0e: 21 5D C1       LD    HL,$C15D
3c11: 3E 80          LD    A,#$80
3c13: 86             ADD   A,(HL)
3c14: 77             LD    (HL),A
3c15: 30 34          JR    NC,$3C4B

3c17: CD 0D 42       CALL  $420D
3c1a: CD 3E 3F       CALL  $3F3E
3c1d: 18 2C          JR    $3C4B

3c1f: 21 5E C1       LD    HL,$C15E
3c22: 3A 5F C1       LD    A,($C15F)
3c25: 86             ADD   A,(HL)
3c26: 77             LD    (HL),A
3c27: DC 0D 42       CALL  C,$420D
3c2a: CD 54 4A       CALL  $4A54
3c2d: 21 54 C1       LD    HL,$C154
3c30: 3A 53 C1       LD    A,($C153)
3c33: B7             OR    A,A
3c34: 3E 2A          LD    A,#$2A
3c36: 28 02          JR    Z,$3C3A

3c38: 3E 29          LD    A,#$29
3c3a: BE             CP    A,(HL)
3c3b: 28 0E          JR    Z,$3C4B

3c3d: 77             LD    (HL),A
3c3e: FE 2A          CP    A,#$2A
3c40: 28 09          JR    Z,$3C4B

3c42: 4F             LD    C,A
3c43: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
3c46: 18 03          JR    $3C4B

3c48: CD A8 3C       CALL  $3CA8
3c4b: CD 6D 45       CALL  $456D
3c4e: 21 5A C1       LD    HL,$C15A
3c51: 3A 5B C1       LD    A,($C15B)
3c54: 86             ADD   A,(HL)
3c55: 77             LD    (HL),A
3c56: DC 90 4B       CALL  C,$4B90
3c59: 21 5E C1       LD    HL,$C15E
3c5c: 3A 5F C1       LD    A,($C15F)
3c5f: 86             ADD   A,(HL)
3c60: 77             LD    (HL),A
3c61: DC 90 4B       CALL  C,$4B90
3c64: 2A 48 C1       LD    HL,($C148)
3c67: 2B             DEC   HL
3c68: 22 48 C1       LD    ($C148),HL
3c6b: 7C             LD    A,H
3c6c: B5             OR    A,L
3c6d: 20 1D          JR    NZ,$3C8C

3c6f: 21 2C 01       LD    HL,$012C
3c72: 22 48 C1       LD    ($C148),HL
3c75: DD 21 51 C0    LD    IX,INFO_FOR_TANK_GAME_SEE_3ABF_TO_C05A
3c79: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
3c7c: 47             LD    B,A
3c7d: 11 20 00       LD    DE,$0020
3c80: DD 7E 07       LD    A,(IX+$07)
3c83: EE 03          XOR   A,#$03
3c85: DD 77 07       LD    (IX+$07),A
3c88: DD 19          ADD   IX,DE
3c8a: 10 F4          DJNZ  $3C80

3c8c: 3A 47 C1       LD    A,($C147)
3c8f: FE 80          CP    A,#$80
3c91: C0             RET   NZ

3c92: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
3c95: B7             OR    A,A
3c96: 20 09          JR    NZ,$3CA1

3c98: 21 52 C1       LD    HL,$C152
3c9b: 7E             LD    A,(HL)
3c9c: B7             OR    A,A
3c9d: 28 02          JR    Z,$3CA1

3c9f: 35             DEC   (HL)
3ca0: C9             RET   

3ca1: 3A 07 C4       LD    A,($C407)
3ca4: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
3ca7: C9             RET   

3ca8: 21 4C C1       LD    HL,$C14C
3cab: 35             DEC   (HL)
3cac: C0             RET   NZ

3cad: FD 21 04 F0    LD    IY,$F004
3cb1: FD 7E 01       LD    A,(IY+$01)
3cb4: FE 03          CP    A,#$03
3cb6: 28 06          JR    Z,$3CBE

3cb8: FD 34 01       INC   (IY+$01)
3cbb: 36 04          LD    (HL),#$04
3cbd: C9             RET   

3cbe: FD 36 00 00    LD    (IY+$00),#$00
3cc2: FD 36 02 00    LD    (IY+$02),#$00
3cc6: FD 36 01 3F    LD    (IY+$01),#$3F
3cca: 0E 27          LD    C,#$27
3ccc: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
3ccf: 3E 80          LD    A,#$80
3cd1: 32 52 C1       LD    ($C152),A
3cd4: 21 07 C4       LD    HL,$C407
3cd7: CB CE          SET   1,(HL)
3cd9: 21 47 C1       LD    HL,$C147
3cdc: 36 80          LD    (HL),#$80
3cde: C9             RET   

TANKS_INSTRUCTIONS:
3cdf: CD 20 70       CALL  ZERO_RAM_C000-C418
3ce2: CD 49 70       CALL  INITIALIZE_SPRITES
3ce5: CD C7 6F       CALL  CLEAR_BACKGROUND
3ce8: 21 80 79       LD    HL,COLOR_PALETTE_FOR_TANKS_GAME
3ceb: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
3cee: AF             XOR   A,A
3cef: 32 05 C4       LD    ($C405),A
3cf2: 3E 01          LD    A,#$01
3cf4: 32 08 C4       LD    ($C408),A
3cf7: 21 00 C0       LD    HL,NVRAM
3cfa: 3E 61          LD    A,#$61
3cfc: 77             LD    (HL),A
3cfd: C6 08          ADD   A,#$08
3cff: 47             LD    B,A
3d00: 23             INC   HL
3d01: 36 4B          LD    (HL),#$4B
3d03: 23             INC   HL
3d04: 3E 88          LD    A,#$88
3d06: 77             LD    (HL),A
3d07: C6 08          ADD   A,#$08
3d09: 4F             LD    C,A
3d0a: 23             INC   HL
3d0b: 36 00          LD    (HL),#$00
3d0d: 23             INC   HL
3d0e: 36 0E          LD    (HL),#$0E
3d10: 23             INC   HL
3d11: 36 01          LD    (HL),#$01
3d13: 23             INC   HL
3d14: 36 0E          LD    (HL),#$0E
3d16: CD A5 40       CALL  $40A5
3d19: 22 07 C0       LD    ($C007),HL
3d1c: ED 43 09 C0    LD    ($C009),BC
3d20: CD D0 40       CALL  $40D0
3d23: 11 35 3D       LD    DE,$3D35
3d26: 01 CC FD       LD    BC,$FDCC
3d29: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
3d2c: 11 41 3D       LD    DE,$3D41
3d2f: 01 CE FD       LD    BC,$FDCE
3d32: C3 5D 70       JP    ADD_MESSAGE_TO_Q

3d35: DESTROY ALL

3d41: ENEMY TANKS

3d4d: 00             NOP   
3d4e: 00             NOP   
3d4f: 00             NOP   
3d50: 00             NOP   
3d51: 00             NOP   
3d52: 00             NOP   
3d53: 00             NOP   
3d54: 00             NOP   
3d55: FF             RST   $38

3d56: 00             NOP   
3d57: 8A             ADC   A,D
3d58: 03             INC   BC
3d59: 00             NOP   
3d5a: 2B             DEC   HL
3d5b: 00             NOP   
3d5c: 00             NOP   
3d5d: 01 00 0A       LD    BC,$0A00
3d60: 00             NOP   
3d61: 00             NOP   
3d62: 2B             DEC   HL
3d63: 00             NOP   
3d64: 00             NOP   
3d65: 00             NOP   
3d66: 00             NOP   
3d67: 00             NOP   
3d68: 00             NOP   
3d69: 00             NOP   
3d6a: 00             NOP   
3d6b: 00             NOP   
3d6c: 00             NOP   
3d6d: 00             NOP   
3d6e: FF             RST   $38

3d6f: 0B             DEC   BC
3d70: 02             LD    (BC),A
3d71: 02             LD    (BC),A
3d72: 35             DEC   (HL)
3d73: 00             NOP   
3d74: 00             NOP   
3d75: 02             LD    (BC),A
3d76: 00             NOP   
3d77: 20 40          JR    NZ,$3DB9

3d79: 10 00          DJNZ  $3D7B

3d7b: 00             NOP   
3d7c: 00             NOP   
3d7d: 02             LD    (BC),A
3d7e: 00             NOP   
3d7f: 20 40          JR    NZ,$3DC1

3d81: 08             EX    AF,AF'
3d82: 00             NOP   
3d83: 00             NOP   
3d84: 00             NOP   
3d85: 00             NOP   
3d86: 00             NOP   
3d87: 00             NOP   
3d88: 00             NOP   
3d89: 00             NOP   
3d8a: 00             NOP   
3d8b: 00             NOP   
3d8c: 00             NOP   
3d8d: 00             NOP   
3d8e: 01 4B 02       LD    BC,$024B
3d91: FE 35          CP    A,#$35
3d93: 00             NOP   
3d94: 00             NOP   
3d95: 02             LD    (BC),A
3d96: 00             NOP   
3d97: 40             LD    B,B
3d98: 20 10          JR    NZ,$3DAA

3d9a: 00             NOP   
3d9b: 00             NOP   
3d9c: 00             NOP   
3d9d: 02             LD    (BC),A
3d9e: 00             NOP   
3d9f: 40             LD    B,B
3da0: 20 08          JR    NZ,$3DAA

3da2: 00             NOP   
3da3: 00             NOP   
3da4: 00             NOP   
3da5: 08             EX    AF,AF'
3da6: 20 40          JR    NZ,$3DE8

3da8: 10 10          DJNZ  $3DBA

3daa: 20 40          JR    NZ,$3DEC

3dac: 08             EX    AF,AF'
3dad: 20 10          JR    NZ,$3DBF

3daf: 08             EX    AF,AF'
3db0: 40             LD    B,B
3db1: 40             LD    B,B
3db2: 10 08          DJNZ  $3DBC

3db4: 20 3A          JR    NZ,$3DF0

3db6: 7B             LD    A,E
3db7: C4 B7 28       CALL  NZ,$28B7
3dba: 1F             RRA   
3dbb: 21 55 C1       LD    HL,$C155
3dbe: 34             INC   (HL)
3dbf: 7E             LD    A,(HL)
3dc0: FE 90          CP    A,#$90
3dc2: 38 02          JR    C,$3DC6

3dc4: 36 00          LD    (HL),#$00
3dc6: 3A 4E C1       LD    A,($C14E)
3dc9: 21 A5 3D       LD    HL,$3DA5
3dcc: 11 04 00       LD    DE,IO_4
3dcf: BE             CP    A,(HL)
3dd0: 28 03          JR    Z,$3DD5

3dd2: 19             ADD   HL,DE
3dd3: 18 FA          JR    $3DCF

3dd5: 22 56 C1       LD    ($C156),HL
3dd8: 18 1E          JR    $3DF8

3dda: DB 02          IN    A,($02)
3ddc: 2F             CPL   
3ddd: 4F             LD    C,A
3dde: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
3de1: B7             OR    A,A
3de2: 79             LD    A,C
3de3: 28 08          JR    Z,$3DED

3de5: CB 3F          SRL   A
3de7: CB 3F          SRL   A
3de9: CB 3F          SRL   A
3deb: CB 3F          SRL   A
3ded: E6 0F          AND   A,#$0F
3def: FE 0B          CP    A,#$0B
3df1: D0             RET   NC

3df2: CB 27          SLA   A
3df4: CB 27          SLA   A
3df6: CB 27          SLA   A
3df8: 32 4D C1       LD    ($C14D),A
3dfb: 21 4D 3D       LD    HL,$3D4D
3dfe: 85             ADD   A,L
3dff: 30 01          JR    NC,$3E02

3e01: 24             INC   H
3e02: 6F             LD    L,A
3e03: 7E             LD    A,(HL)
3e04: 4F             LD    C,A
3e05: 23             INC   HL
3e06: B6             OR    A,(HL)
3e07: C8             RET   Z

3e08: FE 02          CP    A,#$02
3e0a: CA 05 3F       JP    Z,$3F05

3e0d: 56             LD    D,(HL)
3e0e: 23             INC   HL
3e0f: 7E             LD    A,(HL)
3e10: 32 0F C0       LD    ($C00F),A
3e13: 23             INC   HL
3e14: 7E             LD    A,(HL)
3e15: 32 0D C0       LD    (IO_TOWER_TIMER_VALUE_REVERSED_TO_C010),A
3e18: 23             INC   HL
3e19: 7E             LD    A,(HL)
3e1a: 32 0E C0       LD    (INFINITE_TIME_CHEAT),A
3e1d: 23             INC   HL
3e1e: 7E             LD    A,(HL)
3e1f: B7             OR    A,A
3e20: 28 03          JR    Z,$3E25

3e22: 32 50 C1       LD    ($C150),A
3e25: 3A 00 C0       LD    A,(NVRAM)
3e28: 47             LD    B,A
3e29: 3A 03 C0       LD    A,($C003)
3e2c: 80             ADD   A,B
3e2d: 81             ADD   A,C
3e2e: 47             LD    B,A
3e2f: 3A 02 C0       LD    A,($C002)
3e32: 4F             LD    C,A
3e33: 3A 05 C0       LD    A,($C005)
3e36: 81             ADD   A,C
3e37: 82             ADD   A,D
3e38: 4F             LD    C,A
3e39: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e3c: D2 E8 3E       JP    NC,$3EE8

3e3f: 3A 04 C0       LD    A,($C004)
3e42: CB 2F          SRA   A
3e44: 80             ADD   A,B
3e45: 47             LD    B,A
3e46: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e49: D2 E8 3E       JP    NC,$3EE8

3e4c: 3A 04 C0       LD    A,($C004)
3e4f: CB 2F          SRA   A
3e51: 80             ADD   A,B
3e52: 47             LD    B,A
3e53: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e56: D2 E8 3E       JP    NC,$3EE8

3e59: 3A 06 C0       LD    A,($C006)
3e5c: CB 2F          SRA   A
3e5e: 81             ADD   A,C
3e5f: 4F             LD    C,A
3e60: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e63: D2 E8 3E       JP    NC,$3EE8

3e66: 3A 06 C0       LD    A,($C006)
3e69: CB 2F          SRA   A
3e6b: 81             ADD   A,C
3e6c: 4F             LD    C,A
3e6d: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e70: 30 76          JR    NC,$3EE8

3e72: 3A 04 C0       LD    A,($C004)
3e75: CB 2F          SRA   A
3e77: 57             LD    D,A
3e78: 78             LD    A,B
3e79: 92             SUB   A,D
3e7a: 47             LD    B,A
3e7b: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e7e: 30 68          JR    NC,$3EE8

3e80: 3A 04 C0       LD    A,($C004)
3e83: CB 2F          SRA   A
3e85: 57             LD    D,A
3e86: 78             LD    A,B
3e87: 92             SUB   A,D
3e88: 47             LD    B,A
3e89: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e8c: 30 5A          JR    NC,$3EE8

3e8e: 3A 06 C0       LD    A,($C006)
3e91: CB 2F          SRA   A
3e93: 57             LD    D,A
3e94: 79             LD    A,C
3e95: 92             SUB   A,D
3e96: 4F             LD    C,A
3e97: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
3e9a: 30 4C          JR    NC,$3EE8

3e9c: 78             LD    A,B
3e9d: 21 03 C0       LD    HL,$C003
3ea0: 96             SUB   A,(HL)
3ea1: 32 00 C0       LD    (NVRAM),A
3ea4: C6 08          ADD   A,#$08
3ea6: 47             LD    B,A
3ea7: 3A 06 C0       LD    A,($C006)
3eaa: CB 2F          SRA   A
3eac: 57             LD    D,A
3ead: 79             LD    A,C
3eae: 92             SUB   A,D
3eaf: 21 05 C0       LD    HL,$C005
3eb2: 96             SUB   A,(HL)
3eb3: 32 02 C0       LD    ($C002),A
3eb6: C6 08          ADD   A,#$08
3eb8: 4F             LD    C,A
3eb9: CD A5 40       CALL  $40A5
3ebc: 22 07 C0       LD    ($C007),HL
3ebf: ED 43 09 C0    LD    ($C009),BC
3ec3: CD EA 40       CALL  $40EA
3ec6: DA F8 3D       JP    C,$3DF8

3ec9: 3A 0F C0       LD    A,($C00F)
3ecc: 32 01 C0       LD    ($C001),A
3ecf: CD 21 3F       CALL  $3F21
3ed2: CD D0 40       CALL  $40D0
3ed5: 3A 0D C0       LD    A,(IO_TOWER_TIMER_VALUE_REVERSED_TO_C010)
3ed8: 32 0B C0       LD    ($C00B),A
3edb: 3A 0E C0       LD    A,(INFINITE_TIME_CHEAT)
3ede: 32 0C C0       LD    ($C00C),A
3ee1: 3A 4D C1       LD    A,($C14D)
3ee4: 32 4E C1       LD    ($C14E),A
3ee7: C9             RET   

3ee8: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
3eeb: B7             OR    A,A
3eec: 28 0B          JR    Z,$3EF9

3eee: 2A 56 C1       LD    HL,($C156)
3ef1: 23             INC   HL
3ef2: 22 56 C1       LD    ($C156),HL
3ef5: 7E             LD    A,(HL)
3ef6: C3 F8 3D       JP    $3DF8

3ef9: 3A 4D C1       LD    A,($C14D)
3efc: 47             LD    B,A
3efd: 3A 4E C1       LD    A,($C14E)
3f00: B8             CP    A,B
3f01: C2 F8 3D       JP    NZ,$3DF8

3f04: C9             RET   

3f05: 3A 4E C1       LD    A,($C14E)
3f08: 47             LD    B,A
3f09: 3A 4D C1       LD    A,($C14D)
3f0c: A8             XOR   A,B
3f0d: FE 48          CP    A,#$48
3f0f: DA F8 3D       JP    C,$3DF8

3f12: 3A 4E C1       LD    A,($C14E)
3f15: 23             INC   HL
3f16: BE             CP    A,(HL)
3f17: 23             INC   HL
3f18: 7E             LD    A,(HL)
3f19: CA F8 3D       JP    Z,$3DF8

3f1c: 23             INC   HL
3f1d: 7E             LD    A,(HL)
3f1e: C3 F8 3D       JP    $3DF8

3f21: 21 50 C1       LD    HL,$C150
3f24: 3A 51 C1       LD    A,($C151)
3f27: BE             CP    A,(HL)
3f28: C8             RET   Z

3f29: FE 2B          CP    A,#$2B
3f2b: 0E 2C          LD    C,#$2C
3f2d: 28 02          JR    Z,$3F31

3f2f: 0E 36          LD    C,#$36
3f31: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
3f34: 3A 50 C1       LD    A,($C150)
3f37: 32 51 C1       LD    ($C151),A
3f3a: 4F             LD    C,A
3f3b: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

3f3e: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
3f41: 11 20 00       LD    DE,$0020
3f44: DD 21 31 C0    LD    IX,$C031
3f48: 4F             LD    C,A
3f49: DD 19          ADD   IX,DE
3f4b: DD 7E 00       LD    A,(IX+$00)
3f4e: B7             OR    A,A
3f4f: 28 45          JR    Z,$3F96

3f51: DD 7E 05       LD    A,(IX+$05)
3f54: 32 10 C0       LD    ($C010),A
3f57: 3A 00 C0       LD    A,(NVRAM)
3f5a: 21 03 C0       LD    HL,$C003
3f5d: 86             ADD   A,(HL)
3f5e: 47             LD    B,A
3f5f: DD 7E 03       LD    A,(IX+$03)
3f62: DD 86 00       ADD   A,(IX+$00)
3f65: 21 04 C0       LD    HL,$C004
3f68: 90             SUB   A,B
3f69: 30 04          JR    NC,$3F6F

3f6b: 2F             CPL   
3f6c: 21 10 C0       LD    HL,$C010
3f6f: BE             CP    A,(HL)
3f70: 30 24          JR    NC,$3F96

3f72: DD 7E 06       LD    A,(IX+$06)
3f75: 32 10 C0       LD    ($C010),A
3f78: 3A 02 C0       LD    A,($C002)
3f7b: 21 05 C0       LD    HL,$C005
3f7e: 86             ADD   A,(HL)
3f7f: 47             LD    B,A
3f80: DD 7E 04       LD    A,(IX+$04)
3f83: DD 86 02       ADD   A,(IX+$02)
3f86: 21 06 C0       LD    HL,$C006
3f89: 90             SUB   A,B
3f8a: 30 04          JR    NC,$3F90

3f8c: 2F             CPL   
3f8d: 21 10 C0       LD    HL,$C010
3f90: BE             CP    A,(HL)
3f91: 30 03          JR    NC,$3F96       ;Invincibility TANK Game = 18 (JR *) (tank collision?)

3f93: C3 09 4C       JP    $4C09

3f96: 0D             DEC   C
3f97: 20 B0          JR    NZ,$3F49

3f99: C9             RET   

3f9a: 00             NOP   
3f9b: 28 E0          JR    Z,$3F7D

3f9d: E8             RET   PE

3f9e: F8             RET   M

3f9f: 00             NOP   
3fa0: 28 38          JR    Z,$3FDA

3fa2: 48             LD    C,B
3fa3: 58             LD    E,B
3fa4: 70             LD    (HL),B
3fa5: 80             ADD   A,B
3fa6: A0             AND   A,B
3fa7: B0             OR    A,B
3fa8: D0             RET   NC

3fa9: E0             RET   PO

3faa: E8             RET   PE

3fab: F8             RET   M

3fac: 00             NOP   
3fad: 28 B0          JR    Z,$3F5F

3faf: B8             CP    A,B
3fb0: F8             RET   M

3fb1: 00             NOP   
3fb2: 28 38          JR    Z,$3FEC

3fb4: 40             LD    B,B
3fb5: 50             LD    D,B
3fb6: 58             LD    E,B
3fb7: 68             LD    L,B
3fb8: 70             LD    (HL),B
3fb9: 80             ADD   A,B
3fba: 88             ADC   A,B
3fbb: 98             SBC   A,B
3fbc: A0             AND   A,B
3fbd: B0             OR    A,B
3fbe: B8             CP    A,B
3fbf: C8             RET   Z

3fc0: D0             RET   NC

3fc1: E0             RET   PO

3fc2: E8             RET   PE

3fc3: F8             RET   M

3fc4: 00             NOP   
3fc5: 28 38          JR    Z,$3FFF

3fc7: 40             LD    B,B
3fc8: E0             RET   PO

3fc9: E8             RET   PE

3fca: F8             RET   M

3fcb: 00             NOP   
3fcc: 28 38          JR    Z,$4006

3fce: 58             LD    E,B
3fcf: 68             LD    L,B
3fd0: 70             LD    (HL),B
3fd1: 80             ADD   A,B
3fd2: A0             AND   A,B
3fd3: B0             OR    A,B
3fd4: B8             CP    A,B
3fd5: C8             RET   Z

3fd6: D0             RET   NC

3fd7: F8             RET   M

3fd8: 00             NOP   
3fd9: 28 C8          JR    Z,$3FA3

3fdb: D0             RET   NC

3fdc: F8             RET   M

3fdd: 00             NOP   
3fde: 28 C8          JR    Z,$3FA8

3fe0: D0             RET   NC

3fe1: E0             RET   PO

3fe2: E8             RET   PE

3fe3: F8             RET   M

3fe4: 00             NOP   
3fe5: 28 38          JR    Z,$401F

3fe7: 40             LD    B,B
3fe8: 50             LD    D,B
3fe9: 58             LD    E,B
3fea: 68             LD    L,B
3feb: 70             LD    (HL),B
3fec: 80             ADD   A,B
3fed: A0             AND   A,B
3fee: B0             OR    A,B
3fef: B8             CP    A,B
3ff0: C8             RET   Z

3ff1: D0             RET   NC

3ff2: E0             RET   PO

3ff3: E8             RET   PE

3ff4: F8             RET   M

3ff5: 00             NOP   
3ff6: 28 80          JR    Z,$3F78

3ff8: A0             AND   A,B
3ff9: F8             RET   M

3ffa: 00             NOP   
3ffb: 28 88          JR    Z,$3F85

3ffd: 98             SBC   A,B
3ffe: F8             RET   M

3fff: 00             NOP   
4000: 28 38          JR    Z,$403A

4002: 40             LD    B,B
4003: 50             LD    D,B
4004: 58             LD    E,B
4005: 68             LD    L,B
4006: 70             LD    (HL),B
4007: 88             ADC   A,B
4008: 98             SBC   A,B
4009: B0             OR    A,B
400a: B8             CP    A,B
400b: C8             RET   Z

400c: D0             RET   NC

400d: E0             RET   PO

400e: E8             RET   PE

400f: F8             RET   M

4010: 00             NOP   
4011: 28 50          JR    Z,$4063

4013: 58             LD    E,B
4014: 68             LD    L,B
4015: 70             LD    (HL),B
4016: 80             ADD   A,B
4017: A0             AND   A,B
4018: B0             OR    A,B
4019: B8             CP    A,B
401a: C8             RET   Z

401b: D0             RET   NC

401c: E0             RET   PO

401d: E8             RET   PE

401e: F8             RET   M

401f: 00             NOP   
4020: 28 38          JR    Z,$405A

4022: 40             LD    B,B
4023: F8             RET   M

4024: 00             NOP   
4025: 28 38          JR    Z,$405F

4027: 40             LD    B,B
4028: 50             LD    D,B
4029: 58             LD    E,B
402a: 68             LD    L,B
402b: 70             LD    (HL),B
402c: 80             ADD   A,B
402d: A0             AND   A,B
402e: B0             OR    A,B
402f: B8             CP    A,B
4030: C8             RET   Z

4031: D0             RET   NC

4032: E0             RET   PO

4033: E8             RET   PE

4034: F8             RET   M

4035: 00             NOP   
4036: 28 38          JR    Z,$4070

4038: 40             LD    B,B
4039: 68             LD    L,B
403a: 70             LD    (HL),B
403b: B0             OR    A,B
403c: B8             CP    A,B
403d: E0             RET   PO

403e: E8             RET   PE

403f: F8             RET   M

4040: 00             NOP   
4041: 28 38          JR    Z,$407B

4043: 40             LD    B,B
4044: 50             LD    D,B
4045: 70             LD    (HL),B
4046: 80             ADD   A,B
4047: 88             ADC   A,B
4048: 98             SBC   A,B
4049: B8             CP    A,B
404a: C8             RET   Z

404b: D0             RET   NC

404c: E0             RET   PO

404d: E8             RET   PE

404e: F8             RET   M

404f: 00             NOP   
4050: 28 E0          JR    Z,$4032

4052: E8             RET   PE

4053: F8             RET   M

4054: 00             NOP   
4055: 40             LD    B,B
4056: 50             LD    D,B
4057: 58             LD    E,B
4058: 68             LD    L,B
4059: 88             ADC   A,B
405a: 98             SBC   A,B
405b: A0             AND   A,B
405c: B0             OR    A,B
405d: B8             CP    A,B
405e: C8             RET   Z

405f: E8             RET   PE

4060: F8             RET   M

4061: 00             NOP   
4062: 28 F8          JR    Z,$405C

4064: 00             NOP   
4065: 00             NOP   
4066: 18 9A          JR    $4002

4068: 3F             CCF   
4069: 27             DAA   
406a: 9B             SBC   A,E
406b: 3F             CCF   
406c: 30 A0          JR    NC,$400E

406e: 3F             CCF   
406f: 3F             CCF   
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
407c: D9             EXX   
407d: 3F             CCF   
407e: 6F             LD    L,A
407f: DE 3F          SBC   A,#$3F
4081: 78             LD    A,B
4082: E5             PUSH  HL
4083: 3F             CCF   
4084: 87             ADD   A,A
4085: F6 3F          OR    A,#$3F
4087: 8F             ADC   A,A
4088: 00             NOP   
4089: 40             LD    B,B
408a: 9F             SBC   A,A
408b: 11 40 AF       LD    DE,$AF40
408e: 20 40          JR    NZ,$40D0

4090: B8             CP    A,B
4091: 25             DEC   H
4092: 40             LD    B,B
4093: C7             RST   $00

4094: 36 40          LD    (HL),#$40
4096: D0             RET   NC

4097: 41             LD    B,C
4098: 40             LD    B,B
4099: DF             RST   $18

409a: 50             LD    D,B
409b: 40             LD    B,B
409c: E8             RET   PE

409d: 55             LD    D,L
409e: 40             LD    B,B
409f: F7             RST   $30

40a0: 62             LD    H,D
40a1: 40             LD    B,B
40a2: FF             RST   $38

40a3: 65             LD    H,L
40a4: 40             LD    B,B
40a5: DD 21 63 40    LD    IX,$4063
40a9: 11 03 00       LD    DE,IO_3
40ac: DD 19          ADD   IX,DE
40ae: DD 7E 00       LD    A,(IX+$00)
40b1: B8             CP    A,B
40b2: 38 F8          JR    C,$40AC

40b4: DD 6E 01       LD    L,(IX+$01)
40b7: DD 66 02       LD    H,(IX+$02)
40ba: DD 21 FB 4C    LD    IX,$4CFB
40be: 11 04 00       LD    DE,IO_4
40c1: DD 19          ADD   IX,DE
40c3: DD 7E 00       LD    A,(IX+$00)
40c6: B9             CP    A,C
40c7: 38 F8          JR    C,$40C1

40c9: DD 4E 02       LD    C,(IX+$02)
40cc: DD 46 03       LD    B,(IX+$03)
40cf: C9             RET   

40d0: 21 04 F0       LD    HL,$F004
40d3: 3A 00 C0       LD    A,(NVRAM)
40d6: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
40d9: 77             LD    (HL),A
40da: 23             INC   HL
40db: 3A 01 C0       LD    A,($C001)
40de: 77             LD    (HL),A
40df: 23             INC   HL
40e0: 3A 02 C0       LD    A,($C002)
40e3: C6 04          ADD   A,#$04
40e5: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
40e8: 77             LD    (HL),A
40e9: C9             RET   

40ea: 3A 00 C0       LD    A,(NVRAM)
40ed: FE 81          CP    A,#$81
40ef: 20 33          JR    NZ,$4124

40f1: 3A 02 C0       LD    A,($C002)
40f4: FE 7E          CP    A,#$7E
40f6: 28 04          JR    Z,$40FC

40f8: FE 91          CP    A,#$91
40fa: 20 28          JR    NZ,$4124

40fc: CD 05 6F       CALL  PSEUDO_RANDOM_VALUE_IN_C47A?
40ff: E6 0F          AND   A,#$0F
4101: 47             LD    B,A
4102: CB 27          SLA   A
4104: 80             ADD   A,B
4105: 21 AA 4F       LD    HL,$4FAA
4108: 85             ADD   A,L
4109: 30 01          JR    NC,$410C

410b: 24             INC   H
410c: 6F             LD    L,A
410d: 7E             LD    A,(HL)
410e: 32 00 C0       LD    (NVRAM),A
4111: 23             INC   HL
4112: 7E             LD    A,(HL)
4113: 32 02 C0       LD    ($C002),A
4116: 23             INC   HL
4117: 7E             LD    A,(HL)
4118: F5             PUSH  AF
4119: 0E 37          LD    C,#$37
411b: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
411e: CD D0 40       CALL  $40D0
4121: F1             POP   AF
4122: 37             SCF   
4123: C9             RET   

4124: 37             SCF   
4125: 3F             CCF   
4126: C9             RET   

4127: 18 66          JR    $418F

4129: 41             LD    B,C
412a: 30 6C          JR    NC,$4198

412c: 41             LD    B,C
412d: 48             LD    C,B
412e: 78             LD    A,B
412f: 41             LD    B,C
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
413a: 94             SUB   A,H
413b: 41             LD    B,C
413c: A0             AND   A,B
413d: 97             SUB   A,A
413e: 41             LD    B,C
413f: B8             CP    A,B
4140: 9F             SBC   A,A
4141: 41             LD    B,C
4142: D0             RET   NC

4143: A9             XOR   A,C
4144: 41             LD    B,C
4145: E8             RET   PE

4146: B2             OR    A,D
4147: 41             LD    B,C
4148: 28 BA          JR    Z,$4104

414a: 41             LD    B,C
414b: 40             LD    B,B
414c: C1             POP   BC
414d: 41             LD    B,C
414e: 48             LD    C,B
414f: CC 41 58       CALL  Z,$5841
4152: CF             RST   $08

4153: 41             LD    B,C
4154: 70             LD    (HL),B
4155: D9             EXX   
4156: 41             LD    B,C
4157: 88             ADC   A,B
4158: E2 41 A0       JP    PO,$A041

415b: E9             JP    (HL)
415c: 41             LD    B,C
415d: B8             CP    A,B
415e: F4 41 D0       CALL  P,$D041
4161: FD 41          Illegal Opcode
4163: E8             RET   PE

4164: 06 42          LD    B,#$42
4166: 00             NOP   
4167: 28 48          JR    Z,$41B1

4169: 70             LD    (HL),B
416a: A0             AND   A,B
416b: D0             RET   NC

416c: 00             NOP   
416d: 28 40          JR    Z,$41AF

416f: 48             LD    C,B
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
417a: 58             LD    E,B
417b: 70             LD    (HL),B
417c: 88             ADC   A,B
417d: A0             AND   A,B
417e: B8             CP    A,B
417f: D0             RET   NC

4180: 00             NOP   
4181: D0             RET   NC

4182: E8             RET   PE

4183: 00             NOP   
4184: 28 40          JR    Z,$41C6

4186: 58             LD    E,B
4187: 70             LD    (HL),B
4188: A0             AND   A,B
4189: B8             CP    A,B
418a: 00             NOP   
418b: 28 40          JR    Z,$41CD

418d: 58             LD    E,B
418e: 70             LD    (HL),B
418f: 00             NOP   
4190: A0             AND   A,B
4191: B8             CP    A,B
4192: D0             RET   NC

4193: E8             RET   PE

4194: 00             NOP   
4195: 28 40          JR    Z,$41D7

4197: 00             NOP   
4198: 40             LD    B,B
4199: 58             LD    E,B
419a: 70             LD    (HL),B
419b: A0             AND   A,B
419c: B8             CP    A,B
419d: D0             RET   NC

419e: E8             RET   PE

419f: 00             NOP   
41a0: 40             LD    B,B
41a1: 58             LD    E,B
41a2: 00             NOP   
41a3: 70             LD    (HL),B
41a4: 88             ADC   A,B
41a5: A0             AND   A,B
41a6: 00             NOP   
41a7: B8             CP    A,B
41a8: D0             RET   NC

41a9: 00             NOP   
41aa: 28 40          JR    Z,$41EC

41ac: 58             LD    E,B
41ad: 70             LD    (HL),B
41ae: 88             ADC   A,B
41af: A0             AND   A,B
41b0: B8             CP    A,B
41b1: D0             RET   NC

41b2: 00             NOP   
41b3: 40             LD    B,B
41b4: 58             LD    E,B
41b5: 88             ADC   A,B
41b6: A0             AND   A,B
41b7: B8             CP    A,B
41b8: E8             RET   PE

41b9: 00             NOP   
41ba: 00             NOP   
41bb: 18 30          JR    $41ED

41bd: 60             LD    H,B
41be: 78             LD    A,B
41bf: 90             SUB   A,B
41c0: D0             RET   NC

41c1: 00             NOP   
41c2: 30 48          JR    NC,$420C

41c4: 00             NOP   
41c5: 60             LD    H,B
41c6: 78             LD    A,B
41c7: 90             SUB   A,B
41c8: A0             AND   A,B
41c9: B8             CP    A,B
41ca: D0             RET   NC

41cb: E8             RET   PE

41cc: 00             NOP   
41cd: 18 30          JR    $41FF

41cf: 00             NOP   
41d0: 30 48          JR    NC,$421A

41d2: 60             LD    H,B
41d3: 78             LD    A,B
41d4: A0             AND   A,B
41d5: B8             CP    A,B
41d6: 00             NOP   
41d7: D0             RET   NC

41d8: E8             RET   PE

41d9: 00             NOP   
41da: 18 30          JR    $420C

41dc: 48             LD    C,B
41dd: 60             LD    H,B
41de: 78             LD    A,B
41df: A0             AND   A,B
41e0: B8             CP    A,B
41e1: D0             RET   NC

41e2: 00             NOP   
41e3: 30 48          JR    NC,$422D

41e5: 00             NOP   
41e6: B8             CP    A,B
41e7: D0             RET   NC

41e8: E8             RET   PE

41e9: 00             NOP   
41ea: 18 30          JR    $421C

41ec: 48             LD    C,B
41ed: 60             LD    H,B
41ee: 78             LD    A,B
41ef: A0             AND   A,B
41f0: B8             CP    A,B
41f1: 00             NOP   
41f2: D0             RET   NC

41f3: E8             RET   PE

41f4: 00             NOP   
41f5: 30 48          JR    NC,$423F

41f7: 60             LD    H,B
41f8: 78             LD    A,B
41f9: A0             AND   A,B
41fa: B8             CP    A,B
41fb: D0             RET   NC

41fc: E8             RET   PE

41fd: 00             NOP   
41fe: 18 30          JR    $4230

4200: 48             LD    C,B
4201: 58             LD    E,B
4202: 78             LD    A,B
4203: A0             AND   A,B
4204: B8             CP    A,B
4205: D0             RET   NC

4206: 00             NOP   
4207: 30 58          JR    NC,$4261

4209: 78             LD    A,B
420a: A0             AND   A,B
420b: E8             RET   PE

420c: 00             NOP   
420d: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
4210: 4F             LD    C,A
4211: DD 21 31 C0    LD    IX,$C031
4215: 11 20 00       LD    DE,$0020
4218: DD 19          ADD   IX,DE
421a: DD 7E 11       LD    A,(IX+$11)
421d: B7             OR    A,A
421e: CA 69 42       JP    Z,$4269

4221: FE 02          CP    A,#$02
4223: 30 1B          JR    NC,$4240

4225: CD 5A 45       CALL  $455A
4228: 11 04 00       LD    DE,IO_4
422b: 19             ADD   HL,DE
422c: DD 7E 00       LD    A,(IX+$00)
422f: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
4232: 77             LD    (HL),A
4233: 23             INC   HL
4234: 7E             LD    A,(HL)
4235: EE 40          XOR   A,#$40
4237: 77             LD    (HL),A
4238: 23             INC   HL
4239: DD 7E 02       LD    A,(IX+$02)
423c: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
423f: 77             LD    (HL),A
4240: C5             PUSH  BC
4241: CD B3 42       CALL  $42B3
4244: DD 7E 00       LD    A,(IX+$00)
4247: C6 08          ADD   A,#$08
4249: 47             LD    B,A
424a: DD 7E 02       LD    A,(IX+$02)
424d: C6 08          ADD   A,#$08
424f: 4F             LD    C,A
4250: DD E5          PUSH  IX
4252: CD A5 40       CALL  $40A5
4255: DD E1          POP   IX
4257: DD 75 12       LD    (IX+$12),L
425a: DD 74 13       LD    (IX+$13),H
425d: DD 71 14       LD    (IX+$14),C
4260: DD 70 15       LD    (IX+$15),B
4263: C1             POP   BC
4264: CD E2 47       CALL  $47E2
4267: 18 45          JR    $42AE

4269: DD 7E 1A       LD    A,(IX+$1A)
426c: B7             OR    A,A
426d: 28 3F          JR    Z,$42AE

426f: DD 35 1A       DEC   (IX+$1A)
4272: 20 3A          JR    NZ,$42AE

4274: CD 5A 45       CALL  $455A
4277: 06 03          LD    B,#$03
4279: 36 00          LD    (HL),#$00
427b: 23             INC   HL
427c: 36 3F          LD    (HL),#$3F
427e: 23             INC   HL
427f: 36 00          LD    (HL),#$00
4281: 23             INC   HL
4282: 23             INC   HL
4283: 10 F4          DJNZ  $4279

4285: 3A 4A C1       LD    A,(NUMBER_OF_TANKS)
4288: 3D             DEC   A
4289: 32 4A C1       LD    (NUMBER_OF_TANKS),A
428c: 20 20          JR    NZ,$42AE

428e: 21 07 C4       LD    HL,$C407
4291: CB C6          SET   0,(HL)
4293: 3A 47 C1       LD    A,($C147)
4296: B7             OR    A,A
4297: 20 0F          JR    NZ,$42A8

4299: 0E 03          LD    C,#$03
429b: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
429e: 0E 25          LD    C,#$25
42a0: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
42a3: 3E 60          LD    A,#$60
42a5: 32 52 C1       LD    ($C152),A
42a8: 21 47 C1       LD    HL,$C147
42ab: CB FE          SET   7,(HL)
42ad: C9             RET   

42ae: 0D             DEC   C
42af: C2 15 42       JP    NZ,$4215

42b2: C9             RET   

42b3: DD 7E 09       LD    A,(IX+$09)
42b6: B7             OR    A,A
42b7: C2 69 43       JP    NZ,$4369

42ba: CD 08 45       CALL  $4508
42bd: DD 7E 00       LD    A,(IX+$00)
42c0: DD 86 08       ADD   A,(IX+$08)
42c3: DD 77 00       LD    (IX+$00),A
42c6: DD BE 0E       CP    A,(IX+$0E)
42c9: C0             RET   NZ

42ca: DD 7E 08       LD    A,(IX+$08)
42cd: FE 01          CP    A,#$01
42cf: 20 28          JR    NZ,$42F9

42d1: 3A 00 C0       LD    A,(NVRAM)
42d4: D6 10          SUB   A,#$10
42d6: DD BE 00       CP    A,(IX+$00)
42d9: 38 28          JR    C,$4303

42db: DD 7E 0D       LD    A,(IX+$0D)
42de: DD 86 08       ADD   A,(IX+$08)
42e1: DD 77 0D       LD    (IX+$0D),A
42e4: B7             OR    A,A
42e5: 28 21          JR    Z,$4308

42e7: DD 86 0B       ADD   A,(IX+$0B)
42ea: DD 66 0C       LD    H,(IX+$0C)
42ed: 30 01          JR    NC,$42F0

42ef: 24             INC   H
42f0: 6F             LD    L,A
42f1: 7E             LD    A,(HL)
42f2: B7             OR    A,A
42f3: 28 13          JR    Z,$4308

42f5: DD 77 0E       LD    (IX+$0E),A
42f8: C9             RET   

42f9: 3A 00 C0       LD    A,(NVRAM)
42fc: C6 10          ADD   A,#$10
42fe: DD BE 00       CP    A,(IX+$00)
4301: 38 D8          JR    C,$42DB

4303: CD 7E 44       CALL  $447E
4306: 38 D3          JR    C,$42DB

4308: CD 43 44       CALL  $4443
430b: 3A 00 C0       LD    A,(NVRAM)
430e: DD 96 00       SUB   A,(IX+$00)
4311: 30 01          JR    NC,$4314

4313: 2F             CPL   
4314: FE 10          CP    A,#$10
4316: 38 12          JR    C,$432A

4318: DD 7E 07       LD    A,(IX+$07)
431b: FE 01          CP    A,#$01
431d: 28 0B          JR    Z,$432A

431f: 30 17          JR    NC,$4338

4321: CD 05 6F       CALL  PSEUDO_RANDOM_VALUE_IN_C47A?
4324: E6 02          AND   A,#$02
4326: 3D             DEC   A
4327: 47             LD    B,A
4328: 18 1E          JR    $4348

432a: 06 01          LD    B,#$01
432c: 3A 02 C0       LD    A,($C002)
432f: DD BE 02       CP    A,(IX+$02)
4332: 30 14          JR    NC,$4348

4334: 06 FF          LD    B,#$FF
4336: 18 10          JR    $4348

4338: FE 03          CP    A,#$03
433a: 28 EE          JR    Z,$432A

433c: 06 FF          LD    B,#$FF
433e: 3A 02 C0       LD    A,($C002)
4341: DD BE 02       CP    A,(IX+$02)
4344: 30 02          JR    NC,$4348

4346: 06 01          LD    B,#$01
4348: DD 70 10       LD    (IX+$10),B
434b: 78             LD    A,B
434c: FE 01          CP    A,#$01
434e: 20 06          JR    NZ,$4356

4350: 85             ADD   A,L
4351: 30 07          JR    NC,$435A

4353: 24             INC   H
4354: 18 04          JR    $435A

4356: 85             ADD   A,L
4357: 38 01          JR    C,$435A

4359: 25             DEC   H
435a: 6F             LD    L,A
435b: 7E             LD    A,(HL)
435c: B7             OR    A,A
435d: 20 06          JR    NZ,$4365

435f: 78             LD    A,B
4360: ED 44          NEG   
4362: DD 77 10       LD    (IX+$10),A
4365: CD BD 44       CALL  $44BD
4368: C9             RET   

4369: CD 31 45       CALL  $4531
436c: DD 7E 02       LD    A,(IX+$02)
436f: DD 86 08       ADD   A,(IX+$08)
4372: DD 77 02       LD    (IX+$02),A
4375: DD BE 0E       CP    A,(IX+$0E)
4378: C0             RET   NZ

4379: DD 7E 08       LD    A,(IX+$08)
437c: FE 01          CP    A,#$01
437e: 20 28          JR    NZ,$43A8

4380: 3A 02 C0       LD    A,($C002)
4383: D6 10          SUB   A,#$10
4385: DD BE 02       CP    A,(IX+$02)
4388: 38 28          JR    C,$43B2

438a: DD 7E 0D       LD    A,(IX+$0D)
438d: DD 86 08       ADD   A,(IX+$08)
4390: DD 77 0D       LD    (IX+$0D),A
4393: B7             OR    A,A
4394: 28 21          JR    Z,$43B7

4396: DD 86 0B       ADD   A,(IX+$0B)
4399: DD 66 0C       LD    H,(IX+$0C)
439c: 30 01          JR    NC,$439F

439e: 24             INC   H
439f: 6F             LD    L,A
43a0: 7E             LD    A,(HL)
43a1: B7             OR    A,A
43a2: 28 13          JR    Z,$43B7

43a4: DD 77 0E       LD    (IX+$0E),A
43a7: C9             RET   

43a8: 3A 02 C0       LD    A,($C002)
43ab: C6 10          ADD   A,#$10
43ad: DD BE 02       CP    A,(IX+$02)
43b0: 38 D8          JR    C,$438A

43b2: CD 7E 44       CALL  $447E
43b5: 38 D3          JR    C,$438A

43b7: CD 14 44       CALL  $4414
43ba: 3A 02 C0       LD    A,($C002)
43bd: DD 96 02       SUB   A,(IX+$02)
43c0: 30 01          JR    NC,$43C3

43c2: 2F             CPL   
43c3: FE 10          CP    A,#$10
43c5: 38 20          JR    C,$43E7

43c7: DD 7E 07       LD    A,(IX+$07)
43ca: FE 01          CP    A,#$01
43cc: 28 0B          JR    Z,$43D9

43ce: 30 17          JR    NC,$43E7

43d0: CD 05 6F       CALL  PSEUDO_RANDOM_VALUE_IN_C47A?
43d3: E6 02          AND   A,#$02
43d5: 3D             DEC   A
43d6: 47             LD    B,A
43d7: 18 1A          JR    $43F3

43d9: 06 FF          LD    B,#$FF
43db: 3A 00 C0       LD    A,(NVRAM)
43de: DD BE 00       CP    A,(IX+$00)
43e1: 30 10          JR    NC,$43F3

43e3: 06 01          LD    B,#$01
43e5: 18 0C          JR    $43F3

43e7: 06 01          LD    B,#$01
43e9: 3A 00 C0       LD    A,(NVRAM)
43ec: DD BE 00       CP    A,(IX+$00)
43ef: 30 02          JR    NC,$43F3

43f1: 06 FF          LD    B,#$FF
43f3: DD 70 10       LD    (IX+$10),B
43f6: 78             LD    A,B
43f7: FE 01          CP    A,#$01
43f9: 20 06          JR    NZ,$4401

43fb: 85             ADD   A,L
43fc: 30 07          JR    NC,$4405

43fe: 24             INC   H
43ff: 18 04          JR    $4405

4401: 85             ADD   A,L
4402: 38 01          JR    C,$4405

4404: 25             DEC   H
4405: 6F             LD    L,A
4406: 7E             LD    A,(HL)
4407: B7             OR    A,A
4408: 20 06          JR    NZ,$4410

440a: 78             LD    A,B
440b: ED 44          NEG   
440d: DD 77 10       LD    (IX+$10),A
4410: CD BD 44       CALL  $44BD
4413: C9             RET   

4414: DD 36 09 00    LD    (IX+$09),#$00
4418: DD 7E 02       LD    A,(IX+$02)
441b: FD 21 45 41    LD    IY,$4145
441f: 11 03 00       LD    DE,IO_3
4422: FD 19          ADD   IY,DE
4424: FD BE 00       CP    A,(IY+$00)
4427: 20 F9          JR    NZ,$4422

4429: FD 6E 01       LD    L,(IY+$01)
442c: DD 75 0B       LD    (IX+$0B),L
442f: FD 66 02       LD    H,(IY+$02)
4432: DD 74 0C       LD    (IX+$0C),H
4435: 16 00          LD    D,#$00
4437: DD 7E 00       LD    A,(IX+$00)
443a: 14             INC   D
443b: 23             INC   HL
443c: BE             CP    A,(HL)
443d: 20 FB          JR    NZ,$443A

443f: DD 72 0D       LD    (IX+$0D),D
4442: C9             RET   

4443: DD 36 09 01    LD    (IX+$09),#$01
4447: DD 7E 00       LD    A,(IX+$00)
444a: FD 21 24 41    LD    IY,$4124
444e: 11 03 00       LD    DE,IO_3
4451: FD 19          ADD   IY,DE
4453: FD BE 00       CP    A,(IY+$00)
4456: 20 F9          JR    NZ,$4451

4458: FD 6E 01       LD    L,(IY+$01)
445b: DD 75 0B       LD    (IX+$0B),L
445e: FD 66 02       LD    H,(IY+$02)
4461: DD 74 0C       LD    (IX+$0C),H
4464: 16 00          LD    D,#$00
4466: DD 7E 02       LD    A,(IX+$02)
4469: 14             INC   D
446a: 23             INC   HL
446b: BE             CP    A,(HL)
446c: 20 FB          JR    NZ,$4469

446e: DD 72 0D       LD    (IX+$0D),D
4471: C9             RET   

4472: CD 14 44       CALL  $4414
4475: DD 7E 08       LD    A,(IX+$08)
4478: ED 44          NEG   
447a: DD 77 08       LD    (IX+$08),A
447d: C9             RET   

447e: DD 7E 09       LD    A,(IX+$09)
4481: 01 02 00       LD    BC,IO_2
4484: B7             OR    A,A
4485: 20 03          JR    NZ,$448A

4487: 01 00 00       LD    BC,IO_0
448a: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
448d: 6F             LD    L,A
448e: 11 20 00       LD    DE,$0020
4491: FD 21 31 C0    LD    IY,$C031
4495: FD 19          ADD   IY,DE
4497: DD 7E 0A       LD    A,(IX+$0A)
449a: FD BE 0A       CP    A,(IY+$0A)
449d: 28 0E          JR    Z,$44AD

449f: DD 7E 0E       LD    A,(IX+$0E)
44a2: FD E5          PUSH  IY
44a4: FD 09          ADD   IY,BC
44a6: FD BE 00       CP    A,(IY+$00)
44a9: FD E1          POP   IY
44ab: 28 06          JR    Z,$44B3

44ad: 2D             DEC   L
44ae: 20 E5          JR    NZ,$4495

44b0: 37             SCF   
44b1: 3F             CCF   
44b2: C9             RET   

44b3: DD 7E 09       LD    A,(IX+$09)
44b6: FD AE 09       XOR   A,(IY+$09)
44b9: 28 F2          JR    Z,$44AD

44bb: 37             SCF   
44bc: C9             RET   

44bd: DD 7E 09       LD    A,(IX+$09)
44c0: B7             OR    A,A
44c1: DD 7E 10       LD    A,(IX+$10)
44c4: 20 10          JR    NZ,$44D6

44c6: FE 01          CP    A,#$01
44c8: 20 06          JR    NZ,$44D0

44ca: DD 36 01 08    LD    (IX+$01),#$08
44ce: 18 14          JR    $44E4

44d0: DD 36 01 88    LD    (IX+$01),#$88
44d4: 18 0E          JR    $44E4

44d6: FE 01          CP    A,#$01
44d8: 20 06          JR    NZ,$44E0

44da: DD 36 01 49    LD    (IX+$01),#$49
44de: 18 04          JR    $44E4

44e0: DD 36 01 09    LD    (IX+$01),#$09
44e4: DD 77 08       LD    (IX+$08),A
44e7: F5             PUSH  AF
44e8: 3A 5C C1       LD    A,($C15C)
44eb: DD 86 01       ADD   A,(IX+$01)
44ee: DD 77 01       LD    (IX+$01),A
44f1: F1             POP   AF
44f2: DD 86 0D       ADD   A,(IX+$0D)
44f5: DD 77 0D       LD    (IX+$0D),A
44f8: DD 6E 0B       LD    L,(IX+$0B)
44fb: DD 66 0C       LD    H,(IX+$0C)
44fe: 85             ADD   A,L
44ff: 30 01          JR    NC,$4502

4501: 24             INC   H
4502: 6F             LD    L,A
4503: 7E             LD    A,(HL)
4504: DD 77 0E       LD    (IX+$0E),A
4507: C9             RET   

4508: DD 7E 11       LD    A,(IX+$11)
450b: FE 03          CP    A,#$03
450d: C8             RET   Z

450e: B7             OR    A,A
450f: C8             RET   Z

4510: CD 5A 45       CALL  $455A
4513: DD 7E 08       LD    A,(IX+$08)
4516: 87             ADD   A,A
4517: DD 86 08       ADD   A,(IX+$08)
451a: DD 86 00       ADD   A,(IX+$00)
451d: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
4520: 77             LD    (HL),A
4521: 23             INC   HL
4522: 7E             LD    A,(HL)
4523: EE 40          XOR   A,#$40
4525: 77             LD    (HL),A
4526: 23             INC   HL
4527: DD 7E 02       LD    A,(IX+$02)
452a: C6 06          ADD   A,#$06
452c: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
452f: 77             LD    (HL),A
4530: C9             RET   

4531: DD 7E 11       LD    A,(IX+$11)
4534: FE 03          CP    A,#$03
4536: C8             RET   Z

4537: B7             OR    A,A
4538: C8             RET   Z

4539: CD 5A 45       CALL  $455A
453c: DD 7E 00       LD    A,(IX+$00)
453f: C6 06          ADD   A,#$06
4541: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
4544: 77             LD    (HL),A
4545: 23             INC   HL
4546: 7E             LD    A,(HL)
4547: EE 40          XOR   A,#$40
4549: 77             LD    (HL),A
454a: 23             INC   HL
454b: DD 7E 08       LD    A,(IX+$08)
454e: 87             ADD   A,A
454f: DD 86 08       ADD   A,(IX+$08)
4552: DD 86 02       ADD   A,(IX+$02)
4555: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
4558: 77             LD    (HL),A
4559: C9             RET   

455a: DD 6E 18       LD    L,(IX+$18)
455d: DD 66 19       LD    H,(IX+$19)
4560: DD 7E 11       LD    A,(IX+$11)
4563: CB 27          SLA   A
4565: CB 27          SLA   A
4567: 85             ADD   A,L
4568: 30 01          JR    NC,$456B

456a: 24             INC   H
456b: 6F             LD    L,A
456c: C9             RET   

456d: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
4570: 47             LD    B,A
4571: FD 21 01 C0    LD    IY,$C001
4575: 11 10 00       LD    DE,$0010
4578: FD 19          ADD   IY,DE
457a: FD 7E 0E       LD    A,(IY+$0E)
457d: B7             OR    A,A
457e: 28 16          JR    Z,$4596

4580: FD 35 0E       DEC   (IY+$0E)
4583: 20 11          JR    NZ,$4596

4585: FD 7E 0F       LD    A,(IY+$0F)
4588: CB 27          SLA   A
458a: CB 27          SLA   A
458c: 21 1C F0       LD    HL,$F01C
458f: 85             ADD   A,L
4590: 30 01          JR    NC,$4593

4592: 24             INC   H
4593: 7D             LD    A,L
4594: 36 00          LD    (HL),#$00
4596: FD 7E 08       LD    A,(IY+$08)
4599: B7             OR    A,A
459a: 28 4D          JR    Z,$45E9

459c: 0E 05          LD    C,#$05
459e: CD C7 47       CALL  $47C7
45a1: FD 7E 01       LD    A,(IY+$01)
45a4: FD 86 05       ADD   A,(IY+$05)
45a7: FD 77 01       LD    (IY+$01),A
45aa: FD 7E 00       LD    A,(IY+$00)
45ad: FD 8E 04       ADC   A,(IY+$04)
45b0: FD 77 00       LD    (IY+$00),A
45b3: FD 7E 03       LD    A,(IY+$03)
45b6: FD 86 07       ADD   A,(IY+$07)
45b9: FD 77 03       LD    (IY+$03),A
45bc: FD 7E 02       LD    A,(IY+$02)
45bf: FD 8E 06       ADC   A,(IY+$06)
45c2: FD 77 02       LD    (IY+$02),A
45c5: C5             PUSH  BC
45c6: CD FF 45       CALL  $45FF
45c9: 30 0C          JR    NC,$45D7

45cb: FD 7E 0A       LD    A,(IY+$0A)
45ce: B7             OR    A,A
45cf: 28 03          JR    Z,$45D4

45d1: CD 62 47       CALL  $4762
45d4: C1             POP   BC
45d5: 18 0F          JR    $45E6

45d7: C1             POP   BC
45d8: FD 35 08       DEC   (IY+$08)
45db: FD 7E 08       LD    A,(IY+$08)
45de: B7             OR    A,A
45df: 28 05          JR    Z,$45E6

45e1: 0D             DEC   C
45e2: 20 BD          JR    NZ,$45A1

45e4: 18 03          JR    $45E9

45e6: CD 52 47       CALL  $4752
45e9: 05             DEC   B
45ea: 20 89          JR    NZ,$4575

45ec: C9             RET   

45ed: 00             NOP   
45ee: 08             EX    AF,AF'
45ef: 00             NOP   
45f0: 08             EX    AF,AF'
45f1: FF             RST   $38

45f2: 50             LD    D,B
45f3: 08             EX    AF,AF'
45f4: 00             NOP   
45f5: 08             EX    AF,AF'
45f6: 00             NOP   
45f7: 08             EX    AF,AF'
45f8: 50             LD    D,B
45f9: 08             EX    AF,AF'
45fa: 50             LD    D,B
45fb: 07             RLCA  
45fc: 00             NOP   
45fd: 08             EX    AF,AF'
45fe: FF             RST   $38

45ff: 21 ED 45       LD    HL,$45ED
4602: FD 36 0A 00    LD    (IY+$0A),#$00
4606: FD 7E 01       LD    A,(IY+$01)
4609: 86             ADD   A,(HL)
460a: 23             INC   HL
460b: FD 7E 00       LD    A,(IY+$00)
460e: 8E             ADC   A,(HL)
460f: 47             LD    B,A
4610: 23             INC   HL
4611: FD 7E 03       LD    A,(IY+$03)
4614: 86             ADD   A,(HL)
4615: 23             INC   HL
4616: FD 7E 02       LD    A,(IY+$02)
4619: 8E             ADC   A,(HL)
461a: 4F             LD    C,A
461b: CD F5 46       CALL  $46F5
461e: 30 05          JR    NC,$4625

4620: FD 36 0A 01    LD    (IY+$0A),#$01
4624: C9             RET   

4625: CD 2B 47       CALL  $472B
4628: 30 05          JR    NC,$462F

462a: FD 36 0A 00    LD    (IY+$0A),#$00
462e: C9             RET   

462f: FD 7E 0A       LD    A,(IY+$0A)
4632: B7             OR    A,A
4633: C2 C3 46       JP    NZ,$46C3

4636: FD 7E 0D       LD    A,(IY+$0D)
4639: B7             OR    A,A
463a: 28 06          JR    Z,$4642

463c: FD 35 0D       DEC   (IY+$0D)
463f: C3 C3 46       JP    $46C3

4642: E5             PUSH  HL
4643: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
4646: DA C2 46       JP    C,$46C2

4649: FD 7E 08       LD    A,(IY+$08)
464c: FE 90          CP    A,#$90
464e: 20 03          JR    NZ,$4653

4650: E1             POP   HL
4651: 37             SCF   
4652: C9             RET   

4653: CD CB 46       CALL  $46CB
4656: DD 7E 00       LD    A,(IX+$00)
4659: B9             CP    A,C
465a: 20 4E          JR    NZ,$46AA

465c: 3A 4B C1       LD    A,($C14B)
465f: B7             OR    A,A
4660: 28 48          JR    Z,$46AA

4662: 78             LD    A,B
4663: BE             CP    A,(HL)
4664: 20 2C          JR    NZ,$4692

4666: FD 36 0D 10    LD    (IY+$0D),#$10
466a: FD CB 04 7E    BIT   7,(IY+$04)
466e: 20 3A          JR    NZ,$46AA

4670: FD 7E 06       LD    A,(IY+$06)
4673: B7             OR    A,A
4674: 20 06          JR    NZ,$467C

4676: FD 7E 07       LD    A,(IY+$07)
4679: B7             OR    A,A
467a: 28 2E          JR    Z,$46AA

467c: FD 7E 07       LD    A,(IY+$07)
467f: ED 44          NEG   
4681: FD 77 07       LD    (IY+$07),A
4684: B7             OR    A,A
4685: FD 7E 06       LD    A,(IY+$06)
4688: 28 01          JR    Z,$468B

468a: 3C             INC   A
468b: ED 44          NEG   
468d: FD 77 06       LD    (IY+$06),A
4690: 18 2C          JR    $46BE

4692: 2B             DEC   HL
4693: BE             CP    A,(HL)
4694: 20 E6          JR    NZ,$467C

4696: FD 36 0D 10    LD    (IY+$0D),#$10
469a: FD 7E 04       LD    A,(IY+$04)
469d: CB 7F          BIT   7,A
469f: 20 DB          JR    NZ,$467C

46a1: B7             OR    A,A
46a2: 20 06          JR    NZ,$46AA

46a4: FD 7E 05       LD    A,(IY+$05)
46a7: B7             OR    A,A
46a8: 28 D2          JR    Z,$467C

46aa: FD 7E 05       LD    A,(IY+$05)
46ad: ED 44          NEG   
46af: FD 77 05       LD    (IY+$05),A
46b2: B7             OR    A,A
46b3: FD 7E 04       LD    A,(IY+$04)
46b6: 28 01          JR    Z,$46B9

46b8: 3C             INC   A
46b9: ED 44          NEG   
46bb: FD 77 04       LD    (IY+$04),A
46be: FD 36 0A 01    LD    (IY+$0A),#$01
46c2: E1             POP   HL
46c3: 23             INC   HL
46c4: 7E             LD    A,(HL)
46c5: FE FF          CP    A,#$FF
46c7: C8             RET   Z

46c8: C3 06 46       JP    $4606

46cb: E5             PUSH  HL
46cc: 21 1C F0       LD    HL,$F01C
46cf: FD 7E 0F       LD    A,(IY+$0F)
46d2: CB 27          SLA   A
46d4: CB 27          SLA   A
46d6: 85             ADD   A,L
46d7: 30 01          JR    NC,$46DA

46d9: 24             INC   H
46da: 6F             LD    L,A
46db: FD 7E 00       LD    A,(IY+$00)
46de: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
46e1: 77             LD    (HL),A
46e2: 23             INC   HL
46e3: 36 00          LD    (HL),#$00
46e5: 23             INC   HL
46e6: FD 7E 02       LD    A,(IY+$02)
46e9: C6 04          ADD   A,#$04
46eb: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
46ee: 77             LD    (HL),A
46ef: FD 36 0E 04    LD    (IY+$0E),#$04
46f3: E1             POP   HL
46f4: C9             RET   

46f5: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
46f8: E5             PUSH  HL
46f9: 11 20 00       LD    DE,$0020
46fc: DD 21 31 C0    LD    IX,$C031
4700: 6F             LD    L,A
4701: DD 19          ADD   IX,DE
4703: DD 7E 00       LD    A,(IX+$00)
4706: B7             OR    A,A
4707: 28 1B          JR    Z,$4724

4709: DD 86 03       ADD   A,(IX+$03)
470c: B8             CP    A,B
470d: 30 15          JR    NC,$4724

470f: DD 86 05       ADD   A,(IX+$05)
4712: B8             CP    A,B
4713: 38 0F          JR    C,$4724

4715: DD 7E 02       LD    A,(IX+$02)
4718: DD 86 04       ADD   A,(IX+$04)
471b: B9             CP    A,C
471c: 30 06          JR    NC,$4724

471e: DD 86 06       ADD   A,(IX+$06)
4721: B9             CP    A,C
4722: 30 04          JR    NC,$4728

4724: 2D             DEC   L
4725: 20 DA          JR    NZ,$4701

4727: 37             SCF   
4728: 3F             CCF   
4729: E1             POP   HL
472a: C9             RET   

472b: 3A 00 C0       LD    A,(NVRAM)
472e: E5             PUSH  HL
472f: 21 03 C0       LD    HL,$C003
4732: 86             ADD   A,(HL)
4733: B8             CP    A,B
4734: 30 18          JR    NC,$474E

4736: 21 04 C0       LD    HL,$C004
4739: 86             ADD   A,(HL)
473a: B8             CP    A,B
473b: 38 11          JR    C,$474E        ;Invincibility TANK Game = 18 (JR *) (bullet collision?)

473d: 3A 02 C0       LD    A,($C002)
4740: 21 05 C0       LD    HL,$C005
4743: 86             ADD   A,(HL)
4744: B9             CP    A,C
4745: 30 07          JR    NC,$474E

4747: 21 06 C0       LD    HL,$C006
474a: 86             ADD   A,(HL)
474b: B9             CP    A,C
474c: 30 01          JR    NC,$474F

474e: 37             SCF   
474f: 3F             CCF   
4750: E1             POP   HL
4751: C9             RET   

4752: FD 36 08 00    LD    (IY+$08),#$00
4756: FD 36 00 00    LD    (IY+$00),#$00
475a: 21 1D C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_04
475d: 34             INC   (HL)
475e: CD C7 47       CALL  $47C7
4761: C9             RET   

4762: 0E 0E          LD    C,#$0E
4764: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
4767: DD 35 11       DEC   (IX+$11)
476a: 21 B8 47       LD    HL,$47B8
476d: 28 0C          JR    Z,$477B

476f: 21 BD 47       LD    HL,$47BD
4772: DD 7E 11       LD    A,(IX+$11)
4775: 3D             DEC   A
4776: 28 03          JR    Z,$477B

4778: 21 C2 47       LD    HL,$47C2
477b: CD 52 6F       CALL  $6F52
477e: DD 7E 11       LD    A,(IX+$11)
4781: B7             OR    A,A
4782: 28 07          JR    Z,$478B

4784: DD 36 0F 80    LD    (IX+$0F),#$80
4788: C3 95 47       JP    $4795

478b: DD 36 00 00    LD    (IX+$00),#$00
478f: CD E2 47       CALL  $47E2
4792: C3 95 47       JP    $4795

4795: DD 7E 11       LD    A,(IX+$11)
4798: CB 27          SLA   A
479a: CB 27          SLA   A
479c: DD 6E 18       LD    L,(IX+$18)
479f: DD 66 19       LD    H,(IX+$19)
47a2: 85             ADD   A,L
47a3: 30 01          JR    NC,$47A6

47a5: 24             INC   H
47a6: 6F             LD    L,A
47a7: FD 7E 00       LD    A,(IY+$00)
47aa: 77             LD    (HL),A
47ab: 23             INC   HL
47ac: 36 00          LD    (HL),#$00
47ae: 23             INC   HL
47af: FD 7E 02       LD    A,(IY+$02)
47b2: 77             LD    (HL),A
47b3: DD 36 1A 08    LD    (IX+$1A),#$08
47b7: C9             RET   

47b8: 00             NOP   
47b9: 00             NOP   
47ba: 05             DEC   B
47bb: 00             NOP   
47bc: 00             NOP   
47bd: 00             NOP   
47be: 00             NOP   
47bf: 03             INC   BC
47c0: 00             NOP   
47c1: 00             NOP   
47c2: 00             NOP   
47c3: 00             NOP   
47c4: 01 00 00       LD    BC,IO_0
47c7: FD 6E 0B       LD    L,(IY+$0B)
47ca: FD 66 0C       LD    H,(IY+$0C)
47cd: FD 7E 00       LD    A,(IY+$00)
47d0: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
47d3: 77             LD    (HL),A
47d4: 23             INC   HL
47d5: 36 07          LD    (HL),#$07
47d7: 23             INC   HL
47d8: FD 7E 02       LD    A,(IY+$02)
47db: C6 04          ADD   A,#$04
47dd: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
47e0: 77             LD    (HL),A
47e1: C9             RET   

47e2: DD 6E 16       LD    L,(IX+$16)
47e5: DD 66 17       LD    H,(IX+$17)
47e8: DD 7E 00       LD    A,(IX+$00)
47eb: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
47ee: 77             LD    (HL),A
47ef: 23             INC   HL
47f0: DD 7E 01       LD    A,(IX+$01)
47f3: 77             LD    (HL),A
47f4: 23             INC   HL
47f5: DD 7E 02       LD    A,(IX+$02)
47f8: C6 04          ADD   A,#$04
47fa: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
47fd: 77             LD    (HL),A
47fe: C9             RET   

47ff: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
4802: B7             OR    A,A
4803: 28 0C          JR    Z,$4811

4805: 21 58 C1       LD    HL,$C158
4808: 7E             LD    A,(HL)
4809: B7             OR    A,A
480a: 28 1B          JR    Z,$4827

480c: 35             DEC   (HL)
480d: 3E 10          LD    A,#$10
480f: 18 16          JR    $4827

4811: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
4814: B7             OR    A,A
4815: 28 06          JR    Z,$481D

4817: DB 03          IN    A,($03)
4819: E6 80          AND   A,#$80
481b: 18 04          JR    $4821

481d: DB 10          IN    A,($10)
481f: E6 10          AND   A,#$10
4821: 21 4F C1       LD    HL,$C14F
4824: BE             CP    A,(HL)
4825: C8             RET   Z

4826: 77             LD    (HL),A
4827: B7             OR    A,A
4828: C0             RET   NZ

4829: 3E 04          LD    A,#$04
482b: 32 58 C1       LD    ($C158),A
482e: 3A 1D C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_04)
4831: B7             OR    A,A
4832: C8             RET   Z

4833: 0E 2D          LD    C,#$2D
4835: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
4838: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
483b: 47             LD    B,A
483c: 11 10 00       LD    DE,$0010
483f: DD 21 01 C0    LD    IX,$C001
4843: DD 19          ADD   IX,DE
4845: DD 7E 09       LD    A,(IX+$09)
4848: B7             OR    A,A
4849: 28 35          JR    Z,$4880

484b: 3A 00 C0       LD    A,(NVRAM)
484e: 4F             LD    C,A
484f: 3A 0B C0       LD    A,($C00B)
4852: 81             ADD   A,C
4853: DD 86 00       ADD   A,(IX+$00)
4856: DD 77 00       LD    (IX+$00),A
4859: DD 36 01 00    LD    (IX+$01),#$00
485d: 3A 02 C0       LD    A,($C002)
4860: 4F             LD    C,A
4861: 3A 0C C0       LD    A,($C00C)
4864: 81             ADD   A,C
4865: DD 86 02       ADD   A,(IX+$02)
4868: DD 77 02       LD    (IX+$02),A
486b: DD 36 03 00    LD    (IX+$03),#$00
486f: DD 36 09 00    LD    (IX+$09),#$00
4873: DD 36 08 90    LD    (IX+$08),#$90
4877: DD 36 0D 00    LD    (IX+$0D),#$00
487b: 21 1D C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_04
487e: 35             DEC   (HL)
487f: C9             RET   

4880: 05             DEC   B
4881: 20 C0          JR    NZ,$4843

4883: C9             RET   

4884: 02             LD    (BC),A
4885: FC 13 0C       CALL  M,$0C13
4888: 00             NOP   
4889: 01 00 00       LD    BC,IO_0
488c: 00             NOP   
488d: 02             LD    (BC),A
488e: FC 14 0C       CALL  M,$0C14
4891: FD 00          Illegal Opcode
4893: FC FF D4       CALL  M,$D4FF
4896: 02             LD    (BC),A
4897: FC 15 0C       CALL  M,$0C15
489a: FB             EI    
489b: 00             NOP   
489c: F1             POP   AF
489d: FF             RST   $38

489e: A8             XOR   A,B
489f: 02             LD    (BC),A
48a0: FC 16 0B       CALL  M,$0B16
48a3: FB             EI    
48a4: 00             NOP   
48a5: DE FF          SBC   A,#$FF
48a7: 80             ADD   A,B
48a8: 02             LD    (BC),A
48a9: FC 17 0A       CALL  M,$0A17
48ac: F7             RST   $30

48ad: 00             NOP   
48ae: C4 FF 5B       CALL  NZ,$5BFF
48b1: 02             LD    (BC),A
48b2: FC 18 08       CALL  M,$0818
48b5: F6 00          OR    A,#$00
48b7: A5             AND   A,L
48b8: FF             RST   $38

48b9: 3C             INC   A
48ba: 02             LD    (BC),A
48bb: FC 19 05       CALL  M,$0519
48be: F4 00 80       CALL  P,$8000
48c1: FF             RST   $38

48c2: 22 02 FC       LD    ($FC02),HL
48c5: 1A             LD    A,(DE)
48c6: 03             INC   BC
48c7: F3             DI    
48c8: 00             NOP   
48c9: 58             LD    E,B
48ca: FF             RST   $38

48cb: 0F             RRCA  
48cc: 02             LD    (BC),A
48cd: FC 1B 01       CALL  M,$011B
48d0: F2 00 2C       JP    P,$2C00

48d3: FF             RST   $38

48d4: 04             INC   B
48d5: 02             LD    (BC),A
48d6: FC 1C FE       CALL  M,$FE1C
48d9: F4 00 00       CALL  P,IO_0
48dc: FF             RST   $38

48dd: 00             NOP   
48de: FB             EI    
48df: FC 9B FC       CALL  M,$FC9B
48e2: F2 FF D4       JP    P,$D4FF

48e5: FF             RST   $38

48e6: 04             INC   B
48e7: FB             EI    
48e8: FC 9A FA       CALL  M,$FA9A
48eb: F3             DI    
48ec: FF             RST   $38

48ed: A8             XOR   A,B
48ee: FF             RST   $38

48ef: 0F             RRCA  
48f0: FB             EI    
48f1: FC 99 F7       CALL  M,$F799
48f4: F4 FF 80       CALL  P,$80FF
48f7: FF             RST   $38

48f8: 22 FB FC       LD    ($FCFB),HL
48fb: 98             SBC   A,B
48fc: F5             PUSH  AF
48fd: F5             PUSH  AF
48fe: FF             RST   $38

48ff: 5B             LD    E,E
4900: FF             RST   $38

4901: 3C             INC   A
4902: FB             EI    
4903: FC 97 F4       CALL  M,$F497
4906: F7             RST   $30

4907: FF             RST   $38

4908: 3C             INC   A
4909: FF             RST   $38

490a: 5B             LD    E,E
490b: FB             EI    
490c: FC 96 F2       CALL  M,$F296
490f: FB             EI    
4910: FF             RST   $38

4911: 22 FF 80       LD    ($80FF),HL
4914: FB             EI    
4915: FC 95 F1       CALL  M,$F195
4918: FB             EI    
4919: FF             RST   $38

491a: 0F             RRCA  
491b: FF             RST   $38

491c: A8             XOR   A,B
491d: FB             EI    
491e: FC 94 F1       CALL  M,$F194
4921: FD FF          Illegal Opcode
4923: 04             INC   B
4924: FF             RST   $38

4925: D4 FB FC       CALL  NC,$FCFB
4928: 93             SUB   A,E
4929: F1             POP   AF
492a: 00             NOP   
492b: FF             RST   $38

492c: 00             NOP   
492d: 00             NOP   
492e: 00             NOP   
492f: FB             EI    
4930: 04             INC   B
4931: D4 F0 03       CALL  NC,$03F0
4934: FF             RST   $38

4935: 04             INC   B
4936: 00             NOP   
4937: 2C             INC   L
4938: FB             EI    
4939: 04             INC   B
493a: D5             PUSH  DE
493b: F0             RET   P

493c: 05             DEC   B
493d: FF             RST   $38

493e: 0F             RRCA  
493f: 00             NOP   
4940: 58             LD    E,B
4941: FB             EI    
4942: 04             INC   B
4943: D6 F1          SUB   A,#$F1
4945: 07             RLCA  
4946: FF             RST   $38

4947: 22 00 80       LD    ($8000),HL
494a: FB             EI    
494b: 04             INC   B
494c: D7             RST   $10

494d: F2 09 FF       JP    P,$FF09

4950: 3C             INC   A
4951: 00             NOP   
4952: A5             AND   A,L
4953: FB             EI    
4954: 04             INC   B
4955: D8             RET   C

4956: F4 0B FF       CALL  P,$FF0B
4959: 5A             LD    E,D
495a: 00             NOP   
495b: C4 FB 04       CALL  NZ,$04FB
495e: D9             EXX   
495f: F6 0D          OR    A,#$0D
4961: FF             RST   $38

4962: 80             ADD   A,B
4963: 00             NOP   
4964: DE FB          SBC   A,#$FB
4966: 04             INC   B
4967: DA F9 0E       JP    C,$0EF9

496a: FF             RST   $38

496b: A8             XOR   A,B
496c: 00             NOP   
496d: F1             POP   AF
496e: FB             EI    
496f: 04             INC   B
4970: DB FC          IN    A,($FC)
4972: 0E FF          LD    C,#$FF
4974: D4 00 FC       CALL  NC,$FC00
4977: 02             LD    (BC),A
4978: 04             INC   B
4979: 5C             LD    E,H
497a: FE 0E          CP    A,#$0E
497c: 00             NOP   
497d: 00             NOP   
497e: 01 00 02       LD    BC,$0200
4981: 04             INC   B
4982: 5B             LD    E,E
4983: 00             NOP   
4984: 0E 00          LD    C,#$00
4986: 2C             INC   L
4987: 00             NOP   
4988: FC 02 04       CALL  M,$0402
498b: 5A             LD    E,D
498c: 03             INC   BC
498d: 0E 00          LD    C,#$00
498f: 58             LD    E,B
4990: 00             NOP   
4991: F1             POP   AF
4992: 02             LD    (BC),A
4993: 04             INC   B
4994: 59             LD    E,C
4995: 06 0D          LD    B,#$0D
4997: 00             NOP   
4998: 80             ADD   A,B
4999: 00             NOP   
499a: DE 02          SBC   A,#$02
499c: 04             INC   B
499d: 58             LD    E,B
499e: 08             EX    AF,AF'
499f: 0B             DEC   BC
49a0: 00             NOP   
49a1: A5             AND   A,L
49a2: 00             NOP   
49a3: C4 02 04       CALL  NZ,$0402
49a6: 57             LD    D,A
49a7: 0A             LD    A,(BC)
49a8: 09             ADD   HL,BC
49a9: 00             NOP   
49aa: C4 00 A5       CALL  NZ,$A500
49ad: 02             LD    (BC),A
49ae: 04             INC   B
49af: 56             LD    D,(HL)
49b0: 0B             DEC   BC
49b1: 07             RLCA  
49b2: 00             NOP   
49b3: DE 00          SBC   A,#$00
49b5: 80             ADD   A,B
49b6: 02             LD    (BC),A
49b7: 04             INC   B
49b8: 55             LD    D,L
49b9: 0C             INC   C
49ba: 05             DEC   B
49bb: 00             NOP   
49bc: F1             POP   AF
49bd: 00             NOP   
49be: 58             LD    E,B
49bf: 02             LD    (BC),A
49c0: 04             INC   B
49c1: 54             LD    D,H
49c2: 0C             INC   C
49c3: 03             INC   BC
49c4: 00             NOP   
49c5: FC 00 2C       CALL  M,$2C00
49c8: 21 84 48       LD    HL,$4884
49cb: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
49ce: B7             OR    A,A
49cf: 3A 05 C4       LD    A,($C405)
49d2: 28 07          JR    Z,$49DB

49d4: 3A 55 C1       LD    A,($C155)
49d7: CB 3F          SRL   A
49d9: CB 3F          SRL   A
49db: E6 3F          AND   A,#$3F
49dd: 47             LD    B,A
49de: CB 27          SLA   A
49e0: CB 27          SLA   A
49e2: CB 27          SLA   A
49e4: 30 01          JR    NC,$49E7

49e6: 24             INC   H
49e7: 80             ADD   A,B
49e8: 30 01          JR    NC,$49EB

49ea: 24             INC   H
49eb: 85             ADD   A,L
49ec: 30 01          JR    NC,$49EF

49ee: 24             INC   H
49ef: 6F             LD    L,A
49f0: DD 21 08 F0    LD    IX,$F008
49f4: 3A 00 C0       LD    A,(NVRAM)
49f7: 47             LD    B,A
49f8: 3A 0B C0       LD    A,($C00B)
49fb: 80             ADD   A,B
49fc: 86             ADD   A,(HL)
49fd: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
4a00: DD 77 00       LD    (IX+$00),A
4a03: 23             INC   HL
4a04: 3A 02 C0       LD    A,($C002)
4a07: 47             LD    B,A
4a08: 3A 0C C0       LD    A,($C00C)
4a0b: 80             ADD   A,B
4a0c: 86             ADD   A,(HL)
4a0d: C6 04          ADD   A,#$04
4a0f: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
4a12: DD 77 02       LD    (IX+$02),A
4a15: 23             INC   HL
4a16: 7E             LD    A,(HL)
4a17: DD 77 01       LD    (IX+$01),A
4a1a: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
4a1d: 47             LD    B,A
4a1e: 11 10 00       LD    DE,$0010
4a21: DD 21 01 C0    LD    IX,$C001
4a25: DD 19          ADD   IX,DE
4a27: DD 7E 08       LD    A,(IX+$08)
4a2a: B7             OR    A,A
4a2b: 20 23          JR    NZ,$4A50

4a2d: 23             INC   HL
4a2e: 7E             LD    A,(HL)
4a2f: DD 77 00       LD    (IX+$00),A
4a32: 23             INC   HL
4a33: 7E             LD    A,(HL)
4a34: DD 77 02       LD    (IX+$02),A
4a37: 23             INC   HL
4a38: 7E             LD    A,(HL)
4a39: DD 77 04       LD    (IX+$04),A
4a3c: 23             INC   HL
4a3d: 7E             LD    A,(HL)
4a3e: DD 77 05       LD    (IX+$05),A
4a41: 23             INC   HL
4a42: 7E             LD    A,(HL)
4a43: DD 77 06       LD    (IX+$06),A
4a46: 23             INC   HL
4a47: 7E             LD    A,(HL)
4a48: DD 77 07       LD    (IX+$07),A
4a4b: DD 36 09 01    LD    (IX+$09),#$01
4a4f: C9             RET   

4a50: 05             DEC   B
4a51: 20 D2          JR    NZ,$4A25

4a53: C9             RET   

4a54: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
4a57: 4F             LD    C,A
4a58: DD 21 31 C0    LD    IX,$C031
4a5c: 11 20 00       LD    DE,$0020
4a5f: DD 19          ADD   IX,DE
4a61: DD 7E 11       LD    A,(IX+$11)
4a64: B7             OR    A,A
4a65: CA F4 4A       JP    Z,$4AF4

4a68: DD 7E 09       LD    A,(IX+$09)
4a6b: B7             OR    A,A
4a6c: 20 44          JR    NZ,$4AB2

4a6e: 2A 09 C0       LD    HL,($C009)
4a71: 7D             LD    A,L
4a72: DD BE 14       CP    A,(IX+$14)
4a75: 20 7D          JR    NZ,$4AF4

4a77: 7C             LD    A,H
4a78: DD BE 15       CP    A,(IX+$15)
4a7b: 20 77          JR    NZ,$4AF4

4a7d: 3A 00 C0       LD    A,(NVRAM)
4a80: DD BE 00       CP    A,(IX+$00)
4a83: 38 16          JR    C,$4A9B

4a85: DD 7E 08       LD    A,(IX+$08)
4a88: FE 01          CP    A,#$01
4a8a: 20 68          JR    NZ,$4AF4

4a8c: DD 46 00       LD    B,(IX+$00)
4a8f: CD F9 4A       CALL  $4AF9
4a92: 3A 00 C0       LD    A,(NVRAM)
4a95: BE             CP    A,(HL)
4a96: DC FF 4A       CALL  C,$4AFF
4a99: 18 59          JR    $4AF4

4a9b: DD 7E 08       LD    A,(IX+$08)
4a9e: FE 01          CP    A,#$01
4aa0: 28 52          JR    Z,$4AF4

4aa2: DD 46 00       LD    B,(IX+$00)
4aa5: CD F9 4A       CALL  $4AF9
4aa8: 3A 00 C0       LD    A,(NVRAM)
4aab: 2B             DEC   HL
4aac: BE             CP    A,(HL)
4aad: D4 FF 4A       CALL  NC,$4AFF
4ab0: 18 42          JR    $4AF4

4ab2: 2A 07 C0       LD    HL,($C007)
4ab5: 7D             LD    A,L
4ab6: DD BE 12       CP    A,(IX+$12)
4ab9: 20 39          JR    NZ,$4AF4

4abb: 7C             LD    A,H
4abc: DD BE 13       CP    A,(IX+$13)
4abf: 20 33          JR    NZ,$4AF4

4ac1: 3A 02 C0       LD    A,($C002)
4ac4: DD BE 02       CP    A,(IX+$02)
4ac7: 38 16          JR    C,$4ADF

4ac9: DD 7E 08       LD    A,(IX+$08)
4acc: FE 01          CP    A,#$01
4ace: 20 24          JR    NZ,$4AF4

4ad0: DD 46 02       LD    B,(IX+$02)
4ad3: CD F9 4A       CALL  $4AF9
4ad6: 3A 02 C0       LD    A,($C002)
4ad9: BE             CP    A,(HL)
4ada: DC FF 4A       CALL  C,$4AFF
4add: 18 15          JR    $4AF4

4adf: DD 7E 08       LD    A,(IX+$08)
4ae2: FE 01          CP    A,#$01
4ae4: 28 0E          JR    Z,$4AF4

4ae6: DD 46 02       LD    B,(IX+$02)
4ae9: CD F9 4A       CALL  $4AF9
4aec: 3A 02 C0       LD    A,($C002)
4aef: 2B             DEC   HL
4af0: BE             CP    A,(HL)
4af1: D4 FF 4A       CALL  NC,$4AFF
4af4: 0D             DEC   C
4af5: C2 5C 4A       JP    NZ,$4A5C

4af8: C9             RET   

4af9: 7E             LD    A,(HL)
4afa: B8             CP    A,B
4afb: D0             RET   NC

4afc: 23             INC   HL
4afd: 18 FA          JR    $4AF9

4aff: 3E 01          LD    A,#$01
4b01: 32 53 C1       LD    ($C153),A
4b04: FD 21 11 C1    LD    IY,$C111
4b08: DD 7E 0A       LD    A,(IX+$0A)
4b0b: 57             LD    D,A
4b0c: CB 27          SLA   A
4b0e: CB 27          SLA   A
4b10: CB 27          SLA   A
4b12: 82             ADD   A,D
4b13: 5F             LD    E,A
4b14: AF             XOR   A,A
4b15: 57             LD    D,A
4b16: FD 19          ADD   IY,DE
4b18: FD 7E 07       LD    A,(IY+$07)
4b1b: B7             OR    A,A
4b1c: C0             RET   NZ

4b1d: 0E 0F          LD    C,#$0F
4b1f: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
4b22: DD 7E 0A       LD    A,(IX+$0A)
4b25: FD 77 08       LD    (IY+$08),A
4b28: DD 7E 00       LD    A,(IX+$00)
4b2b: FD 77 00       LD    (IY+$00),A
4b2e: DD 7E 02       LD    A,(IX+$02)
4b31: FD 77 02       LD    (IY+$02),A
4b34: DD 7E 09       LD    A,(IX+$09)
4b37: B7             OR    A,A
4b38: 20 18          JR    NZ,$4B52

4b3a: FD 36 06 00    LD    (IY+$06),#$00
4b3e: DD 7E 08       LD    A,(IX+$08)
4b41: FD 77 05       LD    (IY+$05),A
4b44: FD 36 01 04    LD    (IY+$01),#$04
4b48: FE 01          CP    A,#$01
4b4a: 28 1C          JR    Z,$4B68

4b4c: FD 36 01 84    LD    (IY+$01),#$84
4b50: 18 16          JR    $4B68

4b52: FD 36 05 00    LD    (IY+$05),#$00
4b56: DD 7E 08       LD    A,(IX+$08)
4b59: FD 77 06       LD    (IY+$06),A
4b5c: FD 36 01 45    LD    (IY+$01),#$45
4b60: FE 01          CP    A,#$01
4b62: 28 04          JR    Z,$4B68

4b64: FD 36 01 05    LD    (IY+$01),#$05
4b68: FD 36 07 02    LD    (IY+$07),#$02
4b6c: CD 70 4B       CALL  $4B70
4b6f: C9             RET   

4b70: FD 6E 03       LD    L,(IY+$03)
4b73: FD 66 04       LD    H,(IY+$04)
4b76: FD 7E 00       LD    A,(IY+$00)
4b79: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
4b7c: 77             LD    (HL),A
4b7d: FD 7E 01       LD    A,(IY+$01)
4b80: 23             INC   HL
4b81: 77             LD    (HL),A
4b82: FD 7E 02       LD    A,(IY+$02)
4b85: C6 04          ADD   A,#$04
4b87: 23             INC   HL
4b88: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
4b8b: 77             LD    (HL),A
4b8c: C9             RET   

4b8d: 08             EX    AF,AF'
4b8e: 08             EX    AF,AF'
4b8f: FF             RST   $38

4b90: 3A 59 C1       LD    A,(NUMBER_OF_TANKS_ALSO?)
4b93: 4F             LD    C,A
4b94: FD 21 08 C1    LD    IY,$C108
4b98: 11 09 00       LD    DE,$0009
4b9b: FD 19          ADD   IY,DE
4b9d: FD 7E 07       LD    A,(IY+$07)
4ba0: B7             OR    A,A
4ba1: 28 56          JR    Z,$4BF9

4ba3: 06 05          LD    B,#$05
4ba5: CD 70 4B       CALL  $4B70
4ba8: FD 7E 00       LD    A,(IY+$00)
4bab: FD 86 05       ADD   A,(IY+$05)
4bae: FD 77 00       LD    (IY+$00),A
4bb1: FD 7E 02       LD    A,(IY+$02)
4bb4: FD 86 06       ADD   A,(IY+$06)
4bb7: FD 77 02       LD    (IY+$02),A
4bba: C5             PUSH  BC
4bbb: 21 8D 4B       LD    HL,$4B8D
4bbe: FD 7E 00       LD    A,(IY+$00)
4bc1: 86             ADD   A,(HL)
4bc2: 47             LD    B,A
4bc3: FD 7E 02       LD    A,(IY+$02)
4bc6: 23             INC   HL
4bc7: 86             ADD   A,(HL)
4bc8: 4F             LD    C,A
4bc9: E5             PUSH  HL
4bca: CD F5 46       CALL  $46F5
4bcd: 30 0D          JR    NC,$4BDC

4bcf: DD 7E 0A       LD    A,(IX+$0A)
4bd2: FD BE 08       CP    A,(IY+$08)
4bd5: 28 05          JR    Z,$4BDC

4bd7: CD 62 47       CALL  $4762
4bda: 18 0F          JR    $4BEB

4bdc: CD 2B 47       CALL  $472B
4bdf: 30 05          JR    NC,$4BE6

4be1: CD 09 4C       CALL  $4C09
4be4: 18 05          JR    $4BEB

4be6: CD 77 4D       CALL  TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE
4be9: 38 03          JR    C,$4BEE

4beb: CD FD 4B       CALL  $4BFD
4bee: E1             POP   HL
4bef: 23             INC   HL
4bf0: 7E             LD    A,(HL)
4bf1: FE FF          CP    A,#$FF
4bf3: 20 C9          JR    NZ,$4BBE

4bf5: C1             POP   BC
4bf6: 05             DEC   B
4bf7: 20 AF          JR    NZ,$4BA8

4bf9: 0D             DEC   C
4bfa: 20 9C          JR    NZ,$4B98

4bfc: C9             RET   

4bfd: FD 36 07 00    LD    (IY+$07),#$00
4c01: FD 36 00 00    LD    (IY+$00),#$00
4c05: CD 70 4B       CALL  $4B70
4c08: C9             RET   

4c09: 21 04 F0       LD    HL,$F004
4c0c: 23             INC   HL
4c0d: 36 00          LD    (HL),#$00
4c0f: 21 4C C1       LD    HL,$C14C
4c12: 36 04          LD    (HL),#$04
4c14: 21 47 C1       LD    HL,$C147
4c17: CB C6          SET   0,(HL)
4c19: AF             XOR   A,A
4c1a: 32 08 F0       LD    ($F008),A
4c1d: AF             XOR   A,A
4c1e: 32 08 C4       LD    ($C408),A
4c21: 0E 03          LD    C,#$03
4c23: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
4c26: 0E 30          LD    C,#$30
4c28: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

4c2b: C9             RET   

4c2c: 00             NOP   
4c2d: 18 E0          JR    $4C0F

4c2f: E8             RET   PE

4c30: F8             RET   M

4c31: 00             NOP   
4c32: 18 28          JR    $4C5C

4c34: 30 40          JR    NC,$4C76

4c36: 60             LD    H,B
4c37: 70             LD    (HL),B
4c38: 78             LD    A,B
4c39: 88             ADC   A,B
4c3a: 90             SUB   A,B
4c3b: A0             AND   A,B
4c3c: D0             RET   NC

4c3d: E0             RET   PO

4c3e: E8             RET   PE

4c3f: F8             RET   M

4c40: 00             NOP   
4c41: 18 28          JR    $4C6B

4c43: 30 58          JR    NC,$4C9D

4c45: 60             LD    H,B
4c46: F8             RET   M

4c47: 00             NOP   
4c48: 18 58          JR    $4CA2

4c4a: 60             LD    H,B
4c4b: F8             RET   M

4c4c: 00             NOP   
4c4d: 18 40          JR    $4C8F

4c4f: 48             LD    C,B
4c50: 58             LD    E,B
4c51: 60             LD    H,B
4c52: 70             LD    (HL),B
4c53: 78             LD    A,B
4c54: 88             ADC   A,B
4c55: A0             AND   A,B
4c56: B0             OR    A,B
4c57: B8             CP    A,B
4c58: C8             RET   Z

4c59: D0             RET   NC

4c5a: E0             RET   PO

4c5b: E8             RET   PE

4c5c: F8             RET   M

4c5d: 00             NOP   
4c5e: 18 28          JR    $4C88

4c60: 30 40          JR    NC,$4CA2

4c62: 48             LD    C,B
4c63: 58             LD    E,B
4c64: 60             LD    H,B
4c65: 70             LD    (HL),B
4c66: 78             LD    A,B
4c67: 88             ADC   A,B
4c68: A0             AND   A,B
4c69: B0             OR    A,B
4c6a: B8             CP    A,B
4c6b: C8             RET   Z

4c6c: D0             RET   NC

4c6d: E0             RET   PO

4c6e: E8             RET   PE

4c6f: F8             RET   M

4c70: 00             NOP   
4c71: 18 28          JR    $4C9B

4c73: 30 C8          JR    NC,$4C3D

4c75: D0             RET   NC

4c76: F8             RET   M

4c77: 00             NOP   
4c78: 18 28          JR    $4CA2

4c7a: 30 40          JR    NC,$4CBC

4c7c: 48             LD    C,B
4c7d: 58             LD    E,B
4c7e: 60             LD    H,B
4c7f: 70             LD    (HL),B
4c80: 78             LD    A,B
4c81: 88             ADC   A,B
4c82: A0             AND   A,B
4c83: B0             OR    A,B
4c84: D0             RET   NC

4c85: E0             RET   PO

4c86: E8             RET   PE

4c87: F8             RET   M

4c88: 00             NOP   
4c89: 18 E0          JR    $4C6B

4c8b: E8             RET   PE

4c8c: F8             RET   M

4c8d: 00             NOP   
4c8e: 18 28          JR    $4CB8

4c90: 30 40          JR    NC,$4CD2

4c92: 48             LD    C,B
4c93: 58             LD    E,B
4c94: 60             LD    H,B
4c95: 70             LD    (HL),B
4c96: 80             ADD   A,B
4c97: 90             SUB   A,B
4c98: A0             AND   A,B
4c99: B0             OR    A,B
4c9a: B8             CP    A,B
4c9b: C8             RET   Z

4c9c: D0             RET   NC

4c9d: E0             RET   PO

4c9e: E8             RET   PE

4c9f: F8             RET   M

4ca0: 00             NOP   
4ca1: 18 28          JR    $4CCB

4ca3: 30 58          JR    NC,$4CFD

4ca5: 60             LD    H,B
4ca6: 70             LD    (HL),B
4ca7: 78             LD    A,B
4ca8: 98             SBC   A,B
4ca9: A0             AND   A,B
4caa: B0             OR    A,B
4cab: B8             CP    A,B
4cac: F8             RET   M

4cad: 00             NOP   
4cae: 18 28          JR    $4CD8

4cb0: 30 40          JR    NC,$4CF2

4cb2: 48             LD    C,B
4cb3: 58             LD    E,B
4cb4: 60             LD    H,B
4cb5: 70             LD    (HL),B
4cb6: 80             ADD   A,B
4cb7: 90             SUB   A,B
4cb8: A0             AND   A,B
4cb9: B0             OR    A,B
4cba: B8             CP    A,B
4cbb: C8             RET   Z

4cbc: D0             RET   NC

4cbd: E0             RET   PO

4cbe: E8             RET   PE

4cbf: F8             RET   M

4cc0: 00             NOP   
4cc1: 18 C8          JR    $4C8B

4cc3: D0             RET   NC

4cc4: F8             RET   M

4cc5: 00             NOP   
4cc6: 18 28          JR    $4CF0

4cc8: 48             LD    C,B
4cc9: 58             LD    E,B
4cca: 60             LD    H,B
4ccb: 70             LD    (HL),B
4ccc: 78             LD    A,B
4ccd: 88             ADC   A,B
4cce: A0             AND   A,B
4ccf: B0             OR    A,B
4cd0: D0             RET   NC

4cd1: E0             RET   PO

4cd2: E8             RET   PE

4cd3: F8             RET   M

4cd4: 00             NOP   
4cd5: 18 28          JR    $4CFF

4cd7: 30 F8          JR    NC,$4CD1

4cd9: 00             NOP   
4cda: 18 28          JR    $4D04

4cdc: 30 40          JR    NC,$4D1E

4cde: 48             LD    C,B
4cdf: 58             LD    E,B
4ce0: 78             LD    A,B
4ce1: 88             ADC   A,B
4ce2: A0             AND   A,B
4ce3: B0             OR    A,B
4ce4: B8             CP    A,B
4ce5: C8             RET   Z

4ce6: D0             RET   NC

4ce7: E0             RET   PO

4ce8: E8             RET   PE

4ce9: F8             RET   M

4cea: 00             NOP   
4ceb: 18 E0          JR    $4CCD

4ced: E8             RET   PE

4cee: F8             RET   M

4cef: 00             NOP   
4cf0: 30 40          JR    NC,$4D32

4cf2: 58             LD    E,B
4cf3: 68             LD    L,B
4cf4: 78             LD    A,B
4cf5: 88             ADC   A,B
4cf6: A0             AND   A,B
4cf7: B0             OR    A,B
4cf8: E8             RET   PE

4cf9: F8             RET   M

4cfa: 00             NOP   
4cfb: 18 F8          JR    $4CF5

4cfd: 00             NOP   
4cfe: 00             NOP   
4cff: 28 01          JR    Z,$4D02

4d01: 2C             INC   L
4d02: 4C             LD    C,H
4d03: 37             SCF   
4d04: 00             NOP   
4d05: 2D             DEC   L
4d06: 4C             LD    C,H
4d07: 38 01          JR    C,$4D0A

4d09: 32 4C 40       LD    ($404C),A
4d0c: 01 32 4C       LD    BC,$4C32
4d0f: 48             LD    C,B
4d10: 00             NOP   
4d11: 41             LD    B,C
4d12: 4C             LD    C,H
4d13: 4F             LD    C,A
4d14: 00             NOP   
4d15: 48             LD    C,B
4d16: 4C             LD    C,H
4d17: 50             LD    D,B
4d18: 01 4D 4C       LD    BC,$4C4D
4d1b: 57             LD    D,A
4d1c: 00             NOP   
4d1d: 4D             LD    C,L
4d1e: 4C             LD    C,H
4d1f: 58             LD    E,B
4d20: 01 5E 4C       LD    BC,$4C5E
4d23: 67             LD    H,A
4d24: 00             NOP   
4d25: 71             LD    (HL),C
4d26: 4C             LD    C,H
4d27: 68             LD    L,B
4d28: 01 78 4C       LD    BC,$4C78
4d2b: 70             LD    (HL),B
4d2c: 01 78 4C       LD    BC,$4C78
4d2f: 7F             LD    A,A
4d30: 00             NOP   
4d31: 89             ADC   A,C
4d32: 4C             LD    C,H
4d33: 80             ADD   A,B
4d34: 01 8E 4C       LD    BC,$4C8E
4d37: 88             ADC   A,B
4d38: 01 8E 4C       LD    BC,$4C8E
4d3b: 97             SUB   A,A
4d3c: 00             NOP   
4d3d: A1             AND   A,C
4d3e: 4C             LD    C,H
4d3f: 98             SBC   A,B
4d40: 01 AE 4C       LD    BC,$4CAE
4d43: A0             AND   A,B
4d44: 01 AE 4C       LD    BC,$4CAE
4d47: AF             XOR   A,A
4d48: 00             NOP   
4d49: C1             POP   BC
4d4a: 4C             LD    C,H
4d4b: B0             OR    A,B
4d4c: 01 C6 4C       LD    BC,$4CC6
4d4f: B8             CP    A,B
4d50: 01 C6 4C       LD    BC,$4CC6
4d53: C7             RST   $00

4d54: 00             NOP   
4d55: D5             PUSH  DE
4d56: 4C             LD    C,H
4d57: C8             RET   Z

4d58: 01 DA 4C       LD    BC,$4CDA
4d5b: D0             RET   NC

4d5c: 01 DA 4C       LD    BC,$4CDA
4d5f: DF             RST   $18

4d60: 00             NOP   
4d61: EB             EX    DE,HL
4d62: 4C             LD    C,H
4d63: E0             RET   PO

4d64: 01 F0 4C       LD    BC,$4CF0
4d67: E8             RET   PE

4d68: 01 F0 4C       LD    BC,$4CF0
4d6b: F7             RST   $30

4d6c: 00             NOP   
4d6d: FB             EI    
4d6e: 4C             LD    C,H
4d6f: F8             RET   M

4d70: 01 FE 4C       LD    BC,$4CFE
4d73: FF             RST   $38

4d74: 00             NOP   
4d75: FE 4C          CP    A,#$4C
TANK_PROCESS_?_USING_DATA_4CFF_AND_THE_DATA_VECTORS_IN_THERE:
4d77: DD 21 FB 4C    LD    IX,$4CFB
4d7b: 11 04 00       LD    DE,IO_4
4d7e: DD 19          ADD   IX,DE
4d80: DD 7E 00       LD    A,(IX+$00)
4d83: B9             CP    A,C
4d84: 38 F8          JR    C,$4D7E

4d86: DD 7E 01       LD    A,(IX+$01)
4d89: 32 4B C1       LD    ($C14B),A
4d8c: DD 6E 02       LD    L,(IX+$02)
4d8f: DD 66 03       LD    H,(IX+$03)
4d92: 7E             LD    A,(HL)
4d93: B7             OR    A,A
4d94: C8             RET   Z

4d95: B8             CP    A,B
4d96: D0             RET   NC

4d97: 23             INC   HL
4d98: 78             LD    A,B
4d99: BE             CP    A,(HL)
4d9a: D8             RET   C

4d9b: 23             INC   HL
4d9c: 18 F4          JR    $4D92


*** tank level 0-10
4d9e: E8 88 E8 00 01 0E 0E 01 FF 00 

4da8: D0 88 28 00 01 0E 0E 01 FF 00 

4db2: 18 08          JR    $4DBC

4db4: D0             RET   NC

4db5: 00             NOP   
4db6: 01 0E 0E       LD    BC,$0E0E
4db9: 02             LD    (BC),A
4dba: 01 00 18       LD    BC,$1800
4dbd: 08 28 00 01 0E 0E 02 01 00 

4dc6: E8             RET   PE

4dc7: 88             ADC   A,B
4dc8: E8             RET   PE

4dc9: 00             NOP   
4dca: 01 0E 0E       LD    BC,$0E0E
4dcd: 02             LD    (BC),A
4dce: FF             RST   $38

4dcf: 00             NOP   
4dd0: E8             RET   PE

4dd1: 49             LD    C,C
4dd2: 40             LD    B,B
4dd3: 00             NOP   
4dd4: 01 0E 0E       LD    BC,$0E0E
4dd7: 01 01 01       LD    BC,$0101
4dda: D0 88 28 00 01 0E 0E 02 FF 00 

4de4: 18 49          JR    $4E2F

4de6: 28 00          JR    Z,$4DE8

4de8: 01 0E 0E       LD    BC,$0E0E
4deb: 01 01 01       LD    BC,$0101
4dee: 30 08          JR    NC,$4DF8

4df0: E8             RET   PE

4df1: 00             NOP   
4df2: 01 0E 0E       LD    BC,$0E0E
4df5: 01 01 00       LD    BC,IO_1
4df8: E8             RET   PE

4df9: 09             ADD   HL,BC
4dfa: E8             RET   PE

4dfb: 00             NOP   
4dfc: 01 0E 0E       LD    BC,$0E0E
4dff: 02             LD    (BC),A
4e00: FF             RST   $38

4e01: 01 18 08       LD    BC,$0818
4e04: 28 00 01 0E 0E 01 01 00 

4e0c: 18 09          JR    $4E17

4e0e: D0             RET   NC

4e0f: 00             NOP   
4e10: 01 0E 0E       LD    BC,$0E0E
4e13: 02             LD    (BC),A
4e14: FF             RST   $38

4e15: 01 30 08       LD    BC,$0830
4e18: E8             RET   PE

4e19: 00             NOP   
4e1a: 01 0E 0E       LD    BC,$0E0E
4e1d: 02             LD    (BC),A
4e1e: 01 00 E8       LD    BC,$E800
4e21: 49             LD    C,C
4e22: 40             LD    B,B
4e23: 00             NOP   
4e24: 01 0E 0E       LD    BC,$0E0E
4e27: 01 01 01       LD    BC,$0101
4e2a: D0             RET   NC

4e2b: BD             CP    A,L
4e2c: 28 00          JR    Z,$4E2E

4e2e: 01 0E 0E       LD    BC,$0E0E
4e31: 02             LD    (BC),A
4e32: FF             RST   $38

4e33: 00             NOP   
4e34: E8             RET   PE

4e35: 7E             LD    A,(HL)
4e36: 40             LD    B,B
4e37: 00             NOP   
4e38: 01 0E 0E       LD    BC,$0E0E
4e3b: 01 01 01       LD    BC,$0101
4e3e: 30 3D          JR    NC,$4E7D

4e40: E8             RET   PE

4e41: 00             NOP   
4e42: 01 0E 0E       LD    BC,$0E0E
4e45: 01 01 00       LD    BC,IO_1
4e48: 18 3E          JR    $4E88

4e4a: D0             RET   NC

4e4b: 00             NOP   
4e4c: 01 0E 0E       LD    BC,$0E0E
4e4f: 02             LD    (BC),A
4e50: FF             RST   $38

4e51: 01 E8 BD       LD    BC,$BDE8
4e54: E8             RET   PE

4e55: 00             NOP   
4e56: 01 0E 0E       LD    BC,$0E0E
4e59: 02             LD    (BC),A
4e5a: FF             RST   $38

4e5b: 00             NOP   
4e5c: 78             LD    A,B
4e5d: 3E E8          LD    A,#$E8
4e5f: 00             NOP   
4e60: 01 0E 0E       LD    BC,$0E0E
4e63: 01 FF 01       LD    BC,$01FF
4e66: D0             RET   NC

4e67: 88             ADC   A,B
4e68: 28 00          JR    Z,$4E6A

4e6a: 01 0E 0E       LD    BC,$0E0E
4e6d: 02             LD    (BC),A
4e6e: FF             RST   $38

4e6f: 00             NOP   
4e70: 18 49          JR    $4EBB

4e72: 28 00          JR    Z,$4E74

4e74: 01 0E 0E       LD    BC,$0E0E
4e77: 01 01 01       LD    BC,$0101
4e7a: 30 08          JR    NC,$4E84

4e7c: E8             RET   PE

4e7d: 00             NOP   
4e7e: 01 0E 0E       LD    BC,$0E0E
4e81: 01 01 00       LD    BC,IO_1
4e84: E8             RET   PE

4e85: 09             ADD   HL,BC
4e86: E8             RET   PE

4e87: 00             NOP   
4e88: 01 0E 0E       LD    BC,$0E0E
4e8b: 02             LD    (BC),A
4e8c: FF             RST   $38

4e8d: 01 B8 88       LD    BC,$88B8
4e90: A0             AND   A,B
4e91: 00             NOP   
4e92: 01 0E 0E       LD    BC,$0E0E
4e95: 02             LD    (BC),A
4e96: FF             RST   $38

4e97: 00             NOP   
4e98: D0             RET   NC

4e99: 88             ADC   A,B
4e9a: 28 00          JR    Z,$4E9C

4e9c: 01 0E 0E       LD    BC,$0E0E
4e9f: 02             LD    (BC),A
4ea0: FF             RST   $38

4ea1: 00             NOP   
4ea2: E8             RET   PE

4ea3: 49             LD    C,C
4ea4: 40             LD    B,B
4ea5: 00             NOP   
4ea6: 01 0E 0E       LD    BC,$0E0E
4ea9: 01 01 01       LD    BC,$0101
4eac: 30 08          JR    NC,$4EB6

4eae: E8             RET   PE

4eaf: 00             NOP   
4eb0: 01 0E 0E       LD    BC,$0E0E
4eb3: 01 01 00       LD    BC,IO_1
4eb6: 18 09          JR    $4EC1

4eb8: D0             RET   NC

4eb9: 00             NOP   
4eba: 01 0E 0E       LD    BC,$0E0E
4ebd: 02             LD    (BC),A
4ebe: FF             RST   $38

4ebf: 01 E8 88       LD    BC,$88E8
4ec2: E8             RET   PE

4ec3: 00             NOP   
4ec4: 01 0E 0E       LD    BC,$0E0E
4ec7: 02             LD    (BC),A
4ec8: FF             RST   $38

4ec9: 00             NOP   
4eca: 78             LD    A,B
4ecb: 09             ADD   HL,BC
4ecc: E8             RET   PE

4ecd: 00             NOP   
4ece: 01 0E 0E       LD    BC,$0E0E
4ed1: 01 FF 01       LD    BC,$01FF
4ed4: 18 08          JR    $4EDE

4ed6: 28 00          JR    Z,$4ED8

4ed8: 01 0E 0E       LD    BC,$0E0E
4edb: 01 01 00       LD    BC,IO_1
4ede: 18 09          JR    $4EE9

4ee0: D0             RET   NC

4ee1: 00             NOP   
4ee2: 01 0E 0E       LD    BC,$0E0E
4ee5: 02             LD    (BC),A
4ee6: FF             RST   $38

4ee7: 01 30 08       LD    BC,$0830
4eea: E8             RET   PE

4eeb: 00             NOP   
4eec: 01 0E 0E       LD    BC,$0E0E
4eef: 02             LD    (BC),A
4ef0: 01 00 E8       LD    BC,$E800
4ef3: 49             LD    C,C
4ef4: 40             LD    B,B
4ef5: 00             NOP   
4ef6: 01 0E 0E       LD    BC,$0E0E
4ef9: 01 01 01       LD    BC,$0101
4efc: B8             CP    A,B
4efd: 88             ADC   A,B
4efe: 70             LD    (HL),B
4eff: 00             NOP   
4f00: 01 0E 0E       LD    BC,$0E0E
4f03: 02             LD    (BC),A
4f04: FF             RST   $38

4f05: 00             NOP   
4f06: D0 BD 28 00 01 0E 0E 01 FF 00 

4f10: 18 3D          JR    $4F4F

4f12: 28 00          JR    Z,$4F14

4f14: 01 0E 0E       LD    BC,$0E0E
4f17: 02             LD    (BC),A
4f18: 01 00 30       LD    BC,$3000
4f1b: 3D             DEC   A
4f1c: E8             RET   PE

4f1d: 00             NOP   
4f1e: 01 0E 0E       LD    BC,$0E0E
4f21: 01 01 00       LD    BC,IO_1
4f24: E8             RET   PE

4f25: BD             CP    A,L
4f26: E8             RET   PE

4f27: 00             NOP   
4f28: 01 0E 0E       LD    BC,$0E0E
4f2b: 02             LD    (BC),A
4f2c: FF             RST   $38

4f2d: 00             NOP   
4f2e: B8             CP    A,B
4f2f: BD             CP    A,L
4f30: 70             LD    (HL),B
4f31: 00             NOP   
4f32: 01 0E 0E       LD    BC,$0E0E
4f35: 02             LD    (BC),A
4f36: FF             RST   $38

4f37: 00             NOP   
4f38: B8             CP    A,B
4f39: BD             CP    A,L
4f3a: A0             AND   A,B
4f3b: 00             NOP   
4f3c: 01 0E 0E       LD    BC,$0E0E
4f3f: 02             LD    (BC),A
4f40: FF             RST   $38

4f41: 00             NOP   
4f42: D0 88 28 00 01 0E 0E 01 FF 00 

4f4c: 18 08          JR    $4F56

4f4e: 28 00          JR    Z,$4F50

4f50: 01 0E 0E       LD    BC,$0E0E
4f53: 02             LD    (BC),A
4f54: 01 00 30       LD    BC,$3000
4f57: 08             EX    AF,AF'
4f58: E8             RET   PE

4f59: 00             NOP   
4f5a: 01 0E 0E       LD    BC,$0E0E
4f5d: 01 01 00       LD    BC,IO_1
4f60: E8             RET   PE

4f61: 88             ADC   A,B
4f62: E8             RET   PE

4f63: 00             NOP   
4f64: 01 0E 0E       LD    BC,$0E0E
4f67: 02             LD    (BC),A
4f68: FF             RST   $38

4f69: 00             NOP   
4f6a: B8             CP    A,B
4f6b: 88             ADC   A,B
4f6c: 70             LD    (HL),B
4f6d: 00             NOP   
4f6e: 01 0E 0E       LD    BC,$0E0E
4f71: 02             LD    (BC),A
4f72: FF             RST   $38

4f73: 00             NOP   
4f74: B8             CP    A,B
4f75: 88             ADC   A,B
4f76: A0             AND   A,B
4f77: 00             NOP   
4f78: 01 0E 0E       LD    BC,$0E0E
4f7b: 02             LD    (BC),A
4f7c: FF             RST   $38

4f7d: 00             NOP   

*** Tank game setup data. 10x4 bytes: ?, number of tanks, vector to level setup dat
TANK_DATA_FOR_?:
4f7e: 80 01 9E 4D 90 02 A8 4D A0 03 BC 4D B0 04 DA 4D 
4f8e: C0 04 02 4E D0 86 06 4F E0 05 66 4E F0 06 98 4E 
4f9e: FF 05 D4 4E FF 86 2A 4E FF 06 42 4F 

4faa: 31 A0 40       LD    SP,$40A0
4fad: 31 48 20       LD    SP,$2048
4fb0: E9             JP    (HL)
4fb1: A0             AND   A,B
4fb2: 10 61          DJNZ  $5015

4fb4: B8             CP    A,B
4fb5: 08             EX    AF,AF'
4fb6: 61             LD    H,C
4fb7: 38 40          JR    C,$4FF9

4fb9: 19             ADD   HL,DE
4fba: 8A             ADC   A,D
4fbb: 20 48          JR    NZ,$5005

4fbd: 28 10          JR    Z,$4FCF

4fbf: 31 B8 08       LD    SP,$08B8
4fc2: B9             CP    A,C
4fc3: 80             ADD   A,B
4fc4: 40             LD    B,B
4fc5: B9             CP    A,C
4fc6: 48             LD    C,B
4fc7: 20 BA          JR    NZ,$4F83

4fc9: D0             RET   NC

4fca: 10 31          DJNZ  $4FFD

4fcc: 58             LD    E,B
4fcd: 08             EX    AF,AF'
4fce: 31 88 40       LD    SP,$4088
4fd1: D1             POP   DE
4fd2: A0             AND   A,B
4fd3: 20 69          JR    NZ,$503E

4fd5: D0             RET   NC

4fd6: 10 8C          DJNZ  $4F64

4fd8: E8             RET   PE

4fd9: 08             EX    AF,AF'
4fda: EF             RST   $28

4fdb: FF             RST   $38

4fdc: AB             XOR   A,E
4fdd: 69             LD    L,C
4fde: B7             OR    A,A
4fdf: DF             RST   $18

4fe0: 8B             ADC   A,E
4fe1: ED EF          Illegal Opcode
4fe3: F1             POP   AF
4fe4: ED 7C          Illegal Opcode
4fe6: 03             INC   BC
4fe7: 74             LD    (HL),H
4fe8: 31 FA B7       LD    SP,$B7FA
4feb: F7             RST   $30

4fec: 60             LD    H,B
4fed: 3B             DEC   SP
4fee: BD             CP    A,L
4fef: 73             LD    (HL),E
4ff0: EB             EX    DE,HL
4ff1: 67             LD    H,A
4ff2: 0B             DEC   BC
4ff3: CD 7F BD       CALL  $BD7F
4ff6: 4F             LD    C,A
4ff7: E7             RST   $20

4ff8: B3             OR    A,E
4ff9: FD AF          Illegal Opcode
4ffb: CF             RST   $08

4ffc: FD F2          Illegal Opcode
4ffe: 27             DAA   
4fff: 6F             LD    L,A
PLAY_LIGHT_CYCLE:
5000: CD 49 70       CALL  INITIALIZE_SPRITES
5003: 21 80 90       LD    HL,$9080
5006: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
5009: CD 20 70       CALL  ZERO_RAM_C000-C418
500c: 3E 05          LD    A,#$05
500e: 32 5B C4       LD    ($C45B),A
5011: 21 00 89       LD    HL,BACKGROUND_LIGHT_CYCLE
5014: CD 35 70       CALL  COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800)
5017: 3E 01          LD    A,#$01
5019: 32 08 C4       LD    ($C408),A
501c: 3E FD          LD    A,#$FD
501e: 21 00 C2       LD    HL,$C200
5021: CD 34 52       CALL  $5234
5024: 3E F8          LD    A,#$F8
5026: 21 04 C2       LD    HL,$C204
5029: CD 34 52       CALL  $5234
502c: 3E EF          LD    A,#$EF
502e: 21 EA C1       LD    HL,$C1EA
5031: CD 34 52       CALL  $5234
5034: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
5037: FE 13          CP    A,#$13
5039: 38 04          JR    C,$503F

503b: D6 05          SUB   A,#$05
503d: 18 F8          JR    $5037

503f: 21 1B 5C       LD    HL,$5C1B
5042: 87             ADD   A,A
5043: 47             LD    B,A
5044: 87             ADD   A,A
5045: 80             ADD   A,B
5046: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
5049: 7E             LD    A,(HL)
504a: 32 10 C2       LD    ($C210),A
504d: 23             INC   HL
504e: 7E             LD    A,(HL)
504f: 32 23 C2       LD    ($C223),A
5052: 23             INC   HL
5053: 7E             LD    A,(HL)
5054: 32 24 C2       LD    ($C224),A
5057: 23             INC   HL
5058: 11 25 C2       LD    DE,$C225
505b: ED A0          LDI   
505d: ED A0          LDI   
505f: ED A0          LDI   
5061: 21 29 C2       LD    HL,$C229
5064: 36 01          LD    (HL),#$01
5066: 23             INC   HL
5067: 36 01          LD    (HL),#$01
5069: 23             INC   HL
506a: 36 01          LD    (HL),#$01
506c: 21 2E C2       LD    HL,$C22E
506f: 36 02          LD    (HL),#$02
5071: 23             INC   HL
5072: 36 02          LD    (HL),#$02
5074: 23             INC   HL
5075: 36 02          LD    (HL),#$02
5077: 3E 08          LD    A,#$08
5079: ED 44          NEG   
507b: 32 0E C2       LD    ($C20E),A
507e: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
5081: B7             OR    A,A
5082: 28 04          JR    Z,$5088

5084: 3E FF          LD    A,#$FF
5086: 18 10          JR    $5098

5088: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
508b: 0E 00          LD    C,#$00
508d: 06 10          LD    B,#$10
508f: B7             OR    A,A
5090: 28 04          JR    Z,$5096

5092: 0E 03          LD    C,#$03
5094: 06 80          LD    B,#$80
5096: ED 78          IN    A,(C)
5098: 21 0D C2       LD    HL,$C20D
509b: A0             AND   A,B
509c: 77             LD    (HL),A
509d: 0E 00          LD    C,#$00
509f: 3E 08          LD    A,#$08
50a1: CB 66          BIT   4,(HL)
50a3: 20 01          JR    NZ,$50A6

50a5: 0C             INC   C
50a6: ED 44          NEG   
50a8: 32 0F C2       LD    ($C20F),A
50ab: 1E 03          LD    E,#$03
50ad: 16 0F          LD    D,#$0F
50af: ED 53 EE C1    LD    ($C1EE),DE
50b3: 3E 04          LD    A,#$04
50b5: 32 0A C2       LD    ($C20A),A
50b8: 26 00          LD    H,#$00
50ba: 47             LD    B,A
50bb: CB 58          BIT   3,B
50bd: 3E ED          LD    A,#$ED
50bf: 16 FD          LD    D,#$FD
50c1: 1E F8          LD    E,#$F8
50c3: 20 1C          JR    NZ,$50E1

50c5: CB 50          BIT   2,B
50c7: 3E 2D          LD    A,#$2D
50c9: 16 FD          LD    D,#$FD
50cb: 1E 08          LD    E,#$08
50cd: 20 12          JR    NZ,$50E1

50cf: 26 02          LD    H,#$02
50d1: CB 48          BIT   1,B
50d3: 3E 2E          LD    A,#$2E
50d5: 16 F5          LD    D,#$F5
50d7: 1E 00          LD    E,#$00
50d9: 20 06          JR    NZ,$50E1

50db: 3E EE          LD    A,#$EE
50dd: 16 05          LD    D,#$05
50df: 1E 00          LD    E,#$00
50e1: 32 ED C1       LD    ($C1ED),A
50e4: 7A             LD    A,D
50e5: 32 03 C2       LD    ($C203),A
50e8: 7B             LD    A,E
50e9: 32 07 C2       LD    ($C207),A
50ec: 7C             LD    A,H
50ed: 81             ADD   A,C
50ee: 5F             LD    E,A
50ef: 16 00          LD    D,#$00
50f1: 21 EF 57       LD    HL,$57EF
50f4: 19             ADD   HL,DE
50f5: 4E             LD    C,(HL)
50f6: 21 09 C2       LD    HL,$C209
50f9: 71             LD    (HL),C
50fa: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
50fd: CD F4 56       CALL  $56F4
5100: C3 3B 52       JP    $523B

LIGHT_CYCLE_INSTRUCTIONS:
5103: 21 00 91       LD    HL,BACKGROUND_TRAINING_FOR_LIGHT_CYCLE
5106: CD 35 70       CALL  COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800)
5109: CD 49 70       CALL  INITIALIZE_SPRITES
510c: 21 80 90       LD    HL,$9080
510f: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
5112: 3E 01          LD    A,#$01
5114: 32 65 C4       LD    ($C465),A
5117: 3E 01          LD    A,#$01
5119: 32 08 C4       LD    ($C408),A
511c: FD 21 04 F0    LD    IY,$F004
5120: 3E 75          LD    A,#$75
5122: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
5125: FD 77 00       LD    (IY+$00),A
5128: FD 36 01 2D    LD    (IY+$01),#$2D
512c: 3E E8          LD    A,#$E8
512e: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
5131: FD 77 02       LD    (IY+$02),A
5134: DD 21 51 51    LD    IX,$5151
5138: DD 4E 00       LD    C,(IX+$00)
513b: DD 46 01       LD    B,(IX+$01)
513e: 78             LD    A,B
513f: B1             OR    A,C
5140: C8             RET   Z

5141: DD 5E 02       LD    E,(IX+$02)
5144: DD 56 03       LD    D,(IX+$03)
5147: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
514a: 11 04 00       LD    DE,IO_4
514d: DD 19          ADD   IX,DE
514f: 18 E7          JR    $5138

5151: E4 FD 67       CALL  PO,$67FD
5154: 51             LD    D,C
5155: E6 FD          AND   A,#$FD
5157: 75             LD    (HL),L
5158: 51             LD    D,C
5159: E8             RET   PE

515a: FD 82          Illegal Opcode
515c: 51             LD    D,C
515d: EA FD 8C       JP    PE,$8CFD

5160: 51             LD    D,C
5161: EC FD 9C       CALL  PE,$9CFD
5164: 51             LD    D,C
5165: 00             NOP   
5166: 00             NOP   
5167: AVOID HITTING

5175: LIGHT TRACES

5182: AND WALLS

518c: USE TRIGGER FOR

519c: SPEED CONTROL

51aa: 21 22 C2       LD    HL,$C222
51ad: 7E             LD    A,(HL)
51ae: B7             OR    A,A
51af: 28 0F          JR    Z,$51C0

51b1: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
51b4: B7             OR    A,A
51b5: 20 02          JR    NZ,$51B9

51b7: 35             DEC   (HL)
51b8: C0             RET   NZ

51b9: 3A 07 C4       LD    A,($C407)
51bc: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
51bf: C9             RET   

51c0: CD 01 59       CALL  $5901
51c3: CD 01 53       CALL  $5301
51c6: 21 EE C1       LD    HL,$C1EE
51c9: 7E             LD    A,(HL)
51ca: 23             INC   HL
51cb: B6             OR    A,(HL)
51cc: C0             RET   NZ

51cd: CD A5 58       CALL  $58A5
51d0: 21 21 C2       LD    HL,$C221
51d3: 34             INC   (HL)
51d4: CD 2A 52       CALL  $522A
51d7: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
51da: 06 10          LD    B,#$10
51dc: B7             OR    A,A
51dd: 28 02          JR    Z,$51E1

51df: 06 80          LD    B,#$80
51e1: 3A 0D C2       LD    A,($C20D)
51e4: A0             AND   A,B
51e5: 20 12          JR    NZ,$51F9

51e7: CD 2A 52       CALL  $522A
51ea: CD 2A 52       CALL  $522A
51ed: 18 0A          JR    $51F9

51ef: 21 21 C2       LD    HL,$C221
51f2: CB 46          BIT   0,(HL)
51f4: 20 03          JR    NZ,$51F9

51f6: CD 2A 52       CALL  $522A
51f9: CD 1A 52       CALL  $521A
51fc: CD 1A 52       CALL  $521A
51ff: 3A 28 C2       LD    A,($C228)
5202: 6F             LD    L,A
5203: 26 00          LD    H,#$00
5205: ED 5B 23 C2    LD    DE,($C223)
5209: 19             ADD   HL,DE
520a: 7D             LD    A,L
520b: 32 28 C2       LD    ($C228),A
520e: 7C             LD    A,H
520f: B7             OR    A,A
5210: C8             RET   Z

5211: F5             PUSH  AF
5212: CD 1A 52       CALL  $521A
5215: F1             POP   AF
5216: 3D             DEC   A
5217: 20 F8          JR    NZ,$5211

5219: C9             RET   

521a: CD C5 55       CALL  $55C5
521d: CD D0 55       CALL  $55D0
5220: CD DB 55       CALL  $55DB
5223: CD 89 54       CALL  $5489
5226: CD 8A 59       CALL  $598A
5229: C9             RET   

522a: CD 1F 53       CALL  $531F
522d: CD 89 54       CALL  $5489
5230: CD 7F 59       CALL  $597F
5233: C9             RET   

5234: 06 03          LD    B,#$03
5236: 77             LD    (HL),A
5237: 23             INC   HL
5238: 10 FC          DJNZ  $5236

523a: C9             RET   

523b: 21 38 FC       LD    HL,$FC38
523e: 16 04          LD    D,#$04
5240: CD 1A 5A       CALL  $5A1A
5243: 21 38 FC       LD    HL,$FC38
5246: 22 E0 C1       LD    ($C1E0),HL
5249: CD 95 59       CALL  $5995
524c: 21 FD C1       LD    HL,$C1FD
524f: 77             LD    (HL),A
5250: 11 03 C2       LD    DE,$C203
5253: CD E8 52       CALL  $52E8
5256: 21 FE C1       LD    HL,$C1FE
5259: 71             LD    (HL),C
525a: 11 07 C2       LD    DE,$C207
525d: CD F6 52       CALL  $52F6
5260: CD 8D 55       CALL  $558D
5263: 3A 10 C2       LD    A,($C210)
5266: CB 47          BIT   0,A
5268: 28 25          JR    Z,$528F

526a: 21 0E FC       LD    HL,$FC0E
526d: 16 01          LD    D,#$01
526f: CD 1A 5A       CALL  $5A1A
5272: 21 0E FC       LD    HL,$FC0E
5275: 22 E2 C1       LD    ($C1E2),HL
5278: CD 95 59       CALL  $5995
527b: 21 F7 C1       LD    HL,$C1F7
527e: 77             LD    (HL),A
527f: 11 00 C2       LD    DE,$C200
5282: CD E8 52       CALL  $52E8
5285: 21 FA C1       LD    HL,$C1FA
5288: 71             LD    (HL),C
5289: 11 04 C2       LD    DE,$C204
528c: CD F6 52       CALL  $52F6
528f: 3A 10 C2       LD    A,($C210)
5292: CB 4F          BIT   1,A
5294: 28 25          JR    Z,$52BB

5296: 21 4E FB       LD    HL,$FB4E
5299: 16 02          LD    D,#$02
529b: CD 1A 5A       CALL  $5A1A
529e: 21 4E FB       LD    HL,$FB4E
52a1: 22 E4 C1       LD    ($C1E4),HL
52a4: CD 95 59       CALL  $5995
52a7: 21 F8 C1       LD    HL,$C1F8
52aa: 77             LD    (HL),A
52ab: 11 01 C2       LD    DE,$C201
52ae: CD E8 52       CALL  $52E8
52b1: 21 FB C1       LD    HL,$C1FB
52b4: 71             LD    (HL),C
52b5: 11 05 C2       LD    DE,$C205
52b8: CD F6 52       CALL  $52F6
52bb: 3A 10 C2       LD    A,($C210)
52be: CB 57          BIT   2,A
52c0: 28 25          JR    Z,$52E7

52c2: 21 CE FC       LD    HL,$FCCE
52c5: 16 03          LD    D,#$03
52c7: CD 1A 5A       CALL  $5A1A
52ca: 21 CE FC       LD    HL,$FCCE
52cd: 22 E6 C1       LD    ($C1E6),HL
52d0: CD 95 59       CALL  $5995
52d3: 21 F9 C1       LD    HL,$C1F9
52d6: 77             LD    (HL),A
52d7: 11 02 C2       LD    DE,$C202
52da: CD E8 52       CALL  $52E8
52dd: 21 FC C1       LD    HL,$C1FC
52e0: 71             LD    (HL),C
52e1: 11 06 C2       LD    DE,$C206
52e4: CD F6 52       CALL  $52F6
52e7: C9             RET   

52e8: 3E 1F          LD    A,#$1F
52ea: 46             LD    B,(HL)
52eb: 90             SUB   A,B
52ec: CB 27          SLA   A
52ee: CB 27          SLA   A
52f0: CB 27          SLA   A
52f2: EB             EX    DE,HL
52f3: 86             ADD   A,(HL)
52f4: 77             LD    (HL),A
52f5: C9             RET   

52f6: 7E             LD    A,(HL)
52f7: CB 27          SLA   A
52f9: CB 27          SLA   A
52fb: CB 27          SLA   A
52fd: EB             EX    DE,HL
52fe: 86             ADD   A,(HL)
52ff: 77             LD    (HL),A
5300: C9             RET   

5301: ED 5B EE C1    LD    DE,($C1EE)
5305: 7A             LD    A,D
5306: B3             OR    A,E
5307: C8             RET   Z

5308: 15             DEC   D
5309: 20 0F          JR    NZ,$531A

530b: 1D             DEC   E
530c: 28 02          JR    Z,$5310

530e: 16 0F          LD    D,#$0F
5310: CD D4 57       CALL  $57D4
5313: 3A 09 C2       LD    A,($C209)
5316: 4F             LD    C,A
5317: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
531a: ED 53 EE C1    LD    ($C1EE),DE
531e: C9             RET   

531f: 3A 10 C2       LD    A,($C210)
5322: E6 0F          AND   A,#$0F
5324: C8             RET   Z

5325: 3A F0 C1       LD    A,($C1F0)
5328: B7             OR    A,A
5329: C0             RET   NZ

532a: 21 0F C2       LD    HL,$C20F
532d: AF             XOR   A,A
532e: BE             CP    A,(HL)
532f: C2 4B 54       JP    NZ,$544B

5332: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
5335: B7             OR    A,A
5336: C2 4B 54       JP    NZ,$544B

5339: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
533c: B7             OR    A,A
533d: 20 06          JR    NZ,$5345

533f: 0E 00          LD    C,#$00
5341: 06 10          LD    B,#$10
5343: 18 04          JR    $5349

5345: 0E 03          LD    C,#$03
5347: 06 80          LD    B,#$80
5349: ED 78          IN    A,(C)
534b: A0             AND   A,B
534c: 21 0D C2       LD    HL,$C20D
534f: BE             CP    A,(HL)
5350: 28 04          JR    Z,$5356

5352: 21 08 C2       LD    HL,$C208
5355: 34             INC   (HL)
5356: 32 0D C2       LD    ($C20D),A
5359: DB 02          IN    A,($02)
535b: 2F             CPL   
535c: 6F             LD    L,A
535d: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
5360: B7             OR    A,A
5361: 7D             LD    A,L
5362: 28 08          JR    Z,$536C

5364: CB 3F          SRL   A
5366: CB 3F          SRL   A
5368: CB 3F          SRL   A
536a: CB 3F          SRL   A
536c: E6 0F          AND   A,#$0F
536e: CA 4B 54       JP    Z,$544B

5371: 21 0A C2       LD    HL,$C20A
5374: CB 5E          BIT   3,(HL)
5376: 20 04          JR    NZ,$537C

5378: CB 56          BIT   2,(HL)
537a: 28 04          JR    Z,$5380

537c: E6 03          AND   A,#$03
537e: 18 02          JR    $5382

5380: E6 0C          AND   A,#$0C
5382: CA 4B 54       JP    Z,$544B

5385: 32 0A C2       LD    ($C20A),A
5388: 21 08 C2       LD    HL,$C208
538b: 34             INC   (HL)
538c: CB 47          BIT   0,A
538e: 20 75          JR    NZ,$5405

5390: CB 4F          BIT   1,A
5392: 20 4C          JR    NZ,$53E0

5394: CB 57          BIT   2,A
5396: 20 24          JR    NZ,$53BC

5398: 3E ED          LD    A,#$ED
539a: 32 ED C1       LD    ($C1ED),A
539d: 3A 07 C2       LD    A,($C207)
53a0: CD 75 54       CALL  $5475
53a3: 32 07 C2       LD    ($C207),A
53a6: 21 0F C2       LD    HL,$C20F
53a9: AF             XOR   A,A
53aa: BE             CP    A,(HL)
53ab: C0             RET   NZ

53ac: 21 14 C2       LD    HL,$C214
53af: CD 6B 58       CALL  $586B
53b2: 21 FE C1       LD    HL,$C1FE
53b5: 34             INC   (HL)
53b6: 4E             LD    C,(HL)
53b7: 3A FD C1       LD    A,($C1FD)
53ba: 18 6C          JR    $5428

53bc: 3E 2D          LD    A,#$2D
53be: 32 ED C1       LD    ($C1ED),A
53c1: 3A 07 C2       LD    A,($C207)
53c4: CD 7A 54       CALL  $547A
53c7: 32 07 C2       LD    ($C207),A
53ca: 21 0F C2       LD    HL,$C20F
53cd: AF             XOR   A,A
53ce: BE             CP    A,(HL)
53cf: C0             RET   NZ

53d0: 21 14 C2       LD    HL,$C214
53d3: CD 73 58       CALL  $5873
53d6: 21 FE C1       LD    HL,$C1FE
53d9: 35             DEC   (HL)
53da: 4E             LD    C,(HL)
53db: 3A FD C1       LD    A,($C1FD)
53de: 18 48          JR    $5428

53e0: 3E 2E          LD    A,#$2E
53e2: 32 ED C1       LD    ($C1ED),A
53e5: 3A 03 C2       LD    A,($C203)
53e8: CD 75 54       CALL  $5475
53eb: 32 03 C2       LD    ($C203),A
53ee: 21 0F C2       LD    HL,$C20F
53f1: AF             XOR   A,A
53f2: BE             CP    A,(HL)
53f3: C0             RET   NZ

53f4: 21 13 C2       LD    HL,$C213
53f7: CD 6B 58       CALL  $586B
53fa: 21 FD C1       LD    HL,$C1FD
53fd: 35             DEC   (HL)
53fe: 3A FE C1       LD    A,($C1FE)
5401: 4F             LD    C,A
5402: 7E             LD    A,(HL)
5403: 18 23          JR    $5428

5405: 3E EE          LD    A,#$EE
5407: 32 ED C1       LD    ($C1ED),A
540a: 3A 03 C2       LD    A,($C203)
540d: CD 7A 54       CALL  $547A
5410: 32 03 C2       LD    ($C203),A
5413: 21 0F C2       LD    HL,$C20F
5416: AF             XOR   A,A
5417: BE             CP    A,(HL)
5418: C0             RET   NZ

5419: 21 13 C2       LD    HL,$C213
541c: CD 73 58       CALL  $5873
541f: 21 FD C1       LD    HL,$C1FD
5422: 34             INC   (HL)
5423: 3A FE C1       LD    A,($C1FE)
5426: 4F             LD    C,A
5427: 7E             LD    A,(HL)
5428: F5             PUSH  AF
5429: C5             PUSH  BC
542a: CD E5 59       CALL  $59E5
542d: A7             AND   A,A
542e: 20 3A          JR    NZ,$546A

5430: CD 8D 55       CALL  $558D
5433: CD 51 57       CALL  $5751
5436: CD 7B 58       CALL  $587B
5439: C1             POP   BC
543a: F1             POP   AF
543b: F5             PUSH  AF
543c: C5             PUSH  BC
543d: CD A9 59       CALL  $59A9
5440: 22 E0 C1       LD    ($C1E0),HL
5443: C1             POP   BC
5444: F1             POP   AF
5445: 16 04          LD    D,#$04
5447: CD F4 59       CALL  $59F4
544a: C9             RET   

544b: 3A ED C1       LD    A,($C1ED)
544e: 21 11 C2       LD    HL,$C211
5451: FE 2D          CP    A,#$2D
5453: 36 00          LD    (HL),#$00
5455: CA BC 53       JP    Z,$53BC

5458: FE ED          CP    A,#$ED
545a: 36 01          LD    (HL),#$01
545c: CA 98 53       JP    Z,$5398

545f: FE EE          CP    A,#$EE
5461: 36 03          LD    (HL),#$03
5463: 28 A0          JR    Z,$5405

5465: 36 02          LD    (HL),#$02
5467: C3 E0 53       JP    $53E0

546a: 3A E8 C1       LD    A,($C1E8)
546d: CB C7          SET   0,A
546f: 32 E8 C1       LD    ($C1E8),A
5472: E1             POP   HL
5473: E1             POP   HL
5474: C9             RET   

5475: CD 7F 54       CALL  $547F
5478: 80             ADD   A,B
5479: C9             RET   

547a: CD 7F 54       CALL  $547F
547d: 90             SUB   A,B
547e: C9             RET   

547f: 06 08          LD    B,#$08
5481: CB 58          BIT   3,B
5483: 06 02          LD    B,#$02
5485: C8             RET   Z

5486: 06 01          LD    B,#$01
5488: C9             RET   

5489: 3A F0 C1       LD    A,($C1F0)
548c: B7             OR    A,A
548d: C0             RET   NZ

548e: 3A E8 C1       LD    A,($C1E8)
5491: CB 47          BIT   0,A
5493: 28 4C          JR    Z,$54E1

5495: CD D4 57       CALL  $57D4
5498: 0E 19          LD    C,#$19
549a: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
549d: 3E 04          LD    A,#$04
549f: CD 51 55       CALL  $5551
54a2: 21 F4 C1       LD    HL,$C1F4
54a5: 36 08          LD    (HL),#$08
54a7: 21 ED C1       LD    HL,$C1ED
54aa: 36 00          LD    (HL),#$00
54ac: 21 F0 C1       LD    HL,$C1F0
54af: 34             INC   (HL)
54b0: C9             RET   

54b1: CD 01 59       CALL  $5901
54b4: 3A E8 C1       LD    A,($C1E8)
54b7: CB 47          BIT   0,A
54b9: 20 0B          JR    NZ,$54C6

54bb: CD D4 57       CALL  $57D4
54be: 0E 25          LD    C,#$25
54c0: 06 60          LD    B,#$60
54c2: 3E 01          LD    A,#$01
54c4: 18 0A          JR    $54D0

54c6: AF             XOR   A,A
54c7: 32 08 C4       LD    ($C408),A
54ca: 3E 02          LD    A,#$02
54cc: 0E 27          LD    C,#$27
54ce: 06 80          LD    B,#$80
54d0: 32 07 C4       LD    ($C407),A
54d3: 78             LD    A,B
54d4: 32 22 C2       LD    ($C222),A
54d7: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
54da: 3E 78          LD    A,#$78
54dc: 32 6E C4       LD    ($C46E),A
54df: E1             POP   HL
54e0: C9             RET   

54e1: 3A E8 C1       LD    A,($C1E8)
54e4: CB 4F          BIT   1,A
54e6: 28 15          JR    Z,$54FD

54e8: CB 8F          RES   1,A
54ea: 32 E8 C1       LD    ($C1E8),A
54ed: 11 00 00       LD    DE,IO_0
54f0: CD 35 55       CALL  $5535
54f3: 3E 01          LD    A,#$01
54f5: CD 51 55       CALL  $5551
54f8: 21 10 C2       LD    HL,$C210
54fb: CB 86          RES   0,(HL)
54fd: 3A E8 C1       LD    A,($C1E8)
5500: CB 57          BIT   2,A
5502: 28 15          JR    Z,$5519

5504: CB 97          RES   2,A
5506: 32 E8 C1       LD    ($C1E8),A
5509: 11 01 00       LD    DE,IO_1
550c: CD 35 55       CALL  $5535
550f: 3E 02          LD    A,#$02
5511: CD 51 55       CALL  $5551
5514: 21 10 C2       LD    HL,$C210
5517: CB 8E          RES   1,(HL)
5519: 3A E8 C1       LD    A,($C1E8)
551c: CB 5F          BIT   3,A
551e: C8             RET   Z

551f: CB 9F          RES   3,A
5521: 32 E8 C1       LD    ($C1E8),A
5524: 11 02 00       LD    DE,IO_2
5527: CD 35 55       CALL  $5535
552a: 3E 03          LD    A,#$03
552c: CD 51 55       CALL  $5551
552f: 21 10 C2       LD    HL,$C210
5532: CB 96          RES   2,(HL)
5534: C9             RET   

5535: 21 F1 C1       LD    HL,$C1F1
5538: 19             ADD   HL,DE
5539: 36 08          LD    (HL),#$08
553b: 21 EA C1       LD    HL,$C1EA
553e: 19             ADD   HL,DE
553f: 36 00          LD    (HL),#$00
5541: 0E 0E          LD    C,#$0E
5543: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
5546: 21 4C 55       LD    HL,$554C
5549: C3 52 6F       JP    $6F52

554c: 00             NOP   
554d: 00             NOP   
554e: 05             DEC   B
554f: 00             NOP   
5550: 00             NOP   
5551: 11 00 89       LD    DE,BACKGROUND_LIGHT_CYCLE
5554: 21 00 F8       LD    HL,VIDEO_RAM_TO_FF7F
5557: 01 80 07       LD    BC,$0780
555a: 32 E9 C1       LD    ($C1E9),A
555d: E5             PUSH  HL
555e: D5             PUSH  DE
555f: C5             PUSH  BC
5560: CD C2 59       CALL  $59C2
5563: 47             LD    B,A
5564: 3A E9 C1       LD    A,($C1E9)
5567: B8             CP    A,B
5568: 28 0E          JR    Z,$5578

556a: C1             POP   BC
556b: D1             POP   DE
556c: E1             POP   HL
556d: 23             INC   HL
556e: 23             INC   HL
556f: 13             INC   DE
5570: 13             INC   DE
5571: 0B             DEC   BC
5572: 0B             DEC   BC
5573: 78             LD    A,B
5574: B1             OR    A,C
5575: 20 E6          JR    NZ,$555D

5577: C9             RET   

5578: C1             POP   BC
5579: E1             POP   HL
557a: D1             POP   DE
557b: ED A0          LDI   
557d: ED A0          LDI   
557f: EB             EX    DE,HL
5580: E5             PUSH  HL
5581: D5             PUSH  DE
5582: 2B             DEC   HL
5583: 2B             DEC   HL
5584: 16 00          LD    D,#$00
5586: CD 1A 5A       CALL  $5A1A
5589: D1             POP   DE
558a: E1             POP   HL
558b: 18 D0          JR    $555D

558d: 3A ED C1       LD    A,($C1ED)
5590: 21 F5 C1       LD    HL,$C1F5
5593: 11 F6 C1       LD    DE,$C1F6
5596: 01 FE C1       LD    BC,$C1FE
5599: FE 2D          CP    A,#$2D
559b: 28 10          JR    Z,$55AD

559d: FE ED          CP    A,#$ED
559f: 28 14          JR    Z,$55B5

55a1: FE EE          CP    A,#$EE
55a3: 28 18          JR    Z,$55BD

55a5: 3A FD C1       LD    A,($C1FD)
55a8: 3D             DEC   A
55a9: 77             LD    (HL),A
55aa: 0A             LD    A,(BC)
55ab: 12             LD    (DE),A
55ac: C9             RET   

55ad: 0A             LD    A,(BC)
55ae: 3D             DEC   A
55af: 12             LD    (DE),A
55b0: 3A FD C1       LD    A,($C1FD)
55b3: 77             LD    (HL),A
55b4: C9             RET   

55b5: 0A             LD    A,(BC)
55b6: 3C             INC   A
55b7: 12             LD    (DE),A
55b8: 3A FD C1       LD    A,($C1FD)
55bb: 77             LD    (HL),A
55bc: C9             RET   

55bd: 3A FD C1       LD    A,($C1FD)
55c0: 3C             INC   A
55c1: 77             LD    (HL),A
55c2: 0A             LD    A,(BC)
55c3: 12             LD    (DE),A
55c4: C9             RET   

55c5: 3A 10 C2       LD    A,($C210)
55c8: CB 47          BIT   0,A
55ca: C8             RET   Z

55cb: 01 00 00       LD    BC,IO_0
55ce: 18 16          JR    $55E6

55d0: 3A 10 C2       LD    A,($C210)
55d3: CB 4F          BIT   1,A
55d5: C8             RET   Z

55d6: 01 01 00       LD    BC,IO_1
55d9: 18 0B          JR    $55E6

55db: 3A 10 C2       LD    A,($C210)
55de: CB 57          BIT   2,A
55e0: C8             RET   Z

55e1: 01 02 00       LD    BC,IO_2
55e4: 18 00          JR    $55E6

55e6: 3A F0 C1       LD    A,($C1F0)
55e9: B7             OR    A,A
55ea: C0             RET   NZ

55eb: ED 43 0B C2    LD    ($C20B),BC
55ef: 21 0E C2       LD    HL,$C20E
55f2: AF             XOR   A,A
55f3: BE             CP    A,(HL)
55f4: 20 2C          JR    NZ,$5622

55f6: CD 27 5A       CALL  $5A27
55f9: 3A FF C1       LD    A,($C1FF)
55fc: 06 00          LD    B,#$00
55fe: B8             CP    A,B
55ff: CA AE 56       JP    Z,$56AE

5602: 04             INC   B
5603: B8             CP    A,B
5604: 28 39          JR    Z,$563F

5606: 04             INC   B
5607: B8             CP    A,B
5608: 28 5A          JR    Z,$5664

560a: 04             INC   B
560b: B8             CP    A,B
560c: 28 7B          JR    Z,$5689

560e: ED 4B 0B C2    LD    BC,($C20B)
5612: 0C             INC   C
5613: 41             LD    B,C
5614: 0E 01          LD    C,#$01
5616: CB 21          SLA   C
5618: 10 FC          DJNZ  $5616

561a: 3A E8 C1       LD    A,($C1E8)
561d: B1             OR    A,C
561e: 32 E8 C1       LD    ($C1E8),A
5621: C9             RET   

5622: 21 EA C1       LD    HL,$C1EA
5625: 09             ADD   HL,BC
5626: 7E             LD    A,(HL)
5627: 21 15 C2       LD    HL,$C215
562a: 09             ADD   HL,BC
562b: FE 2F          CP    A,#$2F
562d: 36 00          LD    (HL),#$00
562f: 28 7D          JR    Z,$56AE

5631: FE EF          CP    A,#$EF
5633: 36 01          LD    (HL),#$01
5635: 28 2D          JR    Z,$5664

5637: FE 30          CP    A,#$30
5639: 36 02          LD    (HL),#$02
563b: 28 4C          JR    Z,$5689

563d: 36 03          LD    (HL),#$03
563f: 3E F0          LD    A,#$F0
5641: CD 2F 57       CALL  $572F
5644: 21 00 C2       LD    HL,$C200
5647: CD 39 57       CALL  $5739
564a: 21 0E C2       LD    HL,$C20E
564d: AF             XOR   A,A
564e: BE             CP    A,(HL)
564f: C0             RET   NZ

5650: 21 1B C2       LD    HL,$C21B
5653: 09             ADD   HL,BC
5654: CD 73 58       CALL  $5873
5657: 21 F7 C1       LD    HL,$C1F7
565a: 09             ADD   HL,BC
565b: 34             INC   (HL)
565c: 7E             LD    A,(HL)
565d: 21 FA C1       LD    HL,$C1FA
5660: 09             ADD   HL,BC
5661: 5E             LD    E,(HL)
5662: 18 6D          JR    $56D1

5664: 3E EF          LD    A,#$EF
5666: CD 2F 57       CALL  $572F
5669: 21 04 C2       LD    HL,$C204
566c: CD 45 57       CALL  $5745
566f: 21 0E C2       LD    HL,$C20E
5672: AF             XOR   A,A
5673: BE             CP    A,(HL)
5674: C0             RET   NZ

5675: 21 1E C2       LD    HL,$C21E
5678: 09             ADD   HL,BC
5679: CD 6B 58       CALL  $586B
567c: 21 FA C1       LD    HL,$C1FA
567f: 09             ADD   HL,BC
5680: 34             INC   (HL)
5681: 5E             LD    E,(HL)
5682: 21 F7 C1       LD    HL,$C1F7
5685: 09             ADD   HL,BC
5686: 7E             LD    A,(HL)
5687: 18 48          JR    $56D1

5689: 3E 30          LD    A,#$30
568b: CD 2F 57       CALL  $572F
568e: 21 00 C2       LD    HL,$C200
5691: CD 45 57       CALL  $5745
5694: 21 0E C2       LD    HL,$C20E
5697: AF             XOR   A,A
5698: BE             CP    A,(HL)
5699: C0             RET   NZ

569a: 21 1B C2       LD    HL,$C21B
569d: 09             ADD   HL,BC
569e: CD 6B 58       CALL  $586B
56a1: 21 F7 C1       LD    HL,$C1F7
56a4: 09             ADD   HL,BC
56a5: 35             DEC   (HL)
56a6: 7E             LD    A,(HL)
56a7: 21 FA C1       LD    HL,$C1FA
56aa: 09             ADD   HL,BC
56ab: 5E             LD    E,(HL)
56ac: 18 23          JR    $56D1

56ae: 3E 2F          LD    A,#$2F
56b0: CD 2F 57       CALL  $572F
56b3: 21 04 C2       LD    HL,$C204
56b6: CD 39 57       CALL  $5739
56b9: 21 0E C2       LD    HL,$C20E
56bc: AF             XOR   A,A
56bd: BE             CP    A,(HL)
56be: C0             RET   NZ

56bf: 21 1E C2       LD    HL,$C21E
56c2: 09             ADD   HL,BC
56c3: CD 73 58       CALL  $5873
56c6: 21 FA C1       LD    HL,$C1FA
56c9: 09             ADD   HL,BC
56ca: 35             DEC   (HL)
56cb: 5E             LD    E,(HL)
56cc: 21 F7 C1       LD    HL,$C1F7
56cf: 09             ADD   HL,BC
56d0: 7E             LD    A,(HL)
56d1: 0C             INC   C
56d2: 51             LD    D,C
56d3: 4B             LD    C,E
56d4: F5             PUSH  AF
56d5: C5             PUSH  BC
56d6: CD F4 59       CALL  $59F4
56d9: CD F3 57       CALL  $57F3
56dc: CD 8B 58       CALL  $588B
56df: C1             POP   BC
56e0: F1             POP   AF
56e1: CD A9 59       CALL  $59A9
56e4: E5             PUSH  HL
56e5: ED 4B 0B C2    LD    BC,($C20B)
56e9: CB 21          SLA   C
56eb: 21 E2 C1       LD    HL,$C1E2
56ee: 09             ADD   HL,BC
56ef: C1             POP   BC
56f0: 71             LD    (HL),C
56f1: 23             INC   HL
56f2: 70             LD    (HL),B
56f3: C9             RET   

56f4: 16 0F          LD    D,#$0F
56f6: 21 00 F8       LD    HL,VIDEO_RAM_TO_FF7F
56f9: 06 20          LD    B,#$20
56fb: E5             PUSH  HL
56fc: CD 1A 5A       CALL  $5A1A
56ff: E1             POP   HL
5700: 23             INC   HL
5701: 23             INC   HL
5702: 10 F7          DJNZ  $56FB

5704: 21 40 FF       LD    HL,$FF40
5707: 06 20          LD    B,#$20
5709: E5             PUSH  HL
570a: CD 1A 5A       CALL  $5A1A
570d: E1             POP   HL
570e: 23             INC   HL
570f: 23             INC   HL
5710: 10 F7          DJNZ  $5709

5712: 21 48 F8       LD    HL,$F848
5715: CD 1F 57       CALL  $571F
5718: 21 7E F8       LD    HL,$F87E
571b: CD 1F 57       CALL  $571F
571e: C9             RET   

571f: 06 1C          LD    B,#$1C
5721: E5             PUSH  HL
5722: CD 1A 5A       CALL  $5A1A
5725: E1             POP   HL
5726: 11 40 00       LD    DE,$0040
5729: 19             ADD   HL,DE
572a: 16 0F          LD    D,#$0F
572c: 10 F3          DJNZ  $5721

572e: C9             RET   

572f: ED 4B 0B C2    LD    BC,($C20B)
5733: 21 EA C1       LD    HL,$C1EA
5736: 09             ADD   HL,BC
5737: 77             LD    (HL),A
5738: C9             RET   

5739: 09             ADD   HL,BC
573a: 7E             LD    A,(HL)
573b: CD 7F 54       CALL  $547F
573e: 90             SUB   A,B
573f: 77             LD    (HL),A
5740: ED 4B 0B C2    LD    BC,($C20B)
5744: C9             RET   

5745: 09             ADD   HL,BC
5746: 7E             LD    A,(HL)
5747: CD 7F 54       CALL  $547F
574a: 80             ADD   A,B
574b: 77             LD    (HL),A
574c: ED 4B 0B C2    LD    BC,($C20B)
5750: C9             RET   

5751: 21 02 5C       LD    HL,$5C02
5754: 3A 12 C2       LD    A,($C212)
5757: 5F             LD    E,A
5758: 16 00          LD    D,#$00
575a: 19             ADD   HL,DE
575b: 7E             LD    A,(HL)
575c: 47             LD    B,A
575d: CB 27          SLA   A
575f: CB 27          SLA   A
5761: CB 20          SLA   B
5763: 80             ADD   A,B
5764: F5             PUSH  AF
5765: 3A ED C1       LD    A,($C1ED)
5768: FE 2D          CP    A,#$2D
576a: 06 00          LD    B,#$00
576c: 28 0E          JR    Z,$577C

576e: FE ED          CP    A,#$ED
5770: 06 01          LD    B,#$01
5772: 28 08          JR    Z,$577C

5774: FE 2E          CP    A,#$2E
5776: 06 02          LD    B,#$02
5778: 28 02          JR    Z,$577C

577a: 06 03          LD    B,#$03
577c: 3A 08 C2       LD    A,($C208)
577f: B7             OR    A,A
5780: 28 24          JR    Z,$57A6

5782: CD D4 57       CALL  $57D4
5785: AF             XOR   A,A
5786: 32 08 C2       LD    ($C208),A
5789: 1E 00          LD    E,#$00
578b: CB 48          BIT   1,B
578d: 28 02          JR    Z,$5791

578f: 1E 02          LD    E,#$02
5791: 3A 0D C2       LD    A,($C20D)
5794: B7             OR    A,A
5795: 20 01          JR    NZ,$5798

5797: 1C             INC   E
5798: 16 00          LD    D,#$00
579a: 21 EF 57       LD    HL,$57EF
579d: 19             ADD   HL,DE
579e: 4E             LD    C,(HL)
579f: 21 09 C2       LD    HL,$C209
57a2: 71             LD    (HL),C
57a3: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
57a6: CB 20          SLA   B
57a8: CB 20          SLA   B
57aa: 3A 11 C2       LD    A,($C211)
57ad: 80             ADD   A,B
57ae: 21 0B 5C       LD    HL,$5C0B
57b1: 5F             LD    E,A
57b2: 16 00          LD    D,#$00
57b4: 19             ADD   HL,DE
57b5: 46             LD    B,(HL)
57b6: F1             POP   AF
57b7: 80             ADD   A,B
57b8: CB 27          SLA   A
57ba: 21 62 5B       LD    HL,$5B62
57bd: 5F             LD    E,A
57be: 16 00          LD    D,#$00
57c0: 19             ADD   HL,DE
57c1: 11 34 C2       LD    DE,$C234
57c4: ED A0          LDI   
57c6: ED A0          LDI   
57c8: AF             XOR   A,A
57c9: 12             LD    (DE),A
57ca: 11 34 C2       LD    DE,$C234
57cd: ED 4B E0 C1    LD    BC,($C1E0)
57d1: C3 7E 70       JP    ADD_MESSAGE_TO_Q2

57d4: 3A 09 C2       LD    A,($C209)
57d7: FE 1F          CP    A,#$1F
57d9: 0E 20          LD    C,#$20
57db: 28 0E          JR    Z,$57EB

57dd: FE 1D          CP    A,#$1D
57df: 0E 1E          LD    C,#$1E
57e1: 28 08          JR    Z,$57EB

57e3: FE 0A          CP    A,#$0A
57e5: 0E 1C          LD    C,#$1C
57e7: 28 02          JR    Z,$57EB

57e9: 0E 1B          LD    C,#$1B
57eb: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
57ee: C9             RET   

57ef: 1F             RRA   
57f0: 1D             DEC   E
57f1: 0A             LD    A,(BC)
57f2: 09             ADD   HL,BC
57f3: ED 4B 0B C2    LD    BC,($C20B)
57f7: 21 18 C2       LD    HL,$C218
57fa: 09             ADD   HL,BC
57fb: 7E             LD    A,(HL)
57fc: 21 02 5C       LD    HL,$5C02
57ff: 5F             LD    E,A
5800: 16 00          LD    D,#$00
5802: 19             ADD   HL,DE
5803: 7E             LD    A,(HL)
5804: 57             LD    D,A
5805: CB 27          SLA   A
5807: CB 27          SLA   A
5809: CB 22          SLA   D
580b: 82             ADD   A,D
580c: F5             PUSH  AF
580d: 21 EA C1       LD    HL,$C1EA
5810: 09             ADD   HL,BC
5811: 7E             LD    A,(HL)
5812: FE 2F          CP    A,#$2F
5814: 16 00          LD    D,#$00
5816: 28 0E          JR    Z,$5826

5818: FE EF          CP    A,#$EF
581a: 16 01          LD    D,#$01
581c: 28 08          JR    Z,$5826

581e: FE 30          CP    A,#$30
5820: 16 02          LD    D,#$02
5822: 28 02          JR    Z,$5826

5824: 16 03          LD    D,#$03
5826: CB 22          SLA   D
5828: CB 22          SLA   D
582a: 21 15 C2       LD    HL,$C215
582d: 09             ADD   HL,BC
582e: 7E             LD    A,(HL)
582f: 82             ADD   A,D
5830: 21 0B 5C       LD    HL,$5C0B
5833: 5F             LD    E,A
5834: 16 00          LD    D,#$00
5836: 19             ADD   HL,DE
5837: 56             LD    D,(HL)
5838: F1             POP   AF
5839: 82             ADD   A,D
583a: CB 27          SLA   A
583c: 21 92 5B       LD    HL,$5B92
583f: 5F             LD    E,A
5840: 16 00          LD    D,#$00
5842: 19             ADD   HL,DE
5843: E5             PUSH  HL
5844: CB 21          SLA   C
5846: 21 E2 C1       LD    HL,$C1E2
5849: 09             ADD   HL,BC
584a: 4E             LD    C,(HL)
584b: 23             INC   HL
584c: 46             LD    B,(HL)
584d: 21 37 C2       LD    HL,$C237
5850: ED 5B 0B C2    LD    DE,($C20B)
5854: 19             ADD   HL,DE
5855: 19             ADD   HL,DE
5856: 19             ADD   HL,DE
5857: 22 0B C4       LD    ($C40B),HL
585a: EB             EX    DE,HL
585b: E1             POP   HL
585c: C5             PUSH  BC
585d: ED A0          LDI   
585f: ED A0          LDI   
5861: C1             POP   BC
5862: AF             XOR   A,A
5863: 12             LD    (DE),A
5864: ED 5B 0B C4    LD    DE,($C40B)
5868: C3 7E 70       JP    ADD_MESSAGE_TO_Q2

586b: 34             INC   (HL)
586c: 3E 03          LD    A,#$03
586e: BE             CP    A,(HL)
586f: C0             RET   NZ

5870: 36 00          LD    (HL),#$00
5872: C9             RET   

5873: 35             DEC   (HL)
5874: 3E FF          LD    A,#$FF
5876: BE             CP    A,(HL)
5877: C0             RET   NZ

5878: 36 02          LD    (HL),#$02
587a: C9             RET   

587b: 3A 14 C2       LD    A,($C214)
587e: 47             LD    B,A
587f: CB 27          SLA   A
5881: 80             ADD   A,B
5882: 47             LD    B,A
5883: 3A 13 C2       LD    A,($C213)
5886: 80             ADD   A,B
5887: 32 12 C2       LD    ($C212),A
588a: C9             RET   

588b: 21 1E C2       LD    HL,$C21E
588e: ED 4B 0B C2    LD    BC,($C20B)
5892: 09             ADD   HL,BC
5893: 7E             LD    A,(HL)
5894: 57             LD    D,A
5895: CB 27          SLA   A
5897: 82             ADD   A,D
5898: 57             LD    D,A
5899: 21 1B C2       LD    HL,$C21B
589c: 09             ADD   HL,BC
589d: 7E             LD    A,(HL)
589e: 82             ADD   A,D
589f: 21 18 C2       LD    HL,$C218
58a2: 09             ADD   HL,BC
58a3: 77             LD    (HL),A
58a4: C9             RET   

58a5: 11 00 00       LD    DE,IO_0
58a8: CD D2 58       CALL  $58D2
58ab: 13             INC   DE
58ac: CD D2 58       CALL  $58D2
58af: 13             INC   DE
58b0: CD D2 58       CALL  $58D2
58b3: 13             INC   DE
58b4: CD D2 58       CALL  $58D2
58b7: 21 F1 C1       LD    HL,$C1F1
58ba: 7E             LD    A,(HL)
58bb: 23             INC   HL
58bc: B6             OR    A,(HL)
58bd: 23             INC   HL
58be: B6             OR    A,(HL)
58bf: 23             INC   HL
58c0: B6             OR    A,(HL)
58c1: C0             RET   NZ

58c2: 3A 10 C2       LD    A,($C210)
58c5: E6 0F          AND   A,#$0F
58c7: CA B1 54       JP    Z,$54B1

58ca: 3A F0 C1       LD    A,($C1F0)
58cd: B7             OR    A,A
58ce: C2 B1 54       JP    NZ,$54B1

58d1: C9             RET   

58d2: 21 F1 C1       LD    HL,$C1F1
58d5: 19             ADD   HL,DE
58d6: 7E             LD    A,(HL)
58d7: B7             OR    A,A
58d8: C8             RET   Z

58d9: 3D             DEC   A
58da: 77             LD    (HL),A
58db: 20 11          JR    NZ,$58EE

58dd: 21 00 C2       LD    HL,$C200
58e0: 19             ADD   HL,DE
58e1: 77             LD    (HL),A
58e2: 21 04 C2       LD    HL,$C204
58e5: 19             ADD   HL,DE
58e6: 77             LD    (HL),A
58e7: 21 EA C1       LD    HL,$C1EA
58ea: 19             ADD   HL,DE
58eb: 36 3F          LD    (HL),#$3F
58ed: C9             RET   

58ee: FE 02          CP    A,#$02
58f0: 20 08          JR    NZ,$58FA

58f2: 3E 00          LD    A,#$00
58f4: 21 EA C1       LD    HL,$C1EA
58f7: 19             ADD   HL,DE
58f8: 77             LD    (HL),A
58f9: C9             RET   

58fa: FE 06          CP    A,#$06
58fc: 3E 02          LD    A,#$02
58fe: 28 F4          JR    Z,$58F4

5900: C9             RET   

5901: DD 21 04 F0    LD    IX,$F004
5905: 3A 03 C2       LD    A,($C203)
5908: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
590b: DD 77 00       LD    (IX+$00),A
590e: 3A 07 C2       LD    A,($C207)
5911: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
5914: DD 77 02       LD    (IX+$02),A
5917: 3A 00 C2       LD    A,($C200)
591a: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
591d: DD 77 04       LD    (IX+$04),A
5920: 3A 04 C2       LD    A,($C204)
5923: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
5926: DD 77 06       LD    (IX+$06),A
5929: 3A 01 C2       LD    A,($C201)
592c: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
592f: DD 77 08       LD    (IX+$08),A
5932: 3A 05 C2       LD    A,($C205)
5935: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
5938: DD 77 0A       LD    (IX+$0A),A
593b: 3A 02 C2       LD    A,($C202)
593e: CD 65 71       CALL  RETURN_C687-2_IF_NZ_IN_A
5941: DD 77 0C       LD    (IX+$0C),A
5944: 3A 06 C2       LD    A,($C206)
5947: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
594a: DD 77 0E       LD    (IX+$0E),A
594d: 3A ED C1       LD    A,($C1ED)
5950: DD 77 01       LD    (IX+$01),A
5953: 3A EA C1       LD    A,($C1EA)
5956: DD 77 05       LD    (IX+$05),A
5959: 3A EB C1       LD    A,($C1EB)
595c: DD 77 09       LD    (IX+$09),A
595f: 3A EC C1       LD    A,($C1EC)
5962: DD 77 0D       LD    (IX+$0D),A
5965: 3A 22 C2       LD    A,($C222)
5968: B7             OR    A,A
5969: C0             RET   NZ

596a: 3A 03 C2       LD    A,($C203)
596d: CB 3F          SRL   A
596f: CB 3F          SRL   A
5971: E6 38          AND   A,#$38
5973: 21 33 C2       LD    HL,$C233
5976: BE             CP    A,(HL)
5977: C8             RET   Z

5978: 77             LD    (HL),A
5979: F6 44          OR    A,#$44
597b: 32 6E C4       LD    ($C46E),A
597e: C9             RET   

597f: 3E 08          LD    A,#$08
5981: 21 0F C2       LD    HL,$C20F
5984: 34             INC   (HL)
5985: BE             CP    A,(HL)
5986: C0             RET   NZ

5987: 36 00          LD    (HL),#$00
5989: C9             RET   

598a: 3E 08          LD    A,#$08
598c: 21 0E C2       LD    HL,$C20E
598f: 34             INC   (HL)
5990: BE             CP    A,(HL)
5991: C0             RET   NZ

5992: 36 00          LD    (HL),#$00
5994: C9             RET   

5995: AF             XOR   A,A
5996: 11 00 F8       LD    DE,VIDEO_RAM_TO_FF7F
5999: ED 52          SBC   HL,DE
599b: CB 3C          SRL   H
599d: CB 1D          RR    L
599f: 11 20 00       LD    DE,$0020
59a2: 4D             LD    C,L
59a3: ED 52          SBC   HL,DE
59a5: D8             RET   C

59a6: 3C             INC   A
59a7: 18 F9          JR    $59A2

59a9: 21 00 00       LD    HL,IO_0
59ac: 06 00          LD    B,#$00
59ae: 09             ADD   HL,BC
59af: A7             AND   A,A
59b0: 28 07          JR    Z,$59B9

59b2: 47             LD    B,A
59b3: 11 20 00       LD    DE,$0020
59b6: 19             ADD   HL,DE
59b7: 10 FD          DJNZ  $59B6

59b9: CB 25          SLA   L
59bb: CB 14          RL    H
59bd: 11 00 F8       LD    DE,VIDEO_RAM_TO_FF7F
59c0: 19             ADD   HL,DE
59c1: C9             RET   

59c2: AF             XOR   A,A
59c3: 11 00 F8       LD    DE,VIDEO_RAM_TO_FF7F
59c6: ED 52          SBC   HL,DE
59c8: CB 3C          SRL   H
59ca: CB 1D          RR    L
59cc: 11 00 C0       LD    DE,NVRAM
59cf: CB 3C          SRL   H
59d1: CB 1D          RR    L
59d3: 38 08          JR    C,$59DD

59d5: 19             ADD   HL,DE
59d6: ED 67          RRD   
59d8: 47             LD    B,A
59d9: ED 6F          RLD   
59db: 78             LD    A,B
59dc: C9             RET   

59dd: 19             ADD   HL,DE
59de: ED 6F          RLD   
59e0: 47             LD    B,A
59e1: ED 67          RRD   
59e3: 78             LD    A,B
59e4: C9             RET   

59e5: 6F             LD    L,A
59e6: 26 00          LD    H,#$00
59e8: 06 05          LD    B,#$05
59ea: CB 25          SLA   L
59ec: CB 14          RL    H
59ee: 10 FA          DJNZ  $59EA

59f0: 09             ADD   HL,BC
59f1: AF             XOR   A,A
59f2: 18 D8          JR    $59CC

59f4: D5             PUSH  DE
59f5: 6F             LD    L,A
59f6: 26 00          LD    H,#$00
59f8: 06 05          LD    B,#$05
59fa: CB 25          SLA   L
59fc: CB 14          RL    H
59fe: 10 FA          DJNZ  $59FA

5a00: 09             ADD   HL,BC
5a01: 11 00 C0       LD    DE,NVRAM
5a04: CB 3C          SRL   H
5a06: CB 1D          RR    L
5a08: 38 08          JR    C,$5A12

5a0a: 19             ADD   HL,DE
5a0b: ED 67          RRD   
5a0d: D1             POP   DE
5a0e: 7A             LD    A,D
5a0f: ED 6F          RLD   
5a11: C9             RET   

5a12: 19             ADD   HL,DE
5a13: ED 6F          RLD   
5a15: D1             POP   DE
5a16: 7A             LD    A,D
5a17: ED 67          RRD   
5a19: C9             RET   

5a1a: D5             PUSH  DE
5a1b: A7             AND   A,A
5a1c: 11 00 F8       LD    DE,VIDEO_RAM_TO_FF7F
5a1f: ED 52          SBC   HL,DE
5a21: CB 3C          SRL   H
5a23: CB 1D          RR    L
5a25: 18 DA          JR    $5A01

5a27: 3E 63          LD    A,#$63
5a29: 32 FF C1       LD    ($C1FF),A
5a2c: FD 21 0F 27    LD    IY,$270F
5a30: 21 25 C2       LD    HL,$C225
5a33: ED 4B 0B C2    LD    BC,($C20B)
5a37: 09             ADD   HL,BC
5a38: 7E             LD    A,(HL)
5a39: 22 2C C2       LD    ($C22C),HL
5a3c: E6 0F          AND   A,#$0F
5a3e: CA F1 5A       JP    Z,$5AF1

5a41: FE 03          CP    A,#$03
5a43: 28 0A          JR    Z,$5A4F

5a45: 21 29 C2       LD    HL,$C229
5a48: 09             ADD   HL,BC
5a49: 22 31 C2       LD    ($C231),HL
5a4c: 35             DEC   (HL)
5a4d: 28 0E          JR    Z,$5A5D

5a4f: 21 2E C2       LD    HL,$C22E
5a52: 09             ADD   HL,BC
5a53: 46             LD    B,(HL)
5a54: CD C9 5A       CALL  $5AC9
5a57: 3A FF C1       LD    A,($C1FF)
5a5a: FE 63          CP    A,#$63
5a5c: C0             RET   NZ

5a5d: 2A 2C C2       LD    HL,($C22C)
5a60: 7E             LD    A,(HL)
5a61: E6 C0          AND   A,#$C0
5a63: 28 41          JR    Z,$5AA6

5a65: 3E C0          LD    A,#$C0
5a67: AE             XOR   A,(HL)
5a68: 77             LD    (HL),A
5a69: FA 89 5A       JP    M,$5A89

5a6c: 06 00          LD    B,#$00
5a6e: CD C9 5A       CALL  $5AC9
5a71: 06 02          LD    B,#$02
5a73: CD C9 5A       CALL  $5AC9
5a76: 3A FF C1       LD    A,($C1FF)
5a79: FE 63          CP    A,#$63
5a7b: 20 2C          JR    NZ,$5AA9

5a7d: 06 01          LD    B,#$01
5a7f: CD C9 5A       CALL  $5AC9
5a82: 06 03          LD    B,#$03
5a84: CD C9 5A       CALL  $5AC9
5a87: 18 20          JR    $5AA9

5a89: 06 01          LD    B,#$01
5a8b: CD C9 5A       CALL  $5AC9
5a8e: 06 03          LD    B,#$03
5a90: CD C9 5A       CALL  $5AC9
5a93: 3A FF C1       LD    A,($C1FF)
5a96: FE 63          CP    A,#$63
5a98: 20 0F          JR    NZ,$5AA9

5a9a: 06 00          LD    B,#$00
5a9c: CD C9 5A       CALL  $5AC9
5a9f: 06 02          LD    B,#$02
5aa1: CD C9 5A       CALL  $5AC9
5aa4: 18 03          JR    $5AA9

5aa6: CD F1 5A       CALL  $5AF1
5aa9: 21 2E C2       LD    HL,$C22E
5aac: ED 5B 0B C2    LD    DE,($C20B)
5ab0: 19             ADD   HL,DE
5ab1: 3A FF C1       LD    A,($C1FF)
5ab4: 77             LD    (HL),A
5ab5: 2A 2C C2       LD    HL,($C22C)
5ab8: 7E             LD    A,(HL)
5ab9: E6 0F          AND   A,#$0F
5abb: FE 03          CP    A,#$03
5abd: C8             RET   Z

5abe: 2A 31 C2       LD    HL,($C231)
5ac1: 36 04          LD    (HL),#$04
5ac3: FE 01          CP    A,#$01
5ac5: C0             RET   NZ

5ac6: 36 10          LD    (HL),#$10
5ac8: C9             RET   

5ac9: ED 5B 0B C2    LD    DE,($C20B)
5acd: 21 FA C1       LD    HL,$C1FA
5ad0: 19             ADD   HL,DE
5ad1: 4E             LD    C,(HL)
5ad2: 21 F7 C1       LD    HL,$C1F7
5ad5: 19             ADD   HL,DE
5ad6: 66             LD    H,(HL)
5ad7: 78             LD    A,B
5ad8: B7             OR    A,A
5ad9: 20 03          JR    NZ,$5ADE

5adb: 0D             DEC   C
5adc: 18 0F          JR    $5AED

5ade: FE 01          CP    A,#$01
5ae0: 20 03          JR    NZ,$5AE5

5ae2: 24             INC   H
5ae3: 18 08          JR    $5AED

5ae5: FE 02          CP    A,#$02
5ae7: 20 03          JR    NZ,$5AEC

5ae9: 0C             INC   C
5aea: 18 01          JR    $5AED

5aec: 25             DEC   H
5aed: 7C             LD    A,H
5aee: C3 16 5B       JP    $5B16

5af1: ED 4B 0B C2    LD    BC,($C20B)
5af5: 21 F7 C1       LD    HL,$C1F7
5af8: 09             ADD   HL,BC
5af9: 7E             LD    A,(HL)
5afa: 21 FA C1       LD    HL,$C1FA
5afd: 09             ADD   HL,BC
5afe: 4E             LD    C,(HL)
5aff: 0D             DEC   C
5b00: CD 16 5B       CALL  $5B16
5b03: 0C             INC   C
5b04: 04             INC   B
5b05: 3C             INC   A
5b06: CD 16 5B       CALL  $5B16
5b09: 3D             DEC   A
5b0a: 04             INC   B
5b0b: 0C             INC   C
5b0c: CD 16 5B       CALL  $5B16
5b0f: 0D             DEC   C
5b10: 04             INC   B
5b11: 3D             DEC   A
5b12: CD 16 5B       CALL  $5B16
5b15: C9             RET   

5b16: F5             PUSH  AF
5b17: C5             PUSH  BC
5b18: CD E5 59       CALL  $59E5
5b1b: A7             AND   A,A
5b1c: 28 03          JR    Z,$5B21

5b1e: C1             POP   BC
5b1f: F1             POP   AF
5b20: C9             RET   

5b21: C1             POP   BC
5b22: F1             POP   AF
5b23: F5             PUSH  AF
5b24: C5             PUSH  BC
5b25: 21 F5 C1       LD    HL,$C1F5
5b28: 56             LD    D,(HL)
5b29: DD 21 00 00    LD    IX,IO_0
5b2d: CD 4B 5B       CALL  $5B4B
5b30: 79             LD    A,C
5b31: 21 F6 C1       LD    HL,$C1F6
5b34: 56             LD    D,(HL)
5b35: CD 4B 5B       CALL  $5B4B
5b38: FD E5          PUSH  IY
5b3a: E1             POP   HL
5b3b: DD E5          PUSH  IX
5b3d: D1             POP   DE
5b3e: ED 52          SBC   HL,DE
5b40: 38 DC          JR    C,$5B1E

5b42: D5             PUSH  DE
5b43: FD E1          POP   IY
5b45: 21 FF C1       LD    HL,$C1FF
5b48: 70             LD    (HL),B
5b49: 18 D3          JR    $5B1E

5b4b: BA             CP    A,D
5b4c: F2 52 5B       JP    P,$5B52

5b4f: 6F             LD    L,A
5b50: 7A             LD    A,D
5b51: 55             LD    D,L
5b52: 92             SUB   A,D
5b53: CB 27          SLA   A
5b55: 21 C2 5B       LD    HL,$5BC2
5b58: 5F             LD    E,A
5b59: 16 00          LD    D,#$00
5b5b: 19             ADD   HL,DE
5b5c: 5E             LD    E,(HL)
5b5d: 23             INC   HL
5b5e: 56             LD    D,(HL)
5b5f: DD 19          ADD   IX,DE
5b61: C9             RET   

5b62: C8             RET   Z

5b63: 40             LD    B,B
5b64: 55             LD    D,L
5b65: 41             LD    B,C
5b66: 5B             LD    E,E
5b67: 45             LD    B,L
5b68: 5B             LD    E,E
5b69: 41             LD    B,C
5b6a: 5B             LD    E,E
5b6b: 43             LD    B,E
5b6c: 5B             LD    E,E
5b6d: 47             LD    B,A
5b6e: 57             LD    D,A
5b6f: 41             LD    B,C
5b70: 55             LD    D,L
5b71: 41             LD    B,C
5b72: 59             LD    E,C
5b73: 43             LD    B,E
5b74: 59             LD    E,C
5b75: 47             LD    B,A
5b76: 59             LD    E,C
5b77: 45             LD    B,L
5b78: 59             LD    E,C
5b79: 41             LD    B,C
5b7a: C8             RET   Z

5b7b: 40             LD    B,B
5b7c: 51             LD    D,C
5b7d: 41             LD    B,C
5b7e: C9             RET   

5b7f: 44             LD    B,H
5b80: C9             RET   

5b81: 40             LD    B,B
5b82: C9             RET   

5b83: 42             LD    B,D
5b84: C9             RET   

5b85: 46             LD    B,(HL)
5b86: 57             LD    D,A
5b87: 41             LD    B,C
5b88: 51             LD    D,C
5b89: 41             LD    B,C
5b8a: 52             LD    D,D
5b8b: 47             LD    B,A
5b8c: 52             LD    D,D
5b8d: 43             LD    B,E
5b8e: 52             LD    D,D
5b8f: 41             LD    B,C
5b90: 52             LD    D,D
5b91: 45             LD    B,L
5b92: CA 40 56       JP    Z,$5640

5b95: 41             LD    B,C
5b96: 5C             LD    E,H
5b97: 45             LD    B,L
5b98: 5C             LD    E,H
5b99: 41             LD    B,C
5b9a: 5C             LD    E,H
5b9b: 43             LD    B,E
5b9c: 5C             LD    E,H
5b9d: 47             LD    B,A
5b9e: 58             LD    E,B
5b9f: 41             LD    B,C
5ba0: 56             LD    D,(HL)
5ba1: 41             LD    B,C
5ba2: 5A             LD    E,D
5ba3: 43             LD    B,E
5ba4: 5A             LD    E,D
5ba5: 47             LD    B,A
5ba6: 5A             LD    E,D
5ba7: 45             LD    B,L
5ba8: 5A             LD    E,D
5ba9: 41             LD    B,C
5baa: CA 40 53       JP    Z,$5340

5bad: 41             LD    B,C
5bae: CB 44          BIT   0,H
5bb0: CB 40          BIT   0,B
5bb2: CB 42          BIT   0,D
5bb4: CB 46          BIT   0,(HL)
5bb6: 58             LD    E,B
5bb7: 41             LD    B,C
5bb8: 53             LD    D,E
5bb9: 41             LD    B,C
5bba: 54             LD    D,H
5bbb: 47             LD    B,A
5bbc: 54             LD    D,H
5bbd: 43             LD    B,E
5bbe: 54             LD    D,H
5bbf: 41             LD    B,C
5bc0: 54             LD    D,H
5bc1: 45             LD    B,L
5bc2: 00             NOP   
5bc3: 00             NOP   
5bc4: 01 00 04       LD    BC,$0400
5bc7: 00             NOP   
5bc8: 09             ADD   HL,BC
5bc9: 00             NOP   
5bca: 10 00          DJNZ  $5BCC

5bcc: 19             ADD   HL,DE
5bcd: 00             NOP   
5bce: 24             INC   H
5bcf: 00             NOP   
5bd0: 31 00 40       LD    SP,$4000
5bd3: 00             NOP   
5bd4: 51             LD    D,C
5bd5: 00             NOP   
5bd6: 64             LD    H,H
5bd7: 00             NOP   
5bd8: 79             LD    A,C
5bd9: 00             NOP   
5bda: 90             SUB   A,B
5bdb: 00             NOP   
5bdc: A9             XOR   A,C
5bdd: 00             NOP   
5bde: C4 00 E1       CALL  NZ,$E100
5be1: 00             NOP   
5be2: 00             NOP   
5be3: 01 21 01       LD    BC,$0121
5be6: 44             LD    B,H
5be7: 01 69 01       LD    BC,$0169
5bea: 90             SUB   A,B
5beb: 01 B9 01       LD    BC,$01B9
5bee: E4 01 11       CALL  PO,$1101
5bf1: 02             LD    (BC),A
5bf2: 40             LD    B,B
5bf3: 02             LD    (BC),A
5bf4: 71             LD    (HL),C
5bf5: 02             LD    (BC),A
5bf6: A4             AND   A,H
5bf7: 02             LD    (BC),A
5bf8: D9             EXX   
5bf9: 02             LD    (BC),A
5bfa: 10 03          DJNZ  $5BFF

5bfc: 49             LD    C,C
5bfd: 03             INC   BC
5bfe: 84             ADD   A,H
5bff: 03             INC   BC
5c00: C1             POP   BC
5c01: 03             INC   BC
5c02: 00             NOP   
5c03: 01 01 02       LD    BC,$0201
5c06: 03             INC   BC
5c07: 03             INC   BC
5c08: 02             LD    (BC),A
5c09: 03             INC   BC
5c0a: 03             INC   BC
5c0b: 01 63 02       LD    BC,$0263
5c0e: 03             INC   BC
5c0f: 63             LD    H,E
5c10: 01 05 04       LD    BC,$0405
5c13: 04             INC   B
5c14: 03             INC   BC
5c15: 00             NOP   
5c16: 63             LD    H,E
5c17: 05             DEC   B
5c18: 02             LD    (BC),A
5c19: 63             LD    H,E
5c1a: 00             NOP   
5c1b: 01 00 00       LD    BC,IO_0
5c1e: 00             NOP   
5c1f: 00             NOP   
5c20: 00             NOP   
5c21: 06 60          LD    B,#$60
5c23: 00             NOP   
5c24: 00             NOP   
5c25: 01 00 07       LD    BC,$0700
5c28: 80             ADD   A,B
5c29: 00             NOP   
5c2a: 01 00 03       LD    BC,$0300
5c2d: 07             RLCA  
5c2e: A0             AND   A,B
5c2f: 00             NOP   
5c30: 83             ADD   A,E
5c31: 01 00 07       LD    BC,$0700
5c34: C0             RET   NZ

5c35: 00             NOP   
5c36: 03             INC   BC
5c37: 41             LD    B,C
5c38: 82             ADD   A,D
5c39: 07             RLCA  
5c3a: 01 00 00       LD    BC,IO_0
5c3d: 83             ADD   A,E
5c3e: 43             LD    B,E
5c3f: 07             RLCA  
5c40: 20 01          JR    NZ,$5C43

5c42: 41             LD    B,C
5c43: 00             NOP   
5c44: 82             ADD   A,D
5c45: 07             RLCA  
5c46: 40             LD    B,B
5c47: 01 00 00       LD    BC,IO_0
5c4a: 42             LD    B,D
5c4b: 07             RLCA  
5c4c: 80             ADD   A,B
5c4d: 01 41 82       LD    BC,$8241
5c50: 03             INC   BC
5c51: 07             RLCA  
5c52: 80             ADD   A,B
5c53: 01 03 41       LD    BC,$4103
5c56: 82             ADD   A,D
5c57: 07             RLCA  
5c58: 80             ADD   A,B
5c59: 01 00 83       LD    BC,$8300
5c5c: 43             LD    B,E
5c5d: 07             RLCA  
5c5e: A0             AND   A,B
5c5f: 01 41 00       LD    BC,$0041
5c62: 82             ADD   A,D
5c63: 07             RLCA  
5c64: C0             RET   NZ

5c65: 01 00 00       LD    BC,IO_0
5c68: 42             LD    B,D
5c69: 07             RLCA  
5c6a: 00             NOP   
5c6b: 02             LD    (BC),A
5c6c: 41             LD    B,C
5c6d: 82             ADD   A,D
5c6e: 03             INC   BC
5c6f: 07             RLCA  
5c70: 40             LD    B,B
5c71: 02             LD    (BC),A
5c72: 03             INC   BC
5c73: 41             LD    B,C
5c74: 82             ADD   A,D
5c75: 07             RLCA  
5c76: 40             LD    B,B
5c77: 02             LD    (BC),A
5c78: 00             NOP   
5c79: 83             ADD   A,E
5c7a: 43             LD    B,E
5c7b: 07             RLCA  
5c7c: 40             LD    B,B
5c7d: 02             LD    (BC),A
5c7e: 41             LD    B,C
5c7f: 00             NOP   
5c80: 82             ADD   A,D
5c81: 07             RLCA  
5c82: 40             LD    B,B
5c83: 02             LD    (BC),A
5c84: 83             ADD   A,E
5c85: 43             LD    B,E
5c86: 42             LD    B,D
5c87: 07             RLCA  
5c88: 40             LD    B,B
5c89: 02             LD    (BC),A
5c8a: 03             INC   BC
5c8b: 03             INC   BC
5c8c: 03             INC   BC
5c8d: 86             ADD   A,(HL)
5c8e: 31 1B 83       LD    SP,$831B
5c91: 63             LD    H,E
5c92: 1A             LD    A,(DE)
5c93: 22 95 14       LD    ($1495),HL
5c96: 90             SUB   A,B
5c97: 87             ADD   A,A
5c98: 87             ADD   A,A
5c99: 42             LD    B,D
5c9a: 39             ADD   HL,SP
5c9b: 67             LD    H,A
5c9c: 0F             RRCA  
5c9d: 73             LD    (HL),E
5c9e: 82             ADD   A,D
5c9f: 75             LD    (HL),L
5ca0: BA             CP    A,D
5ca1: 7A             LD    A,D
5ca2: 14             INC   D
5ca3: 35             DEC   (HL)
5ca4: E7             RST   $20

5ca5: 90             SUB   A,B
5ca6: 92             SUB   A,D
5ca7: 8D             ADC   A,L
5ca8: 51             LD    D,C
5ca9: A0             AND   A,B
5caa: 80             ADD   A,B
5cab: 0F             RRCA  
5cac: 88             ADC   A,B
5cad: 2A 84 17       LD    HL,($1784)
5cb0: 2C             INC   L
5cb1: 99             SBC   A,C
5cb2: C4 21 DB       CALL  NZ,$DB21
5cb5: 72             LD    (HL),D
5cb6: 18 97          JR    $5C4F

5cb8: E8             RET   PE

5cb9: 4C             LD    C,H
5cba: 49             LD    C,C
5cbb: 99             SBC   A,C
5cbc: 95             SUB   A,L
5cbd: 11 C2 16       LD    DE,$16C2
5cc0: 07             RLCA  
5cc1: 25             DEC   H
5cc2: 14             INC   D
5cc3: 21 3C A1       LD    HL,$A13C
5cc6: 56             LD    D,(HL)
5cc7: BF             CP    A,A
5cc8: A1             AND   A,C
5cc9: 24             INC   H
5cca: A5             AND   A,L
5ccb: E1             POP   HL
5ccc: 5B             LD    E,E
5ccd: 42             LD    B,D
5cce: C6 A4          ADD   A,#$A4
5cd0: 74             LD    (HL),H
5cd1: 82             ADD   A,D
5cd2: 67             LD    H,A
5cd3: A4             AND   A,H
5cd4: 46             LD    B,(HL)
5cd5: 42             LD    B,D
5cd6: B4             OR    A,H
5cd7: C8             RET   Z

5cd8: 07             RLCA  
5cd9: AD             XOR   A,L
5cda: 5B             LD    E,E
5cdb: 32 48 E2       LD    ($E248),A
5cde: 47             LD    B,A
5cdf: 14             INC   D
5ce0: 49             LD    C,C
5ce1: 21 40 60       LD    HL,$6040
5ce4: AF             XOR   A,A
5ce5: 14             INC   D
5ce6: 1A             LD    A,(DE)
5ce7: 41             LD    B,C
5ce8: 04             INC   B
5ce9: E0             RET   PO

5cea: 99             SBC   A,C
5ceb: 44             LD    B,H
5cec: C1             POP   BC
5ced: 56             LD    D,(HL)
5cee: E4 15 A8       CALL  PO,$A815
5cf1: 42             LD    B,D
5cf2: 2A C6 FB       LD    HL,($FBC6)
5cf5: 91             SUB   A,C
5cf6: 08             EX    AF,AF'
5cf7: 40             LD    B,B
5cf8: 24             INC   H
5cf9: 40             LD    B,B
5cfa: 72             LD    (HL),D
5cfb: 2A 17 82       LD    HL,($8217)
5cfe: A0             AND   A,B
5cff: 47             LD    B,A
PLAY_IO_TOWER:
5d00: CD 20 70       CALL  ZERO_RAM_C000-C418
5d03: 3E 04          LD    A,#$04
5d05: 32 5B C4       LD    ($C45B),A
5d08: 3E 01          LD    A,#$01
5d0a: 32 08 C4       LD    ($C408),A
5d0d: 21 00 7A       LD    HL,BACKGROUND_IO_TOWER_GAME
5d10: CD 35 70       CALL  COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800)
5d13: 21 C0 79       LD    HL,$79C0
5d16: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
5d19: 21 C6 68       LD    HL,$68C6
5d1c: DD 21 E0 FF    LD    IX,$FFE0
5d20: 06 0E          LD    B,#$0E
5d22: CD 3B 6F       CALL  $6F3B
5d25: CD 49 70       CALL  INITIALIZE_SPRITES
5d28: 3E 78          LD    A,#$78
5d2a: 32 1E C0       LD    ($C01E),A
5d2d: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
5d30: FE 09          CP    A,#$09
5d32: 38 04          JR    C,$5D38

5d34: D6 06          SUB   A,#$06
5d36: 18 F8          JR    $5D30

5d38: 87             ADD   A,A
5d39: 21 FB 68       LD    HL,$68FB
5d3c: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
5d3f: 7E             LD    A,(HL)
5d40: 23             INC   HL
5d41: 66             LD    H,(HL)
5d42: 6F             LD    L,A
5d43: CD 77 67       CALL  $6777
5d46: CD 1D 62       CALL  $621D
5d49: 3E 01          LD    A,#$01
5d4b: 32 5E C4       LD    ($C45E),A
5d4e: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
5d51: FE 00          CP    A,#$00
5d53: 28 07          JR    Z,$5D5C

5d55: 3E 01          LD    A,#$01
5d57: 32 10 C0       LD    ($C010),A
5d5a: 18 05          JR    $5D61

5d5c: 3E 05          LD    A,#$05
5d5e: 32 0F C0       LD    ($C00F),A
5d61: 3E 01          LD    A,#$01
5d63: 32 0C C0       LD    ($C00C),A
5d66: 3E 2D          LD    A,#$2D
5d68: 32 07 C0       LD    ($C007),A
5d6b: CD 23 5F       CALL  CONVERT_IO_TOWER_TIMER_TO_PRINTABLE_AND_?
5d6e: 21 79 6B       LD    HL,$6B79
5d71: 22 2E C0       LD    ($C02E),HL
5d74: CD 65 60       CALL  INITIALIZE_TRON_SPRITE_FOR_MCP_AND_IO_TOWER
5d77: 0E 21          LD    C,#$21
5d79: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

5d7c: 3A 04 C0       LD    A,($C004)
5d7f: E6 06          AND   A,#$06
5d81: C2 F2 62       JP    NZ,$62F2

5d84: 21 07 C0       LD    HL,$C007
5d87: 7E             LD    A,(HL)
5d88: B7             OR    A,A
5d89: 28 02          JR    Z,$5D8D

5d8b: 35             DEC   (HL)
5d8c: C9             RET   

5d8d: 3A 0A C0       LD    A,($C00A)
5d90: B7             OR    A,A
5d91: C2 F7 5E       JP    NZ,$5EF7

5d94: 3A 24 C0       LD    A,($C024)
5d97: FE 80          CP    A,#$80
5d99: 20 51          JR    NZ,$5DEC

5d9b: 21 0C C0       LD    HL,$C00C
5d9e: 35             DEC   (HL)
5d9f: 20 4B          JR    NZ,$5DEC

5da1: 36 01          LD    (HL),#$01
5da3: 21 0D C0       LD    HL,IO_TOWER_TIMER_VALUE_REVERSED_TO_C010
5da6: 06 04          LD    B,#$04
5da8: 7E             LD    A,(HL)
5da9: B7             OR    A,A
5daa: 20 2B          JR    NZ,$5DD7

5dac: 36 09          LD    (HL),#$09
5dae: 23             INC   HL
5daf: 10 F7          DJNZ  $5DA8

5db1: 06 04          LD    B,#$04
5db3: 21 0D C0       LD    HL,IO_TOWER_TIMER_VALUE_REVERSED_TO_C010
5db6: 36 00          LD    (HL),#$00
5db8: 23             INC   HL
5db9: 10 FB          DJNZ  $5DB6

5dbb: 3E 01          LD    A,#$01
5dbd: 32 0A C0       LD    ($C00A),A
5dc0: 3E 04          LD    A,#$04
5dc2: 32 0C C0       LD    ($C00C),A
5dc5: 0E 40          LD    C,#$40
5dc7: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
5dca: 0E 27          LD    C,#$27
5dcc: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
5dcf: 3E 80          LD    A,#$80
5dd1: 32 20 C0       LD    ($C020),A
5dd4: C3 23 5F       JP    CONVERT_IO_TOWER_TIMER_TO_PRINTABLE_AND_?

5dd7: 35             DEC   (HL)
5dd8: 20 0F          JR    NZ,$5DE9

5dda: 78             LD    A,B
5ddb: FE 02          CP    A,#$02
5ddd: 20 0A          JR    NZ,$5DE9

5ddf: 0E 22          LD    C,#$22
5de1: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
5de4: 0E 3F          LD    C,#$3F
5de6: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
5de9: CD 23 5F       CALL  CONVERT_IO_TOWER_TIMER_TO_PRINTABLE_AND_?
5dec: 21 1E C0       LD    HL,$C01E
5def: 35             DEC   (HL)
5df0: 20 11          JR    NZ,$5E03

5df2: 3A 0B C0       LD    A,($C00B)
5df5: 77             LD    (HL),A
5df6: 21 1D C0       LD    HL,$C01D
5df9: 7E             LD    A,(HL)
5dfa: FE 28          CP    A,#$28
5dfc: 28 05          JR    Z,$5E03

5dfe: 34             INC   (HL)
5dff: 21 06 C0       LD    HL,$C006
5e02: 34             INC   (HL)
5e03: CD 47 5F       CALL  $5F47
5e06: CD 6D 63       CALL  $636D
5e09: CD 04 65       CALL  $6504
5e0c: 3A 04 C0       LD    A,($C004)
5e0f: B7             OR    A,A
5e10: 28 10          JR    Z,$5E22

5e12: 21 05 C0       LD    HL,$C005
5e15: 35             DEC   (HL)
5e16: F2 22 5E       JP    P,$5E22

5e19: 36 04          LD    (HL),#$04
5e1b: 21 29 F0       LD    HL,$F029
5e1e: 7E             LD    A,(HL)
5e1f: EE 80          XOR   A,#$80
5e21: 77             LD    (HL),A
5e22: 3A 1D C0       LD    A,($C01D)
5e25: 21 06 C0       LD    HL,$C006
5e28: BE             CP    A,(HL)
5e29: C0             RET   NZ

5e2a: 21 24 C0       LD    HL,$C024
5e2d: 7E             LD    A,(HL)
5e2e: E6 8E          AND   A,#$8E
5e30: FE 80          CP    A,#$80
5e32: C0             RET   NZ

5e33: CB DE          SET   3,(HL)
5e35: C9             RET   

IO_TOWER_INSTRUCTIONS:
5e36: CD 20 70       CALL  ZERO_RAM_C000-C418
5e39: 3E 01          LD    A,#$01
5e3b: 32 08 C4       LD    ($C408),A
5e3e: 21 00 7A       LD    HL,BACKGROUND_IO_TOWER_GAME
5e41: CD 35 70       CALL  COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800)
5e44: 21 B7 5E       LD    HL,$5EB7
5e47: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
5e4a: CD 49 70       CALL  INITIALIZE_SPRITES
5e4d: 21 B7 5E       LD    HL,$5EB7
5e50: CD 1D 62       CALL  $621D
5e53: 21 79 6B       LD    HL,$6B79
5e56: 22 2E C0       LD    ($C02E),HL
5e59: CD 65 60       CALL  INITIALIZE_TRON_SPRITE_FOR_MCP_AND_IO_TOWER
5e5c: 3E 01          LD    A,#$01
5e5e: 32 5E C4       LD    ($C45E),A
5e61: DD 21 7E 5E    LD    IX,$5E7E
5e65: DD 4E 00       LD    C,(IX+$00)
5e68: DD 46 01       LD    B,(IX+$01)
5e6b: 78             LD    A,B
5e6c: B1             OR    A,C
5e6d: C8             RET   Z

5e6e: DD 5E 02       LD    E,(IX+$02)
5e71: DD 56 03       LD    D,(IX+$03)
5e74: CD 5D 70       CALL  ADD_MESSAGE_TO_Q
5e77: 11 04 00       LD    DE,IO_4
5e7a: DD 19          ADD   IX,DE
5e7c: 18 E7          JR    $5E65

5e7e: CC FD 8C       CALL  Z,$8CFD
5e81: 5E             LD    E,(HL)
5e82: CE FD          ADC   A,#$FD
5e84: 9B             SBC   A,E
5e85: 5E             LD    E,(HL)
5e86: D0             RET   NC

5e87: FD A9          Illegal Opcode
5e89: 5E             LD    E,(HL)
5e8a: 00             NOP   
5e8b: 00             NOP   
5e8c: ENTER FLASHING

5e9b: CIRCLE BEFORE

5ea9: TIMER EXPIRES

5eb7: 00             NOP   
5eb8: 00             NOP   
5eb9: 00             NOP   
5eba: 00             NOP   
5ebb: 00             NOP   
5ebc: 00             NOP   
5ebd: 00             NOP   
5ebe: 00             NOP   
5ebf: 00             NOP   
5ec0: 00             NOP   
5ec1: 00             NOP   
5ec2: 00             NOP   
5ec3: 00             NOP   
5ec4: 00             NOP   
5ec5: 00             NOP   
5ec6: 00             NOP   
5ec7: 00             NOP   
5ec8: 00             NOP   
5ec9: 00             NOP   
5eca: 00             NOP   
5ecb: 00             NOP   
5ecc: 00             NOP   
5ecd: 00             NOP   
5ece: 00             NOP   
5ecf: 00             NOP   
5ed0: 00             NOP   
5ed1: 00             NOP   
5ed2: 00             NOP   
5ed3: 00             NOP   
5ed4: 00             NOP   
5ed5: 00             NOP   
5ed6: 00             NOP   
5ed7: 00             NOP   
5ed8: 00             NOP   
5ed9: 00             NOP   
5eda: 53             LD    D,E
5edb: 01 80 00       LD    BC,$0080
5ede: 30 01          JR    NC,$5EE1

5ee0: D4 01 EA       CALL  NC,$EA01
5ee3: 01 C2 01       LD    BC,$01C2
5ee6: C5             PUSH  BC
5ee7: 00             NOP   
5ee8: 00             NOP   
5ee9: 00             NOP   
5eea: 7E             LD    A,(HL)
5eeb: 01 FF 00       LD    BC,$00FF
5eee: 0F             RRCA  
5eef: 00             NOP   
5ef0: 00             NOP   
5ef1: 00             NOP   
5ef2: 08             EX    AF,AF'
5ef3: 00             NOP   
5ef4: 38 01          JR    C,$5EF7

5ef6: C0             RET   NZ

5ef7: 21 0C C0       LD    HL,$C00C
5efa: 35             DEC   (HL)
5efb: 20 07          JR    NZ,$5F04

5efd: 36 08          LD    (HL),#$08
5eff: CD 23 5F       CALL  CONVERT_IO_TOWER_TIMER_TO_PRINTABLE_AND_?
5f02: 18 14          JR    $5F18

5f04: 7E             LD    A,(HL)
5f05: FE 04          CP    A,#$04
5f07: 20 0F          JR    NZ,$5F18

5f09: 21 1E FC       LD    HL,$FC1E
5f0c: 22 52 C4       LD    ($C452),HL
5f0f: 21 F2 68       LD    HL,$68F2
5f12: 22 54 C4       LD    ($C454),HL
5f15: 32 51 C4       LD    ($C451),A
5f18: 21 20 C0       LD    HL,$C020
5f1b: 35             DEC   (HL)
5f1c: C0             RET   NZ

5f1d: 3E 02          LD    A,#$02
5f1f: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
5f22: C9             RET   

CONVERT_IO_TOWER_TIMER_TO_PRINTABLE_AND_?:
5f23: 21 12 C0       LD    HL,IO_TOWER_TIMER_DIGITS_TO_C019
5f26: 22 54 C4       LD    ($C454),HL
5f29: 11 10 C0       LD    DE,$C010
5f2c: 06 04          LD    B,#$04
5f2e: 1A             LD    A,(DE)
5f2f: C6 30          ADD   A,#$30
5f31: 77             LD    (HL),A
5f32: 23             INC   HL
5f33: 36 58          LD    (HL),#$58
5f35: 23             INC   HL
5f36: 1B             DEC   DE
5f37: 10 F5          DJNZ  $5F2E

5f39: 36 00          LD    (HL),#$00
5f3b: 21 1E FC       LD    HL,$FC1E
5f3e: 22 52 C4       LD    ($C452),HL
5f41: 3E 01          LD    A,#$01
5f43: 32 51 C4       LD    ($C451),A
5f46: C9             RET   

5f47: 3A 24 C0       LD    A,($C024)
5f4a: E6 84          AND   A,#$84
5f4c: C8             RET   Z

5f4d: E6 04          AND   A,#$04
5f4f: C2 CC 61       JP    NZ,$61CC

5f52: CD 77 61       CALL  $6177
5f55: 3A 24 C0       LD    A,($C024)
5f58: E6 08          AND   A,#$08
5f5a: 20 11          JR    NZ,$5F6D

5f5c: CD 73 5F       CALL  $5F73
5f5f: CD 27 61       CALL  $6127
5f62: 3A 04 C0       LD    A,($C004)
5f65: FE 01          CP    A,#$01
5f67: CC AD 62       CALL  Z,$62AD
5f6a: C3 65 60       JP    INITIALIZE_TRON_SPRITE_FOR_MCP_AND_IO_TOWER

5f6d: CD 36 62       CALL  $6236
5f70: C3 65 60       JP    INITIALIZE_TRON_SPRITE_FOR_MCP_AND_IO_TOWER

5f73: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
5f76: B7             OR    A,A
5f77: 28 23          JR    Z,$5F9C

5f79: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
5f7c: FE 5B          CP    A,#$5B
5f7e: 3A 21 C0       LD    A,($C021)
5f81: 30 08          JR    NC,$5F8B

5f83: FE 04          CP    A,#$04
5f85: 20 10          JR    NZ,$5F97

5f87: 06 02          LD    B,#$02
5f89: 18 0E          JR    $5F99

5f8b: FE 04          CP    A,#$04
5f8d: 06 04          LD    B,#$04
5f8f: 28 08          JR    Z,$5F99

5f91: FE 02          CP    A,#$02
5f93: 06 01          LD    B,#$01
5f95: 28 02          JR    Z,$5F99

5f97: 06 00          LD    B,#$00
5f99: 78             LD    A,B
5f9a: 18 15          JR    $5FB1

5f9c: DB 02          IN    A,($02)
5f9e: 2F             CPL   
5f9f: 4F             LD    C,A
5fa0: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
5fa3: B7             OR    A,A
5fa4: 79             LD    A,C
5fa5: 28 08          JR    Z,$5FAF

5fa7: CB 3F          SRL   A
5fa9: CB 3F          SRL   A
5fab: CB 3F          SRL   A
5fad: CB 3F          SRL   A
5faf: E6 0F          AND   A,#$0F
5fb1: 87             ADD   A,A
5fb2: 87             ADD   A,A
5fb3: 21 39 6B       LD    HL,JOYSTICK_INPUT_TABLE
5fb6: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
5fb9: 11 29 C0       LD    DE,JOYSTICK_INPUT_ARRAY_TO_C02C
5fbc: 01 04 00       LD    BC,IO_4
5fbf: ED B0          LDIR  
5fc1: 2A 25 C0       LD    HL,($C025)
5fc4: ED 5B 29 C0    LD    DE,(JOYSTICK_INPUT_ARRAY_TO_C02C)
5fc8: 19             ADD   HL,DE
5fc9: 22 25 C0       LD    ($C025),HL
5fcc: 7C             LD    A,H
5fcd: FE 24          CP    A,#$24
5fcf: 30 04          JR    NC,$5FD5

5fd1: 3E 24          LD    A,#$24
5fd3: 18 19          JR    $5FEE

5fd5: FE E0          CP    A,#$E0
5fd7: 38 04          JR    C,$5FDD

5fd9: 3E DF          LD    A,#$DF
5fdb: 18 11          JR    $5FEE

5fdd: CD 20 60       CALL  $6020
5fe0: 28 0F          JR    Z,$5FF1

5fe2: F8             RET   M

5fe3: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
5fe6: FE 80          CP    A,#$80
5fe8: 3E 4B          LD    A,#$4B
5fea: 38 02          JR    C,$5FEE

5fec: 3E B6          LD    A,#$B6
5fee: 32 26 C0       LD    (X_POS_TRON_SPRITE_IN_MCP),A
5ff1: 2A 27 C0       LD    HL,($C027)
5ff4: ED 5B 2B C0    LD    DE,($C02B)
5ff8: 19             ADD   HL,DE
5ff9: 22 27 C0       LD    ($C027),HL
5ffc: 7C             LD    A,H
5ffd: FE E4          CP    A,#$E4
5fff: 38 04          JR    C,$6005

6001: 3E E3          LD    A,#$E3
6003: 18 17          JR    $601C

6005: FE 25          CP    A,#$25
6007: 30 04          JR    NC,$600D

6009: 3E 25          LD    A,#$25
600b: 18 0F          JR    $601C

600d: CD 20 60       CALL  $6020
6010: C8             RET   Z

6011: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
6014: FE 60          CP    A,#$60
6016: 3E 2A          LD    A,#$2A
6018: 38 02          JR    C,$601C

601a: 3E 96          LD    A,#$96
601c: 32 28 C0       LD    (Y_POS_TRON_SPRITE_IN_MCP),A
601f: C9             RET   

6020: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
6023: FE 2B          CP    A,#$2B
6025: 38 3C          JR    C,$6063

6027: FE 96          CP    A,#$96
6029: 30 38          JR    NC,$6063

602b: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
602e: FE 4C          CP    A,#$4C
6030: 38 31          JR    C,$6063

6032: FE B6          CP    A,#$B6
6034: 30 2D          JR    NC,$6063

6036: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
6039: FE 58          CP    A,#$58
603b: 38 22          JR    C,$605F

603d: FE 69          CP    A,#$69
603f: 30 1E          JR    NC,$605F

6041: 3E 80          LD    A,#$80
6043: 32 2D C0       LD    ($C02D),A
6046: 3E 88          LD    A,#$88
6048: 32 24 C0       LD    ($C024),A
604b: 21 0D C0       LD    HL,IO_TOWER_TIMER_VALUE_REVERSED_TO_C010
604e: CD 52 6F       CALL  $6F52
6051: 3A 0F C0       LD    A,($C00F)
6054: B7             OR    A,A
6055: 20 05          JR    NZ,$605C

6057: 0E 40          LD    C,#$40
6059: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
605c: F6 80          OR    A,#$80
605e: C9             RET   

605f: 3E 01          LD    A,#$01
6061: B7             OR    A,A
6062: C9             RET   

6063: AF             XOR   A,A
6064: C9             RET   

INITIALIZE_TRON_SPRITE_FOR_MCP_AND_IO_TOWER:
6065: DD 2A 2E C0    LD    IX,($C02E)
6069: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
606c: 32 04 F0       LD    ($F004),A
606f: 32 08 F0       LD    ($F008),A
6072: 47             LD    B,A
6073: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
6076: 4F             LD    C,A
6077: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
607a: 32 06 F0       LD    ($F006),A
607d: 79             LD    A,C
607e: C6 10          ADD   A,#$10
6080: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
6083: 32 0A F0       LD    ($F00A),A
6086: 3A 2A C0       LD    A,($C02A)
6089: 21 2C C0       LD    HL,$C02C
608c: B6             OR    A,(HL)
608d: 21 1F C0       LD    HL,$C01F
6090: 28 06          JR    Z,$6098

6092: 35             DEC   (HL)
6093: F2 98 60       JP    P,$6098

6096: 36 08          LD    (HL),#$08
6098: 7E             LD    A,(HL)
6099: FE 04          CP    A,#$04
609b: DD 7E 00       LD    A,(IX+$00)
609e: DD 66 01       LD    H,(IX+$01)
60a1: 30 06          JR    NC,$60A9

60a3: DD 7E 02       LD    A,(IX+$02)
60a6: DD 66 03       LD    H,(IX+$03)
60a9: 32 05 F0       LD    ($F005),A
60ac: 7C             LD    A,H
60ad: 32 09 F0       LD    ($F009),A
60b0: 78             LD    A,B
60b1: DD 86 0B       ADD   A,(IX+$0B)
60b4: 32 14 F0       LD    ($F014),A
60b7: 79             LD    A,C
60b8: DD 86 0C       ADD   A,(IX+$0C)
60bb: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
60be: 32 16 F0       LD    ($F016),A
60c1: DD 7E 0A       LD    A,(IX+$0A)
60c4: 32 15 F0       LD    ($F015),A
60c7: 21 24 C0       LD    HL,$C024
60ca: CB 46          BIT   0,(HL)
60cc: 28 1F          JR    Z,$60ED


*** Tron fires his disk here (so don't set up disk in hand, maybe?)
60ce: CB 86          RES   0,(HL)
60d0: 78             LD    A,B
60d1: DD 86 08       ADD   A,(IX+$08)
60d4: 32 0C F0       LD    ($F00C),A
60d7: 79             LD    A,C
60d8: DD 86 09       ADD   A,(IX+$09)
60db: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
60de: 32 0E F0       LD    ($F00E),A
60e1: DD 7E 07       LD    A,(IX+$07)
60e4: 32 0D F0       LD    ($F00D),A
60e7: 3E 00          LD    A,#$00
60e9: 32 10 F0       LD    ($F010),A
60ec: C9             RET   

60ed: 78             LD    A,B
60ee: DD 86 05       ADD   A,(IX+$05)
60f1: 32 0C F0       LD    ($F00C),A
60f4: 79             LD    A,C
60f5: DD 86 06       ADD   A,(IX+$06)
60f8: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
60fb: 32 0E F0       LD    ($F00E),A
60fe: DD 7E 04       LD    A,(IX+$04)
6101: 32 0D F0       LD    ($F00D),A
6104: 3A 1D C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_04)
6107: B7             OR    A,A
6108: 28 17          JR    Z,$6121

610a: 78             LD    A,B
610b: DD 86 0D       ADD   A,(IX+$0D)
610e: 32 10 F0       LD    ($F010),A
6111: 79             LD    A,C
6112: DD 86 0E       ADD   A,(IX+$0E)
6115: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
6118: 32 12 F0       LD    ($F012),A
611b: 3E 07          LD    A,#$07
611d: 32 11 F0       LD    ($F011),A
6120: C9             RET   

6121: 3E 00          LD    A,#$00
6123: 32 10 F0       LD    ($F010),A
6126: C9             RET   

6127: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
612a: B7             OR    A,A
612b: 28 0C          JR    Z,$6139

612d: 21 21 C0       LD    HL,$C021
6130: 7E             LD    A,(HL)
6131: B7             OR    A,A
6132: 28 1B          JR    Z,$614F

6134: 35             DEC   (HL)
6135: 3E 10          LD    A,#$10
6137: 18 16          JR    $614F

6139: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
613c: B7             OR    A,A
613d: 28 06          JR    Z,$6145

613f: DB 03          IN    A,($03)
6141: E6 80          AND   A,#$80
6143: 18 04          JR    $6149

6145: DB 00          IN    A,($00)
6147: E6 10          AND   A,#$10
6149: 21 23 C0       LD    HL,$C023
614c: BE             CP    A,(HL)
614d: C8             RET   Z

614e: 77             LD    (HL),A
614f: B7             OR    A,A
6150: C0             RET   NZ

6151: 3E 04          LD    A,#$04
6153: 32 21 C0       LD    ($C021),A
6156: 3A 22 C0       LD    A,(?)
6159: 3C             INC   A
615a: FE 1F          CP    A,#$1F
615c: 38 02          JR    C,$6160

615e: 3E 19          LD    A,#$19
6160: 32 22 C0       LD    (?),A
6163: 21 1D C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_04
6166: 7E             LD    A,(HL)
6167: B7             OR    A,A
6168: C8             RET   Z

6169: 35             DEC   (HL)
616a: 0E 08          LD    C,#$08
616c: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
616f: 21 24 C0       LD    HL,$C024
6172: CB C6          SET   0,(HL)
6174: C3 33 64       JP    $6433

6177: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
617a: B7             OR    A,A
617b: 3A 22 C0       LD    A,(?)
617e: 20 0A          JR    NZ,$618A

6180: 3A 05 C4       LD    A,($C405)
6183: B7             OR    A,A
6184: 28 04          JR    Z,$618A

6186: D6 24          SUB   A,#$24
6188: ED 44          NEG   
618a: 6F             LD    L,A
618b: 26 00          LD    H,#$00
618d: 29             ADD   HL,HL
618e: 29             ADD   HL,HL
618f: 29             ADD   HL,HL
6190: 29             ADD   HL,HL
6191: 5F             LD    E,A
6192: 16 00          LD    D,#$00
6194: 19             ADD   HL,DE
6195: 19             ADD   HL,DE
6196: 19             ADD   HL,DE
6197: 11 79 6B       LD    DE,$6B79
619a: 19             ADD   HL,DE
619b: 22 2E C0       LD    ($C02E),HL
619e: C9             RET   

619f: 3E 3A          LD    A,#$3A
61a1: 32 05 F0       LD    ($F005),A
61a4: 3E 3B          LD    A,#$3B
61a6: 32 09 F0       LD    ($F009),A
61a9: 3E 04          LD    A,#$04
61ab: 32 08 C0       LD    ($C008),A
61ae: 3E 40          LD    A,#$40
61b0: 32 2D C0       LD    ($C02D),A
61b3: 3E 84          LD    A,#$84
61b5: 32 24 C0       LD    ($C024),A
61b8: AF             XOR   A,A
61b9: 32 08 C4       LD    ($C408),A
61bc: 3E 00          LD    A,#$00
61be: 32 0C F0       LD    ($F00C),A
61c1: 32 14 F0       LD    ($F014),A
61c4: 32 18 F0       LD    ($F018),A
61c7: 0E 30          LD    C,#$30
61c9: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

61cc: 21 2D C0       LD    HL,$C02D
61cf: 7E             LD    A,(HL)
61d0: B7             OR    A,A
61d1: 20 15          JR    NZ,$61E8

61d3: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
61d6: B7             OR    A,A
61d7: 20 05          JR    NZ,$61DE

61d9: 21 20 C0       LD    HL,$C020
61dc: 35             DEC   (HL)
61dd: C0             RET   NZ

61de: AF             XOR   A,A
61df: 32 5E C4       LD    ($C45E),A
61e2: 3E 02          LD    A,#$02
61e4: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
61e7: C9             RET   

61e8: 21 08 C0       LD    HL,$C008
61eb: 35             DEC   (HL)
61ec: 20 12          JR    NZ,$6200

61ee: 36 04          LD    (HL),#$04
61f0: 3A 05 F0       LD    A,($F005)
61f3: EE 80          XOR   A,#$80
61f5: 32 05 F0       LD    ($F005),A
61f8: 3A 09 F0       LD    A,($F009)
61fb: EE 80          XOR   A,#$80
61fd: 32 09 F0       LD    ($F009),A
6200: 21 2D C0       LD    HL,$C02D
6203: 35             DEC   (HL)
6204: C0             RET   NZ

6205: 0E 22          LD    C,#$22
6207: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
620a: 0E 27          LD    C,#$27
620c: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
620f: 3E 80          LD    A,#$80
6211: 32 20 C0       LD    ($C020),A
6214: 3E 00          LD    A,#$00
6216: 32 04 F0       LD    ($F004),A
6219: 32 08 F0       LD    ($F008),A
621c: C9             RET   

621d: 3E 80          LD    A,#$80
621f: 32 26 C0       LD    (X_POS_TRON_SPRITE_IN_MCP),A
6222: 3E D4          LD    A,#$D4
6224: 32 28 C0       LD    (Y_POS_TRON_SPRITE_IN_MCP),A
6227: 3E 80          LD    A,#$80
6229: 32 24 C0       LD    ($C024),A
622c: AF             XOR   A,A
622d: 32 05 C4       LD    ($C405),A
6230: 3E 19          LD    A,#$19
6232: 32 22 C0       LD    (?),A
6235: C9             RET   

6236: 21 24 C0       LD    HL,$C024
6239: CB 4E          BIT   1,(HL)
623b: 20 4B          JR    NZ,$6288

623d: 0E 02          LD    C,#$02
623f: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
6242: FE 80          CP    A,#$80
6244: 30 03          JR    NC,$6249

6246: 3C             INC   A
6247: 18 03          JR    $624C

6249: 28 06          JR    Z,$6251

624b: 3D             DEC   A
624c: 32 26 C0       LD    (X_POS_TRON_SPRITE_IN_MCP),A
624f: 18 01          JR    $6252

6251: 0D             DEC   C
6252: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
6255: FE 60          CP    A,#$60
6257: 30 03          JR    NC,$625C

6259: 3C             INC   A
625a: 18 03          JR    $625F

625c: 28 05          JR    Z,$6263

625e: 3D             DEC   A
625f: 32 28 C0       LD    (Y_POS_TRON_SPRITE_IN_MCP),A
6262: C9             RET   

6263: 0D             DEC   C
6264: C0             RET   NZ

6265: CB CE          SET   1,(HL)
6267: 21 00 00       LD    HL,IO_0
626a: 22 29 C0       LD    (JOYSTICK_INPUT_ARRAY_TO_C02C),HL
626d: 22 2B C0       LD    ($C02B),HL
6270: 21 80 81       LD    HL,$8180
6273: 11 00 F8       LD    DE,VIDEO_RAM_TO_FF7F
6276: 01 80 07       LD    BC,$0780
6279: ED B0          LDIR  
627b: CD 23 5F       CALL  CONVERT_IO_TOWER_TIMER_TO_PRINTABLE_AND_?
627e: 0E 22          LD    C,#$22
6280: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
6283: 0E 3C          LD    C,#$3C
6285: C3 B8 6F       JP    PUT_C_ON_STACK_TO_SEND_TO_AUDIO

6288: 2A 27 C0       LD    HL,($C027)
628b: 7C             LD    A,H
628c: FE 04          CP    A,#$04
628e: 30 07          JR    NC,$6297

6290: 3E 00          LD    A,#$00
6292: 32 26 C0       LD    (X_POS_TRON_SPRITE_IN_MCP),A
6295: 18 07          JR    $629E

6297: 11 00 FF       LD    DE,$FF00
629a: 19             ADD   HL,DE
629b: 22 27 C0       LD    ($C027),HL
629e: 21 2D C0       LD    HL,$C02D
62a1: 35             DEC   (HL)
62a2: C0             RET   NZ

62a3: AF             XOR   A,A
62a4: 32 5E C4       LD    ($C45E),A
62a7: 3E 01          LD    A,#$01
62a9: 32 7C C4       LD    (NEXT_SLOT_IN_SCREEN_MESSAGE_QUEUE_2),A
62ac: C9             RET   

62ad: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
62b0: 21 00 C0       LD    HL,NVRAM
62b3: 96             SUB   A,(HL)
62b4: 30 07          JR    NC,$62BD

62b6: ED 44          NEG   
62b8: FE 06          CP    A,#$06
62ba: D0             RET   NC

62bb: 18 03          JR    $62C0

62bd: FE 06          CP    A,#$06
62bf: D0             RET   NC

62c0: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
62c3: 21 01 C0       LD    HL,$C001
62c6: 96             SUB   A,(HL)
62c7: 30 07          JR    NC,$62D0

62c9: ED 44          NEG   
62cb: FE 0C          CP    A,#$0C
62cd: D0             RET   NC

62ce: 18 03          JR    $62D3

62d0: FE 06          CP    A,#$06
62d2: D0             RET   NC

62d3: FD 21 28 F0    LD    IY,$F028
62d7: FD 36 00 00    LD    (IY+$00),#$00
62db: FD 36 02 00    LD    (IY+$02),#$00
62df: FD 36 01 3F    LD    (IY+$01),#$3F
62e3: AF             XOR   A,A
62e4: 32 04 C0       LD    ($C004),A
62e7: 21 ED 62       LD    HL,$62ED
62ea: C3 52 6F       JP    $6F52

62ed: 00             NOP   
62ee: 00             NOP   
62ef: 00             NOP   
62f0: 05             DEC   B
62f1: 00             NOP   
62f2: FD 21 2C F0    LD    IY,$F02C
62f6: 21 03 C0       LD    HL,$C003
62f9: 3A 02 C0       LD    A,($C002)
62fc: FD 77 00       LD    (IY+$00),A
62ff: 3A 04 C0       LD    A,($C004)
6302: 47             LD    B,A
6303: 3A 01 C0       LD    A,($C001)
6306: 4F             LD    C,A
6307: FE 80          CP    A,#$80
6309: 38 1B          JR    C,$6326

630b: FD 36 01 7C    LD    (IY+$01),#$7C
630f: 7E             LD    A,(HL)
6310: C6 02          ADD   A,#$02
6312: 77             LD    (HL),A
6313: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
6316: FD 77 02       LD    (IY+$02),A
6319: CB 50          BIT   2,B
631b: 20 04          JR    NZ,$6321

631d: B9             CP    A,C
631e: D8             RET   C

631f: 18 19          JR    $633A

6321: FE F0          CP    A,#$F0
6323: D8             RET   C

6324: 18 31          JR    $6357

6326: FD 36 01 3C    LD    (IY+$01),#$3C
632a: 7E             LD    A,(HL)
632b: D6 02          SUB   A,#$02
632d: 77             LD    (HL),A
632e: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
6331: FD 77 02       LD    (IY+$02),A
6334: CB 50          BIT   2,B
6336: 20 1C          JR    NZ,$6354

6338: B9             CP    A,C
6339: D0             RET   NC

633a: 3A 00 C0       LD    A,(NVRAM)
633d: 32 28 F0       LD    ($F028),A
6340: 3A 01 C0       LD    A,($C001)
6343: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
6346: 32 2A F0       LD    ($F02A),A
6349: 3E 0C          LD    A,#$0C
634b: 32 29 F0       LD    ($F029),A
634e: 3E 04          LD    A,#$04
6350: 32 04 C0       LD    ($C004),A
6353: C9             RET   

6354: FE 24          CP    A,#$24
6356: D0             RET   NC

6357: 3E 01          LD    A,#$01
6359: 32 04 C0       LD    ($C004),A
635c: FD 21 2C F0    LD    IY,$F02C
6360: FD 36 02 00    LD    (IY+$02),#$00
6364: FD 36 00 00    LD    (IY+$00),#$00
6368: FD 36 01 3F    LD    (IY+$01),#$3F
636c: C9             RET   

636d: DD 21 E8 C1    LD    IX,$C1E8
6371: FD 21 18 F0    LD    IY,$F018
6375: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
6378: 32 06 C4       LD    ($C406),A
637b: DD CB 09 7E    BIT   7,(IX+$09)
637f: CA 21 64       JP    Z,$6421

6382: DD 35 08       DEC   (IX+$08)
6385: 20 06          JR    NZ,$638D

6387: CD DB 64       CALL  $64DB
638a: C3 21 64       JP    $6421

638d: DD 6E 00       LD    L,(IX+$00)
6390: DD 66 01       LD    H,(IX+$01)
6393: DD 5E 04       LD    E,(IX+$04)
6396: DD 56 05       LD    D,(IX+$05)
6399: 19             ADD   HL,DE
639a: DD 75 00       LD    (IX+$00),L
639d: DD 74 01       LD    (IX+$01),H
63a0: 7C             LD    A,H
63a1: FE 1A          CP    A,#$1A
63a3: 30 04          JR    NC,$63A9

63a5: 3E 1A          LD    A,#$1A
63a7: 18 18          JR    $63C1

63a9: FE EF          CP    A,#$EF
63ab: 38 04          JR    C,$63B1

63ad: 3E EE          LD    A,#$EE
63af: 18 10          JR    $63C1

63b1: CD E8 64       CALL  $64E8
63b4: 28 18          JR    Z,$63CE

63b6: DD 7E 01       LD    A,(IX+$01)
63b9: FE 80          CP    A,#$80
63bb: 3E 52          LD    A,#$52
63bd: 38 02          JR    C,$63C1

63bf: 3E AF          LD    A,#$AF
63c1: DD 77 01       LD    (IX+$01),A
63c4: EB             EX    DE,HL
63c5: CD 25 6F       CALL  $6F25
63c8: DD 75 04       LD    (IX+$04),L
63cb: DD 74 05       LD    (IX+$05),H
63ce: DD 7E 01       LD    A,(IX+$01)
63d1: FD 77 00       LD    (IY+$00),A
63d4: DD 6E 02       LD    L,(IX+$02)
63d7: DD 66 03       LD    H,(IX+$03)
63da: DD 5E 06       LD    E,(IX+$06)
63dd: DD 56 07       LD    D,(IX+$07)
63e0: 19             ADD   HL,DE
63e1: DD 75 02       LD    (IX+$02),L
63e4: DD 74 03       LD    (IX+$03),H
63e7: 7C             LD    A,H
63e8: FE F7          CP    A,#$F7
63ea: 38 04          JR    C,$63F0

63ec: 3E F6          LD    A,#$F6
63ee: 18 18          JR    $6408

63f0: FE 1E          CP    A,#$1E
63f2: 30 04          JR    NC,$63F8

63f4: 3E 1E          LD    A,#$1E
63f6: 18 10          JR    $6408

63f8: CD E8 64       CALL  $64E8
63fb: 28 18          JR    Z,$6415

63fd: DD 7E 03       LD    A,(IX+$03)
6400: FE 60          CP    A,#$60
6402: 3E 39          LD    A,#$39
6404: 38 02          JR    C,$6408

6406: 3E 8F          LD    A,#$8F
6408: DD 77 03       LD    (IX+$03),A
640b: EB             EX    DE,HL
640c: CD 25 6F       CALL  $6F25
640f: DD 75 06       LD    (IX+$06),L
6412: DD 74 07       LD    (IX+$07),H
6415: DD 7E 03       LD    A,(IX+$03)
6418: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
641b: FD 77 02       LD    (IY+$02),A
641e: CD A6 64       CALL  $64A6
6421: 11 0A 00       LD    DE,$000A
6424: DD 19          ADD   IX,DE
6426: 11 04 00       LD    DE,IO_4
6429: FD 19          ADD   IY,DE
642b: 21 06 C4       LD    HL,$C406
642e: 35             DEC   (HL)
642f: C2 7B 63       JP    NZ,$637B

6432: C9             RET   

6433: DD 21 E8 C1    LD    IX,$C1E8
6437: FD 21 18 F0    LD    IY,$F018
643b: DD 7E 09       LD    A,(IX+$09)
643e: B7             OR    A,A
643f: 28 0C          JR    Z,$644D

6441: 11 0A 00       LD    DE,$000A
6444: DD 19          ADD   IX,DE
6446: 11 04 00       LD    DE,IO_4
6449: FD 19          ADD   IY,DE
644b: 18 EE          JR    $643B

644d: FD E5          PUSH  IY
644f: FD 2A 2E C0    LD    IY,($C02E)
6453: FD 6E 0F       LD    L,(IY+$0F)
6456: FD 66 10       LD    H,(IY+$10)
6459: DD 74 05       LD    (IX+$05),H
645c: DD 75 04       LD    (IX+$04),L
645f: FD 7E 0B       LD    A,(IY+$0B)
6462: B7             OR    A,A
6463: 3E 03          LD    A,#$03
6465: F2 6A 64       JP    P,$646A

6468: 3E FF          LD    A,#$FF
646a: 21 26 C0       LD    HL,X_POS_TRON_SPRITE_IN_MCP
646d: 86             ADD   A,(HL)
646e: DD 77 01       LD    (IX+$01),A
6471: DD 36 00 00    LD    (IX+$00),#$00
6475: 47             LD    B,A
6476: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
6479: C6 03          ADD   A,#$03
647b: FD 6E 11       LD    L,(IY+$11)
647e: FD 66 12       LD    H,(IY+$12)
6481: DD 74 07       LD    (IX+$07),H
6484: DD 75 06       LD    (IX+$06),L
6487: DD 77 03       LD    (IX+$03),A
648a: DD 36 02 00    LD    (IX+$02),#$00
648e: DD 36 09 81    LD    (IX+$09),#$81
6492: DD 36 08 18    LD    (IX+$08),#$18
6496: FD E1          POP   IY
6498: FD 70 00       LD    (IY+$00),B
649b: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
649e: FD 77 02       LD    (IY+$02),A
64a1: FD 36 01 07    LD    (IY+$01),#$07
64a5: C9             RET   

64a6: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
64a9: DD 96 01       SUB   A,(IX+$01)
64ac: 30 08          JR    NC,$64B6

64ae: ED 44          NEG   
64b0: FE 0A          CP    A,#$0A
64b2: 30 22          JR    NC,$64D6

64b4: 18 04          JR    $64BA

64b6: FE 11          CP    A,#$11
64b8: 30 1C          JR    NC,$64D6

64ba: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
64bd: DD 96 03       SUB   A,(IX+$03)
64c0: 30 08          JR    NC,$64CA

64c2: ED 44          NEG   
64c4: FE 12          CP    A,#$12
64c6: 30 0E          JR    NC,$64D6

64c8: 18 04          JR    $64CE

64ca: FE 08          CP    A,#$08
64cc: 30 08          JR    NC,$64D6

64ce: DD CB 09 46    BIT   0,(IX+$09)
64d2: C0             RET   NZ

64d3: C3 DB 64       JP    $64DB

64d6: DD CB 09 86    RES   0,(IX+$09)
64da: C9             RET   

64db: DD 36 09 00    LD    (IX+$09),#$00
64df: FD 36 00 00    LD    (IY+$00),#$00
64e3: 21 1D C4       LD    HL,CURRENT_PLAYER_DATA_BYTE_04
64e6: 34             INC   (HL)
64e7: C9             RET   

64e8: DD 7E 03       LD    A,(IX+$03)
64eb: FE 3A          CP    A,#$3A
64ed: 38 13          JR    C,$6502

64ef: FE 8F          CP    A,#$8F
64f1: 30 0F          JR    NC,$6502

64f3: DD 7E 01       LD    A,(IX+$01)
64f6: FE 53          CP    A,#$53
64f8: 38 08          JR    C,$6502

64fa: FE AF          CP    A,#$AF
64fc: 30 04          JR    NC,$6502

64fe: 3E 01          LD    A,#$01
6500: B7             OR    A,A
6501: C9             RET   

6502: AF             XOR   A,A
6503: C9             RET   

6504: 3A 1D C0       LD    A,($C01D)
6507: 32 06 C4       LD    ($C406),A
650a: DD 21 30 C0    LD    IX,$C030
650e: FD 21 30 F0    LD    IY,$F030
6512: DD 22 0B C4    LD    ($C40B),IX
6516: FD 22 09 C4    LD    ($C409),IY
651a: DD CB 0A 4E    BIT   1,(IX+$0A)
651e: 28 05          JR    Z,$6525

6520: CD 54 65       CALL  $6554
6523: 18 12          JR    $6537

6525: DD CB 0A 46    BIT   0,(IX+$0A)
6529: 28 05          JR    Z,$6530

652b: CD 4C 67       CALL  $674C
652e: 18 13          JR    $6543

6530: DD CB 0A 7E    BIT   7,(IX+$0A)
6534: C4 DF 66       CALL  NZ,$66DF
6537: DD CB 0A 7E    BIT   7,(IX+$0A)
653b: 28 06          JR    Z,$6543

653d: CD 27 68       CALL  $6827
6540: CD 81 68       CALL  $6881
6543: 11 0B 00       LD    DE,$000B
6546: DD 19          ADD   IX,DE
6548: 11 04 00       LD    DE,IO_4
654b: FD 19          ADD   IY,DE
654d: 21 06 C4       LD    HL,$C406
6550: 35             DEC   (HL)
6551: 20 BF          JR    NZ,$6512

6553: C9             RET   

6554: DD 7E 09       LD    A,(IX+$09)
6557: B7             OR    A,A
6558: 28 03          JR    Z,$655D

655a: DD 35 09       DEC   (IX+$09)
655d: DD 35 08       DEC   (IX+$08)
6560: 20 12          JR    NZ,$6574

6562: DD 36 08 04    LD    (IX+$08),#$04
6566: FD 7E 01       LD    A,(IY+$01)
6569: FE 11          CP    A,#$11
656b: 3E 12          LD    A,#$12
656d: 28 02          JR    Z,$6571

656f: 3E 11          LD    A,#$11
6571: FD 77 01       LD    (IY+$01),A
6574: DD 66 01       LD    H,(IX+$01)
6577: DD 6E 00       LD    L,(IX+$00)
657a: DD 56 05       LD    D,(IX+$05)
657d: DD 5E 04       LD    E,(IX+$04)
6580: 19             ADD   HL,DE
6581: 7C             LD    A,H
6582: FE 21          CP    A,#$21
6584: DA 16 66       JP    C,$6616

6587: FE E8          CP    A,#$E8
6589: D2 16 66       JP    NC,$6616

658c: DD 74 01       LD    (IX+$01),H
658f: DD 75 00       LD    (IX+$00),L
6592: DD 7E 03       LD    A,(IX+$03)
6595: FE 95          CP    A,#$95
6597: 30 22          JR    NC,$65BB

6599: FE 33          CP    A,#$33
659b: 38 1E          JR    C,$65BB

659d: 7C             LD    A,H
659e: FE 4C          CP    A,#$4C
65a0: 38 19          JR    C,$65BB

65a2: FE B6          CP    A,#$B6
65a4: 30 15          JR    NC,$65BB

65a6: FE 80          CP    A,#$80
65a8: 3E 4B          LD    A,#$4B
65aa: 38 02          JR    C,$65AE

65ac: 3E B6          LD    A,#$B6
65ae: DD 77 01       LD    (IX+$01),A
65b1: CD F5 66       CALL  $66F5
65b4: DD CB 0A 4E    BIT   1,(IX+$0A)
65b8: C2 D2 66       JP    NZ,$66D2

65bb: DD 7E 01       LD    A,(IX+$01)
65be: FD 77 00       LD    (IY+$00),A
65c1: DD 66 03       LD    H,(IX+$03)
65c4: DD 6E 02       LD    L,(IX+$02)
65c7: DD 56 07       LD    D,(IX+$07)
65ca: DD 5E 06       LD    E,(IX+$06)
65cd: 19             ADD   HL,DE
65ce: 7C             LD    A,H
65cf: FE 1D          CP    A,#$1D
65d1: 38 43          JR    C,$6616

65d3: FE F0          CP    A,#$F0
65d5: 30 3F          JR    NC,$6616

65d7: DD 77 03       LD    (IX+$03),A
65da: DD 75 02       LD    (IX+$02),L
65dd: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
65e0: FD 77 02       LD    (IY+$02),A
65e3: 7C             LD    A,H
65e4: FE 96          CP    A,#$96
65e6: 30 26          JR    NC,$660E

65e8: FE 33          CP    A,#$33
65ea: 38 22          JR    C,$660E

65ec: DD 7E 01       LD    A,(IX+$01)
65ef: FE 4C          CP    A,#$4C
65f1: 38 1B          JR    C,$660E

65f3: FE B6          CP    A,#$B6
65f5: 30 17          JR    NC,$660E

65f7: 7C             LD    A,H
65f8: FE 60          CP    A,#$60
65fa: 3E 32          LD    A,#$32
65fc: 38 02          JR    C,$6600

65fe: 3E 96          LD    A,#$96
6600: DD 77 03       LD    (IX+$03),A
6603: CD F5 66       CALL  $66F5
6606: DD CB 0A 4E    BIT   1,(IX+$0A)
660a: C2 D2 66       JP    NZ,$66D2

660d: C9             RET   

660e: DD 7E 09       LD    A,(IX+$09)
6611: B7             OR    A,A
6612: C0             RET   NZ

6613: C3 F5 66       JP    $66F5

6616: C3 D2 66       JP    $66D2

6619: DD 56 01       LD    D,(IX+$01)
661c: DD 5E 03       LD    E,(IX+$03)
661f: DD E5          PUSH  IX
6621: FD E5          PUSH  IY
6623: D5             PUSH  DE
6624: CD D2 66       CALL  $66D2
6627: DD 21 30 C0    LD    IX,$C030
662b: FD 21 30 F0    LD    IY,$F030
662f: 21 AE 66       LD    HL,$66AE
6632: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
6635: 92             SUB   A,D
6636: 30 04          JR    NC,$663C

6638: 01 04 00       LD    BC,IO_4
663b: 09             ADD   HL,BC
663c: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
663f: 93             SUB   A,E
6640: 30 02          JR    NC,$6644

6642: 23             INC   HL
6643: 23             INC   HL
6644: 7E             LD    A,(HL)
6645: 23             INC   HL
6646: 66             LD    H,(HL)
6647: 6F             LD    L,A
6648: 0E 04          LD    C,#$04
664a: 3A 1D C0       LD    A,($C01D)
664d: 47             LD    B,A
664e: 3A 06 C0       LD    A,($C006)
6651: B7             OR    A,A
6652: 28 54          JR    Z,$66A8

6654: DD CB 0A 7E    BIT   7,(IX+$0A)
6658: 20 42          JR    NZ,$669C

665a: D1             POP   DE
665b: D5             PUSH  DE
665c: DD 72 01       LD    (IX+$01),D
665f: FD 72 00       LD    (IY+$00),D
6662: DD 73 03       LD    (IX+$03),E
6665: 7B             LD    A,E
6666: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
6669: FD 77 02       LD    (IY+$02),A
666c: 7E             LD    A,(HL)
666d: DD 77 04       LD    (IX+$04),A
6670: 23             INC   HL
6671: 7E             LD    A,(HL)
6672: DD 77 05       LD    (IX+$05),A
6675: 23             INC   HL
6676: 7E             LD    A,(HL)
6677: DD 77 06       LD    (IX+$06),A
667a: 23             INC   HL
667b: 7E             LD    A,(HL)
667c: DD 77 07       LD    (IX+$07),A
667f: 23             INC   HL
6680: FD 36 01 11    LD    (IY+$01),#$11
6684: DD 36 08 04    LD    (IX+$08),#$04
6688: DD 36 0A 82    LD    (IX+$0A),#$82
668c: DD 36 09 10    LD    (IX+$09),#$10
6690: 3A 06 C0       LD    A,($C006)
6693: 3D             DEC   A
6694: 32 06 C0       LD    ($C006),A
6697: 28 0F          JR    Z,$66A8

6699: 0D             DEC   C
669a: 28 0C          JR    Z,$66A8

669c: 11 0B 00       LD    DE,$000B
669f: DD 19          ADD   IX,DE
66a1: 11 04 00       LD    DE,IO_4
66a4: FD 19          ADD   IY,DE
66a6: 10 AC          DJNZ  $6654

66a8: D1             POP   DE
66a9: FD E1          POP   IY
66ab: DD E1          POP   IX
66ad: C9             RET   

66ae: B6             OR    A,(HL)
66af: 66             LD    H,(HL)
66b0: BA             CP    A,D
66b1: 66             LD    H,(HL)
66b2: BE             CP    A,(HL)
66b3: 66             LD    H,(HL)
66b4: C2 66 D7       JP    NZ,$D766

66b7: 00             NOP   
66b8: 80             ADD   A,B
66b9: 00             NOP   
66ba: D7             RST   $10

66bb: 00             NOP   
66bc: 80             ADD   A,B
66bd: FF             RST   $38

66be: 29             ADD   HL,HL
66bf: FF             RST   $38

66c0: 80             ADD   A,B
66c1: 00             NOP   
66c2: 29             ADD   HL,HL
66c3: FF             RST   $38

66c4: 80             ADD   A,B
66c5: FF             RST   $38

66c6: D7             RST   $10

66c7: 00             NOP   
66c8: 80             ADD   A,B
66c9: 00             NOP   
66ca: D7             RST   $10

66cb: 00             NOP   
66cc: 80             ADD   A,B
66cd: FF             RST   $38

66ce: 29             ADD   HL,HL
66cf: FF             RST   $38

66d0: 80             ADD   A,B
66d1: 00             NOP   
66d2: DD 36 0A 00    LD    (IX+$0A),#$00
66d6: FD 36 00 00    LD    (IY+$00),#$00
66da: 21 06 C0       LD    HL,$C006
66dd: 34             INC   (HL)
66de: C9             RET   

66df: DD 35 08       DEC   (IX+$08)
66e2: C0             RET   NZ

66e3: FD 7E 01       LD    A,(IY+$01)
66e6: FE 11          CP    A,#$11
66e8: CA 19 66       JP    Z,$6619

66eb: FD 34 01       INC   (IY+$01)
66ee: 3A 09 C0       LD    A,($C009)
66f1: DD 77 08       LD    (IX+$08),A
66f4: C9             RET   

66f5: FD E5          PUSH  IY
66f7: DD 66 01       LD    H,(IX+$01)
66fa: DD 6E 03       LD    L,(IX+$03)
66fd: 0E 1C          LD    C,#$1C
66ff: 7D             LD    A,L
6700: FE 91          CP    A,#$91
6702: 30 08          JR    NC,$670C

6704: 0E 0E          LD    C,#$0E
6706: FE 33          CP    A,#$33
6708: 30 02          JR    NC,$670C

670a: 0E 14          LD    C,#$14
670c: FD 21 30 C0    LD    IY,$C030
6710: 06 28          LD    B,#$28
6712: FD 7E 0A       LD    A,(IY+$0A)
6715: E6 82          AND   A,#$82
6717: FE 80          CP    A,#$80
6719: 20 16          JR    NZ,$6731

671b: FD 7E 01       LD    A,(IY+$01)
671e: 94             SUB   A,H
671f: 30 02          JR    NC,$6723

6721: ED 44          NEG   
6723: B9             CP    A,C
6724: 30 0B          JR    NC,$6731

6726: FD 7E 03       LD    A,(IY+$03)
6729: 95             SUB   A,L
672a: 30 02          JR    NC,$672E

672c: ED 44          NEG   
672e: B9             CP    A,C
672f: 38 18          JR    C,$6749

6731: 11 0B 00       LD    DE,$000B
6734: FD 19          ADD   IY,DE
6736: 10 DA          DJNZ  $6712

6738: DD CB 0A 8E    RES   1,(IX+$0A)
673c: 3A 09 C0       LD    A,($C009)
673f: DD 77 08       LD    (IX+$08),A
6742: FD E1          POP   IY
6744: FD 36 01 0E    LD    (IY+$01),#$0E
6748: C9             RET   

6749: FD E1          POP   IY
674b: C9             RET   

674c: DD 35 08       DEC   (IX+$08)
674f: C0             RET   NZ

6750: FD 7E 01       LD    A,(IY+$01)
6753: FE 03          CP    A,#$03
6755: CA D2 66       JP    Z,$66D2

6758: FD 34 01       INC   (IY+$01)
675b: DD 36 08 04    LD    (IX+$08),#$04
675f: C9             RET   

6760: FD 36 01 00    LD    (IY+$01),#$00
6764: DD 36 08 04    LD    (IX+$08),#$04
6768: DD 36 0A 81    LD    (IX+$0A),#$81
676c: 21 72 67       LD    HL,$6772
676f: C3 52 6F       JP    $6F52

6772: 00             NOP   
6773: 05             DEC   B
6774: 00             NOP   
6775: 00             NOP   
6776: 00             NOP   
6777: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
677a: FE 09          CP    A,#$09
677c: 30 07          JR    NC,$6785

677e: 7E             LD    A,(HL)
677f: E6 7F          AND   A,#$7F
6781: 0E 00          LD    C,#$00
6783: 18 3D          JR    $67C2

6785: 7E             LD    A,(HL)
6786: E6 80          AND   A,#$80
6788: 28 26          JR    Z,$67B0

678a: CD 05 6F       CALL  PSEUDO_RANDOM_VALUE_IN_C47A?
678d: E6 08          AND   A,#$08
678f: 28 1F          JR    Z,$67B0

6791: 3E 02          LD    A,#$02
6793: 32 04 C0       LD    ($C004),A
6796: CD 05 6F       CALL  PSEUDO_RANDOM_VALUE_IN_C47A?
6799: CB 3F          SRL   A
679b: E6 0C          AND   A,#$0C
679d: E5             PUSH  HL
679e: 21 E2 68       LD    HL,$68E2
67a1: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
67a4: 11 00 C0       LD    DE,NVRAM
67a7: ED A0          LDI   
67a9: ED A0          LDI   
67ab: ED A0          LDI   
67ad: ED A0          LDI   
67af: E1             POP   HL
67b0: 3A 19 C4       LD    A,(USER_LEVEL/CURRENT_PLAYER_DATA)
67b3: 06 03          LD    B,#$03
67b5: 0E 00          LD    C,#$00
67b7: FE 09          CP    A,#$09
67b9: 38 05          JR    C,$67C0

67bb: 0C             INC   C
67bc: D6 06          SUB   A,#$06
67be: 10 F7          DJNZ  $67B7

67c0: 78             LD    A,B
67c1: 3C             INC   A
67c2: 32 09 C0       LD    ($C009),A
67c5: 23             INC   HL
67c6: 7E             LD    A,(HL)
67c7: 23             INC   HL
67c8: 46             LD    B,(HL)
67c9: 32 1D C0       LD    ($C01D),A
67cc: 90             SUB   A,B
67cd: 32 06 C0       LD    ($C006),A
67d0: 23             INC   HL
67d1: 7E             LD    A,(HL)
67d2: 32 0B C0       LD    ($C00B),A
67d5: 23             INC   HL
67d6: DD 21 30 C0    LD    IX,$C030
67da: FD 21 30 F0    LD    IY,$F030
67de: 7E             LD    A,(HL)
67df: DD 77 01       LD    (IX+$01),A
67e2: 23             INC   HL
67e3: FD 77 00       LD    (IY+$00),A
67e6: 7E             LD    A,(HL)
67e7: DD 77 03       LD    (IX+$03),A
67ea: CD 59 71       CALL  RETURN_C687-7_IF_NZ_IN_A
67ed: FD 77 02       LD    (IY+$02),A
67f0: 23             INC   HL
67f1: DD 36 0A 80    LD    (IX+$0A),#$80
67f5: 51             LD    D,C
67f6: 79             LD    A,C
67f7: B7             OR    A,A
67f8: 7E             LD    A,(HL)
67f9: 18 09          JR    $6804

67fb: FE 01          CP    A,#$01
67fd: 28 05          JR    Z,$6804

67ff: CB 3F          SRL   A
6801: 15             DEC   D
6802: 20 F7          JR    NZ,$67FB

6804: DD 77 08       LD    (IX+$08),A
6807: 23             INC   HL
6808: 79             LD    A,C
6809: B7             OR    A,A
680a: 7E             LD    A,(HL)
680b: 18 09          JR    $6816

680d: 51             LD    D,C
680e: FE 11          CP    A,#$11
6810: 28 04          JR    Z,$6816

6812: 3C             INC   A
6813: 15             DEC   D
6814: 20 F8          JR    NZ,$680E

6816: FD 77 01       LD    (IY+$01),A
6819: 23             INC   HL
681a: 11 0B 00       LD    DE,$000B
681d: DD 19          ADD   IX,DE
681f: 11 04 00       LD    DE,IO_4
6822: FD 19          ADD   IY,DE
6824: 10 B8          DJNZ  $67DE

6826: C9             RET   

6827: 3A 1E C4       LD    A,(CURRENT_PLAYER_DATA_BYTE_05)
682a: 47             LD    B,A
682b: FD 21 E8 C1    LD    IY,$C1E8
682f: 21 18 F0       LD    HL,$F018
6832: FD CB 09 7E    BIT   7,(IY+$09)
6836: 28 39          JR    Z,$6871

6838: FD 7E 01       LD    A,(IY+$01)
683b: DD 96 01       SUB   A,(IX+$01)
683e: 30 02          JR    NC,$6842

6840: ED 44          NEG   
6842: FE 09          CP    A,#$09
6844: 30 2B          JR    NC,$6871

6846: FD 7E 03       LD    A,(IY+$03)
6849: DD 96 03       SUB   A,(IX+$03)
684c: 30 02          JR    NC,$6850

684e: ED 44          NEG   
6850: FE 08          CP    A,#$08
6852: 30 1D          JR    NC,$6871

6854: C5             PUSH  BC
6855: FD E5          PUSH  IY
6857: DD E1          POP   IX
6859: FD E5          PUSH  IY
685b: E5             PUSH  HL
685c: FD E1          POP   IY
685e: E5             PUSH  HL
685f: CD DB 64       CALL  $64DB
6862: DD 2A 0B C4    LD    IX,($C40B)
6866: FD 2A 09 C4    LD    IY,($C409)
686a: CD 60 67       CALL  $6760
686d: E1             POP   HL
686e: FD E1          POP   IY
6870: C1             POP   BC
6871: 11 0A 00       LD    DE,$000A
6874: FD 19          ADD   IY,DE
6876: 11 04 00       LD    DE,IO_4
6879: 19             ADD   HL,DE
687a: 10 B6          DJNZ  $6832

687c: FD 2A 09 C4    LD    IY,($C409)
6880: C9             RET   

6881: 3A 24 C0       LD    A,($C024)
6884: E6 8E          AND   A,#$8E
6886: FE 80          CP    A,#$80
6888: C0             RET   NZ

6889: 3A 26 C0       LD    A,(X_POS_TRON_SPRITE_IN_MCP)
688c: DD 96 01       SUB   A,(IX+$01)
688f: 30 07          JR    NC,$6898

6891: ED 44          NEG   
6893: FE 09          CP    A,#$09
6895: D0             RET   NC

6896: 18 03          JR    $689B

6898: FE 09          CP    A,#$09
689a: D0             RET   NC

689b: 3A 28 C0       LD    A,(Y_POS_TRON_SPRITE_IN_MCP)
689e: DD 96 03       SUB   A,(IX+$03)
68a1: 30 10          JR    NC,$68B3

68a3: ED 44          NEG   
68a5: 47             LD    B,A
68a6: FD 7E 01       LD    A,(IY+$01)
68a9: FE 11          CP    A,#$11
68ab: 0E 10          LD    C,#$10
68ad: 28 10          JR    Z,$68BF

68af: 0E 12          LD    C,#$12
68b1: 18 0C          JR    $68BF

68b3: 47             LD    B,A
68b4: FD 7E 01       LD    A,(IY+$01)
68b7: FE 11          CP    A,#$11
68b9: 0E 0F          LD    C,#$0F
68bb: 28 02          JR    Z,$68BF

68bd: 0E 0A          LD    C,#$0A
68bf: 78             LD    A,B
68c0: B9             CP    A,C
68c1: D0             RET   NC             ;Invincibility I/O Tower Game = C9 (RET)

68c2: CD 9F 61       CALL  $619F
68c5: C9             RET   

68c6: 00             NOP   
68c7: 00             NOP   
68c8: 00             NOP   
68c9: 00             NOP   
68ca: 00             NOP   
68cb: 00             NOP   
68cc: 01 86 00       LD    BC,$0086
68cf: 00             NOP   
68d0: 00             NOP   
68d1: 00             NOP   
68d2: 00             NOP   
68d3: 00             NOP   
68d4: 00             NOP   
68d5: 00             NOP   
68d6: 00             NOP   
68d7: 00             NOP   
68d8: 00             NOP   
68d9: 00             NOP   
68da: 00             NOP   
68db: 00             NOP   
68dc: 00             NOP   
68dd: 00             NOP   
68de: 01 00 01       LD    BC,$0100
68e1: 00             NOP   
68e2: BD             CP    A,L
68e3: 37             SCF   
68e4: BD             CP    A,L
68e5: F0             RET   P

68e6: 35             DEC   (HL)
68e7: 37             SCF   
68e8: 35             DEC   (HL)
68e9: F0             RET   P

68ea: 35             DEC   (HL)
68eb: D0             RET   NC

68ec: 35             DEC   (HL)
68ed: 20 D0          JR    NZ,$68BF

68ef: D0             RET   NC

68f0: D0             RET   NC

68f1: 20 89          JR    NZ,$687C

68f3: 59             LD    E,C
68f4: 89             ADC   A,C
68f5: 59             LD    E,C
68f6: 89             ADC   A,C
68f7: 59             LD    E,C
68f8: 89             ADC   A,C
68f9: 59             LD    E,C
68fa: 00             NOP   
68fb: 0D             DEC   C
68fc: 69             LD    L,C
68fd: 1D             DEC   E
68fe: 69             LD    L,C
68ff: 39             ADD   HL,SP
6900: 69             LD    L,C
6901: 61             LD    H,C
6902: 69             LD    L,C
6903: 99             SBC   A,C
6904: 69             LD    L,C
6905: 01 6A 35       LD    BC,$356A
6908: 6A             LD    L,D
6909: 6D             LD    L,L
690a: 6A             LD    L,D
690b: C9             RET   

690c: 6A             LD    L,D
690d: 08             EX    AF,AF'
690e: 0C             INC   C
690f: 03             INC   BC
6910: C8             RET   Z

6911: 40             LD    B,B
6912: 70             LD    (HL),B
6913: 01 11 C8       LD    BC,$C811
6916: 70             LD    (HL),B
6917: 01 11 80       LD    BC,$8011
691a: 24             INC   H
691b: 01 11 07       LD    BC,$0711
691e: 14             INC   D
691f: 06 64          LD    B,#$64
6921: C8             RET   Z

6922: 70             LD    (HL),B
6923: 01 11 40       LD    BC,$4011
6926: 70             LD    (HL),B
6927: 01 11 E8       LD    BC,$E811
692a: 48             LD    C,B
692b: 02             LD    (BC),A
692c: 11 28 48       LD    DE,$4828
692f: 02             LD    (BC),A
6930: 11 60 24       LD    DE,$2460
6933: 02             LD    (BC),A
6934: 11 A0 24       LD    DE,$24A0
6937: 02             LD    (BC),A
6938: 11 06 1C       LD    DE,$1C06
693b: 09             ADD   HL,BC
693c: 3C             INC   A
693d: C8             RET   Z

693e: 70             LD    (HL),B
693f: 01 11 40       LD    BC,$4011
6942: 70             LD    (HL),B
6943: 01 11 E8       LD    BC,$E811
6946: 48             LD    C,B
6947: 02             LD    (BC),A
6948: 11 28 48       LD    DE,$4828
694b: 02             LD    (BC),A
694c: 11 60 98       LD    DE,$9860
694f: 02             LD    (BC),A
6950: 11 A0 98       LD    DE,$98A0
6953: 02             LD    (BC),A
6954: 11 84 98       LD    DE,$9884
6957: 04             INC   B
6958: 11 60 24       LD    DE,$2460
695b: 01 11 A0       LD    BC,$A011
695e: 24             INC   H
695f: 01 11 05       LD    BC,$0511
6962: 1E 0D          LD    E,#$0D
6964: 1E 40          LD    E,#$40
6966: 70             LD    (HL),B
6967: 01 0E C8       LD    BC,$C80E
696a: 70             LD    (HL),B
696b: 01 0E 40       LD    BC,$400E
696e: 48             LD    C,B
696f: 02             LD    (BC),A
6970: 0E C8          LD    C,#$C8
6972: 48             LD    C,B
6973: 02             LD    (BC),A
6974: 0E 60          LD    C,#$60
6976: 98             SBC   A,B
6977: 02             LD    (BC),A
6978: 0E A0          LD    C,#$A0
697a: 98             SBC   A,B
697b: 02             LD    (BC),A
697c: 0E 80          LD    C,#$80
697e: 98             SBC   A,B
697f: 02             LD    (BC),A
6980: 0E 40          LD    C,#$40
6982: C8             RET   Z

6983: 04             INC   B
6984: 0E 50          LD    C,#$50
6986: B0             OR    A,B
6987: 04             INC   B
6988: 0E C0          LD    C,#$C0
698a: C8             RET   Z

698b: 04             INC   B
698c: 0E B0          LD    C,#$B0
698e: B0             OR    A,B
698f: 05             DEC   B
6990: 0E 60          LD    C,#$60
6992: 24             INC   H
6993: 05             DEC   B
6994: 0E A0          LD    C,#$A0
6996: 24             INC   H
6997: 01 0E 86       LD    BC,$860E
699a: 1E 19          LD    E,#$19
699c: 14             INC   D
699d: 48             LD    C,B
699e: 24             INC   H
699f: 01 0E 58       LD    BC,$580E
69a2: 24             INC   H
69a3: 01 0E 68       LD    BC,$680E
69a6: 24             INC   H
69a7: 01 0E 78       LD    BC,$780E
69aa: 24             INC   H
69ab: 01 0E 88       LD    BC,$880E
69ae: 24             INC   H
69af: 01 0E 98       LD    BC,$980E
69b2: 24             INC   H
69b3: 01 0E A8       LD    BC,$A80E
69b6: 24             INC   H
69b7: 01 0E B8       LD    BC,$B80E
69ba: 24             INC   H
69bb: 01 0E C8       LD    BC,$C80E
69be: 24             INC   H
69bf: 01 0E C8       LD    BC,$C80E
69c2: 40             LD    B,B
69c3: 01 0E C8       LD    BC,$C80E
69c6: 58             LD    E,B
69c7: 01 0E C8       LD    BC,$C80E
69ca: 70             LD    (HL),B
69cb: 01 0E C8       LD    BC,$C80E
69ce: 88             ADC   A,B
69cf: 01 0E B0       LD    BC,$B00E
69d2: 98             SBC   A,B
69d3: 01 0E 98       LD    BC,$980E
69d6: A8             XOR   A,B
69d7: 01 0E 84       LD    BC,$840E
69da: B4             OR    A,H
69db: 01 0E 74       LD    BC,$740E
69de: C0             RET   NZ

69df: 01 0E 64       LD    BC,$640E
69e2: CC 01 0E       CALL  Z,$0E01
69e5: 54             LD    D,H
69e6: EC 01 0E       CALL  PE,$0E01
69e9: 30 EC          JR    NC,$69D7

69eb: 01 0E 48       LD    BC,$480E
69ee: EC 01 0E       CALL  PE,$0E01
69f1: 60             LD    H,B
69f2: EC 01 0E       CALL  PE,$0E01
69f5: 78             LD    A,B
69f6: EC 01 0E       CALL  PE,$0E01
69f9: 90             SUB   A,B
69fa: EC 01 0E       CALL  PE,$0E01
69fd: B8             CP    A,B
69fe: EC 01 0E       CALL  PE,$0E01
6a01: 05             DEC   B
6a02: 1E 0C          LD    E,#$0C
6a04: 0A             LD    A,(BC)
6a05: 40             LD    B,B
6a06: 70             LD    (HL),B
6a07: 01 0E C8       LD    BC,$C80E
6a0a: 70             LD    (HL),B
6a0b: 01 0E B0       LD    BC,$B00E
6a0e: 88             ADC   A,B
6a0f: 01 0E 58       LD    BC,$580E
6a12: 88             ADC   A,B
6a13: 01 0E 98       LD    BC,$980E
6a16: A0             AND   A,B
6a17: 01 0E 70       LD    BC,$700E
6a1a: A0             AND   A,B
6a1b: 01 0E 80       LD    BC,$800E
6a1e: B8             CP    A,B
6a1f: 01 0E 88       LD    BC,$880E
6a22: B8             CP    A,B
6a23: 01 0E A0       LD    BC,$A00E
6a26: D0             RET   NC

6a27: 01 0E 68       LD    BC,$680E
6a2a: D0             RET   NC

6a2b: 01 0E 50       LD    BC,$500E
6a2e: E8             RET   PE

6a2f: 01 0E B8       LD    BC,$B80E
6a32: E8             RET   PE

6a33: 01 0E 06       LD    BC,$060E
6a36: 28 0D          JR    Z,$6A45

6a38: FF             RST   $38

6a39: 80             ADD   A,B
6a3a: 98             SBC   A,B
6a3b: 01 11 C8       LD    BC,$C811
6a3e: 24             INC   H
6a3f: 01 11 40       LD    BC,$4011
6a42: 24             INC   H
6a43: 01 11 40       LD    BC,$4011
6a46: 40             LD    B,B
6a47: 01 11 C8       LD    BC,$C811
6a4a: 40             LD    B,B
6a4b: 01 11 C8       LD    BC,$C811
6a4e: 60             LD    H,B
6a4f: 01 11 40       LD    BC,$4011
6a52: 60             LD    H,B
6a53: 01 11 40       LD    BC,$4011
6a56: 80             ADD   A,B
6a57: 01 11 C8       LD    BC,$C811
6a5a: 80             ADD   A,B
6a5b: 01 11 C8       LD    BC,$C811
6a5e: A0             AND   A,B
6a5f: 01 11 40       LD    BC,$4011
6a62: A0             AND   A,B
6a63: 01 11 40       LD    BC,$4011
6a66: C0             RET   NZ

6a67: 01 11 C8       LD    BC,$C811
6a6a: C0             RET   NZ

6a6b: 01 11 86       LD    BC,$8611
6a6e: 28 16          JR    Z,$6A86

6a70: FF             RST   $38

6a71: 40             LD    B,B
6a72: 98             SBC   A,B
6a73: 01 11 50       LD    BC,$5011
6a76: 98             SBC   A,B
6a77: 01 11 60       LD    BC,$6011
6a7a: 98             SBC   A,B
6a7b: 01 11 70       LD    BC,$7011
6a7e: 98             SBC   A,B
6a7f: 01 11 80       LD    BC,$8011
6a82: 98             SBC   A,B
6a83: 01 11 90       LD    BC,$9011
6a86: 98             SBC   A,B
6a87: 01 11 A0       LD    BC,$A011
6a8a: 98             SBC   A,B
6a8b: 01 11 B0       LD    BC,$B011
6a8e: 98             SBC   A,B
6a8f: 01 11 C0       LD    BC,$C011
6a92: 98             SBC   A,B
6a93: 01 11 D0       LD    BC,$D011
6a96: 98             SBC   A,B
6a97: 01 11 E0       LD    BC,$E011
6a9a: 98             SBC   A,B
6a9b: 01 11 48       LD    BC,$4811
6a9e: B0             OR    A,B
6a9f: 01 11 58       LD    BC,$5811
6aa2: B0             OR    A,B
6aa3: 01 11 68       LD    BC,$6811
6aa6: B0             OR    A,B
6aa7: 01 11 78       LD    BC,$7811
6aaa: B0             OR    A,B
6aab: 01 11 88       LD    BC,$8811
6aae: B0             OR    A,B
6aaf: 01 11 98       LD    BC,$9811
6ab2: B0             OR    A,B
6ab3: 01 11 A8       LD    BC,$A811
6ab6: B0             OR    A,B
6ab7: 01 11 B8       LD    BC,$B811
6aba: B0             OR    A,B
6abb: 01 11 C8       LD    BC,$C811
6abe: B0             OR    A,B
6abf: 01 11 D8       LD    BC,$D811
6ac2: B0             OR    A,B
6ac3: 01 11 E8       LD    BC,$E811
6ac6: B0             OR    A,B
6ac7: 01 11 86       LD    BC,$8611
6aca: 28 1B          JR    Z,$6AE7

6acc: FF             RST   $38

6acd: 48             LD    C,B
6ace: 24             INC   H
6acf: 14             INC   D
6ad0: 0E 68          LD    C,#$68
6ad2: 24             INC   H
6ad3: 14             INC   D
6ad4: 0E 88          LD    C,#$88
6ad6: 24             INC   H
6ad7: 14             INC   D
6ad8: 0E 48          LD    C,#$48
6ada: 40             LD    B,B
6adb: 14             INC   D
6adc: 0E B9          LD    C,#$B9
6ade: 40             LD    B,B
6adf: 14             INC   D
6ae0: 0E C9          LD    C,#$C9
6ae2: 50             LD    D,B
6ae3: 14             INC   D
6ae4: 0E 38          LD    C,#$38
6ae6: 50             LD    D,B
6ae7: 14             INC   D
6ae8: 0E 28          LD    C,#$28
6aea: 60             LD    H,B
6aeb: 14             INC   D
6aec: 0E D9          LD    C,#$D9
6aee: 60             LD    H,B
6aef: 14             INC   D
6af0: 0E C9          LD    C,#$C9
6af2: 70             LD    (HL),B
6af3: 14             INC   D
6af4: 0E 38          LD    C,#$38
6af6: 70             LD    (HL),B
6af7: 14             INC   D
6af8: 0E 28          LD    C,#$28
6afa: 80             ADD   A,B
6afb: 14             INC   D
6afc: 0E B9          LD    C,#$B9
6afe: 80             ADD   A,B
6aff: 14             INC   D
6b00: 0E A0          LD    C,#$A0
6b02: 98             SBC   A,B
6b03: 14             INC   D
6b04: 0E 60          LD    C,#$60
6b06: 98             SBC   A,B
6b07: 14             INC   D
6b08: 0E 80          LD    C,#$80
6b0a: A8             XOR   A,B
6b0b: 14             INC   D
6b0c: 0E 70          LD    C,#$70
6b0e: B8             CP    A,B
6b0f: 14             INC   D
6b10: 0E 90          LD    C,#$90
6b12: B8             CP    A,B
6b13: 14             INC   D
6b14: 0E 60          LD    C,#$60
6b16: C8             RET   Z

6b17: 14             INC   D
6b18: 0E A0          LD    C,#$A0
6b1a: C8             RET   Z

6b1b: 14             INC   D
6b1c: 0E B0          LD    C,#$B0
6b1e: D8             RET   C

6b1f: 14             INC   D
6b20: 0E 50          LD    C,#$50
6b22: D8             RET   C

6b23: 14             INC   D
6b24: 0E 60          LD    C,#$60
6b26: EC 14 0E       CALL  PE,$0E14
6b29: A0             AND   A,B
6b2a: EC 14 0E       CALL  PE,$0E14
6b2d: 90             SUB   A,B
6b2e: EC 14 0E       CALL  PE,$0E14
6b31: 70             LD    (HL),B
6b32: EC 14 0E       CALL  PE,$0E14
6b35: 80             ADD   A,B
6b36: EC 14 0E       CALL  PE,$0E14

*** Table of 16x 4 bytes used by joystick direction input @5FB3. There are 8 valid
*** inputs (D,U,R,L,DR,DL,UR,UL).  All others (no input or invalid input) are set
*** to all zeroes effectively giving you no input.
JOYSTICK_INPUT_TABLE:
6b39: 00 00 00 00 00 FE 00 00 00 02 00 00 00 00 00 00 
6b49: 00 00 00 FE 00 FE 00 FE 00 02 00 FE 00 00 00 00 
6b59: 00 00 00 02 00 FE 00 02 00 02 00 02 00 00 00 00 
6b69: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

6b79: 9D             SBC   A,L
6b7a: 9E             SBC   A,(HL)
6b7b: 9F             SBC   A,A
6b7c: A0             AND   A,B
6b7d: AB             XOR   A,E
6b7e: 00             NOP   
6b7f: 01 AC 00       LD    BC,$00AC
6b82: 02             LD    (BC),A
6b83: AA             XOR   A,D
6b84: 07             RLCA  
6b85: F9             LD    SP,HL
6b86: FA 03 00       JP    M,IO_3

6b89: 04             INC   B
6b8a: 00             NOP   
6b8b: 00             NOP   
6b8c: 9D             SBC   A,L
6b8d: 9E             SBC   A,(HL)
6b8e: 9F             SBC   A,A
6b8f: A0             AND   A,B
6b90: AB             XOR   A,E
6b91: 00             NOP   
6b92: 01 AC 00       LD    BC,$00AC
6b95: 02             LD    (BC),A
6b96: E9             JP    (HL)
6b97: 07             RLCA  
6b98: 03             INC   BC
6b99: FA 03 D8       JP    M,$D803

6b9c: 03             INC   BC
6b9d: AC             XOR   A,H
6b9e: 00             NOP   
6b9f: 9D             SBC   A,L
6ba0: 9E             SBC   A,(HL)
6ba1: 9F             SBC   A,A
6ba2: A0             AND   A,B
6ba3: AB             XOR   A,E
6ba4: 00             NOP   
6ba5: 01 AC 00       LD    BC,$00AC
6ba8: 02             LD    (BC),A
6ba9: E8             RET   PE

6baa: 07             RLCA  
6bab: 03             INC   BC
6bac: FA 03 AC       JP    M,$AC03

6baf: 03             INC   BC
6bb0: 58             LD    E,B
6bb1: 01 9D 9E       LD    BC,$9E9D
6bb4: 9F             SBC   A,A
6bb5: A0             AND   A,B
6bb6: AB             XOR   A,E
6bb7: 00             NOP   
6bb8: 01 AC 00       LD    BC,$00AC
6bbb: 02             LD    (BC),A
6bbc: E7             RST   $20

6bbd: 07             RLCA  
6bbe: 03             INC   BC
6bbf: FA 03 64       JP    M,$6403

6bc2: 03             INC   BC
6bc3: F4 01 9D       CALL  P,$9D01
6bc6: 9E             SBC   A,(HL)
6bc7: 9F             SBC   A,A
6bc8: A0             AND   A,B
6bc9: AB             XOR   A,E
6bca: 00             NOP   
6bcb: 01 AC 00       LD    BC,$00AC
6bce: 02             LD    (BC),A
6bcf: E6 07          AND   A,#$07
6bd1: 03             INC   BC
6bd2: FA 03 00       JP    M,IO_3

6bd5: 03             INC   BC
6bd6: 84             ADD   A,H
6bd7: 02             LD    (BC),A
6bd8: 9D             SBC   A,L
6bd9: 9E             SBC   A,(HL)
6bda: 9F             SBC   A,A
6bdb: A0             AND   A,B
6bdc: AB             XOR   A,E
6bdd: 00             NOP   
6bde: 01 AC 00       LD    BC,$00AC
6be1: 02             LD    (BC),A
6be2: E5             PUSH  HL
6be3: 07             RLCA  
6be4: 03             INC   BC
6be5: FA 03 84       JP    M,$8403

6be8: 02             LD    (BC),A
6be9: 00             NOP   
6bea: 03             INC   BC
6beb: 9D             SBC   A,L
6bec: 9E             SBC   A,(HL)
6bed: 9F             SBC   A,A
6bee: A0             AND   A,B
6bef: AB             XOR   A,E
6bf0: 00             NOP   
6bf1: 01 AC 00       LD    BC,$00AC
6bf4: 02             LD    (BC),A
6bf5: E4 07 03       CALL  PO,$0307
6bf8: FA 03 F4       JP    M,$F403

6bfb: 01 64 03       LD    BC,$0364
6bfe: 9D             SBC   A,L
6bff: 9E             SBC   A,(HL)
6c00: 9F             SBC   A,A
6c01: A0             AND   A,B
6c02: AB             XOR   A,E
6c03: 00             NOP   
6c04: 01 AC 00       LD    BC,$00AC
6c07: 02             LD    (BC),A
6c08: E3             EX    (SP),HL
6c09: 07             RLCA  
6c0a: 03             INC   BC
6c0b: FA 03 58       JP    M,$5803

6c0e: 01 AC 03       LD    BC,$03AC
6c11: 9D             SBC   A,L
6c12: 9E             SBC   A,(HL)
6c13: 9F             SBC   A,A
6c14: A0             AND   A,B
6c15: AB             XOR   A,E
6c16: 00             NOP   
6c17: 01 AC 00       LD    BC,$00AC
6c1a: 02             LD    (BC),A
6c1b: E2 07 03       JP    PO,$0307

6c1e: FA 03 AC       JP    M,$AC03

6c21: 00             NOP   
6c22: D8             RET   C

6c23: 03             INC   BC
6c24: 9D             SBC   A,L
6c25: 9E             SBC   A,(HL)
6c26: 9F             SBC   A,A
6c27: A0             AND   A,B
6c28: AB             XOR   A,E
6c29: 00             NOP   
6c2a: 01 AC 00       LD    BC,$00AC
6c2d: 02             LD    (BC),A
6c2e: E1             POP   HL
6c2f: 07             RLCA  
6c30: 03             INC   BC
6c31: FA 03 00       JP    M,IO_3

6c34: 00             NOP   
6c35: 00             NOP   
6c36: 04             INC   B
6c37: 1D             DEC   E
6c38: 1E 1F          LD    E,#$1F
6c3a: 20 2B          JR    NZ,$6C67

6c3c: 00             NOP   
6c3d: 01 2C 00       LD    BC,$002C
6c40: 02             LD    (BC),A
6c41: 62             LD    H,D
6c42: FA 02 06       JP    M,$0602

6c45: 03             INC   BC
6c46: 54             LD    D,H
6c47: FF             RST   $38

6c48: D8             RET   C

6c49: 03             INC   BC
6c4a: 1D             DEC   E
6c4b: 1E 1F          LD    E,#$1F
6c4d: 20 2B          JR    NZ,$6C7A

6c4f: 00             NOP   
6c50: 01 2C 00       LD    BC,$002C
6c53: 02             LD    (BC),A
6c54: 63             LD    H,E
6c55: FA 02 06       JP    M,$0602

6c58: 03             INC   BC
6c59: A8             XOR   A,B
6c5a: FE AC          CP    A,#$AC
6c5c: 03             INC   BC
6c5d: 1D             DEC   E
6c5e: 1E 1F          LD    E,#$1F
6c60: 20 2B          JR    NZ,$6C8D

6c62: 00             NOP   
6c63: 01 2C 00       LD    BC,$002C
6c66: 02             LD    (BC),A
6c67: 64             LD    H,H
6c68: FA 02 06       JP    M,$0602

6c6b: 03             INC   BC
6c6c: 0C             INC   C
6c6d: FE 64          CP    A,#$64
6c6f: 03             INC   BC
6c70: 1D             DEC   E
6c71: 1E 1F          LD    E,#$1F
6c73: 20 2B          JR    NZ,$6CA0

6c75: 00             NOP   
6c76: 01 2C 00       LD    BC,$002C
6c79: 02             LD    (BC),A
6c7a: 65             LD    H,L
6c7b: FA 02 06       JP    M,$0602

6c7e: 03             INC   BC
6c7f: 7C             LD    A,H
6c80: FD 00          Illegal Opcode
6c82: 03             INC   BC
6c83: 1D             DEC   E
6c84: 1E 1F          LD    E,#$1F
6c86: 20 2B          JR    NZ,$6CB3

6c88: 00             NOP   
6c89: 01 2C 00       LD    BC,$002C
6c8c: 02             LD    (BC),A
6c8d: 66             LD    H,(HL)
6c8e: FA 02 06       JP    M,$0602

6c91: 03             INC   BC
6c92: 00             NOP   
6c93: FD 84          Illegal Opcode
6c95: 02             LD    (BC),A
6c96: 1D             DEC   E
6c97: 1E 1F          LD    E,#$1F
6c99: 20 2B          JR    NZ,$6CC6

6c9b: 00             NOP   
6c9c: 01 2C 00       LD    BC,$002C
6c9f: 02             LD    (BC),A
6ca0: 67             LD    H,A
6ca1: FA 02 06       JP    M,$0602

6ca4: 03             INC   BC
6ca5: 9C             SBC   A,H
6ca6: FC F4 01       CALL  M,$01F4
6ca9: 1D             DEC   E
6caa: 1E 1F          LD    E,#$1F
6cac: 20 2B          JR    NZ,$6CD9

6cae: 00             NOP   
6caf: 01 2C 00       LD    BC,$002C
6cb2: 02             LD    (BC),A
6cb3: 68             LD    L,B
6cb4: FA 02 06       JP    M,$0602

6cb7: 03             INC   BC
6cb8: 54             LD    D,H
6cb9: FC 58 01       CALL  M,$0158
6cbc: 1D             DEC   E
6cbd: 1E 1F          LD    E,#$1F
6cbf: 20 2B          JR    NZ,$6CEC

6cc1: 00             NOP   
6cc2: 01 2C 00       LD    BC,$002C
6cc5: 02             LD    (BC),A
6cc6: 69             LD    L,C
6cc7: FA 02 06       JP    M,$0602

6cca: 03             INC   BC
6ccb: 28 FC          JR    Z,$6CC9

6ccd: AC             XOR   A,H
6cce: 00             NOP   
6ccf: 1D             DEC   E
6cd0: 1E 1F          LD    E,#$1F
6cd2: 20 2B          JR    NZ,$6CFF

6cd4: 00             NOP   
6cd5: 01 2C 00       LD    BC,$002C
6cd8: 02             LD    (BC),A
6cd9: 2A FA F9       LD    HL,($F9FA)
6cdc: 06 03          LD    B,#$03
6cde: 00             NOP   
6cdf: FC 00 00       CALL  M,IO_0
6ce2: 1D             DEC   E
6ce3: 1E 1F          LD    E,#$1F
6ce5: 20 2B          JR    NZ,$6D12

6ce7: 00             NOP   
6ce8: 01 2C 00       LD    BC,$002C
6ceb: 02             LD    (BC),A
6cec: 29             ADD   HL,HL
6ced: FA F9 06       JP    M,$06F9

6cf0: 03             INC   BC
6cf1: 28 FC          JR    Z,$6CEF

6cf3: 54             LD    D,H
6cf4: FF             RST   $38

6cf5: 1D             DEC   E
6cf6: 1E 1F          LD    E,#$1F
6cf8: 20 2B          JR    NZ,$6D25

6cfa: 00             NOP   
6cfb: 01 2C 00       LD    BC,$002C
6cfe: 02             LD    (BC),A
6cff: 28 FA          JR    Z,$6CFB

6d01: F9             LD    SP,HL
6d02: 06 03          LD    B,#$03
6d04: 54             LD    D,H
6d05: FC A8 FE       CALL  M,$FEA8
6d08: 1D             DEC   E
6d09: 1E 1F          LD    E,#$1F
6d0b: 20 2B          JR    NZ,$6D38

6d0d: 00             NOP   
6d0e: 01 2C 00       LD    BC,$002C
6d11: 02             LD    (BC),A
6d12: 27             DAA   
6d13: FA F9 06       JP    M,$06F9

6d16: 03             INC   BC
6d17: 9C             SBC   A,H
6d18: FC 0C FE       CALL  M,$FE0C
6d1b: 1D             DEC   E
6d1c: 1E 1F          LD    E,#$1F
6d1e: 20 2B          JR    NZ,$6D4B

6d20: 00             NOP   
6d21: 01 2C 00       LD    BC,$002C
6d24: 02             LD    (BC),A
6d25: 26 FA          LD    H,#$FA
6d27: F9             LD    SP,HL
6d28: 06 03          LD    B,#$03
6d2a: 00             NOP   
6d2b: FD 7C          Illegal Opcode
6d2d: FD 1D          Illegal Opcode
6d2f: 1E 1F          LD    E,#$1F
6d31: 20 2B          JR    NZ,$6D5E

6d33: 00             NOP   
6d34: 01 2C 00       LD    BC,$002C
6d37: 02             LD    (BC),A
6d38: 25             DEC   H
6d39: FA F9 06       JP    M,$06F9

6d3c: 03             INC   BC
6d3d: 7C             LD    A,H
6d3e: FD 00          Illegal Opcode
6d40: FD 1D          Illegal Opcode
6d42: 1E 1F          LD    E,#$1F
6d44: 20 2B          JR    NZ,$6D71

6d46: 00             NOP   
6d47: 01 2C 00       LD    BC,$002C
6d4a: 02             LD    (BC),A
6d4b: 24             INC   H
6d4c: FA F9 06       JP    M,$06F9

6d4f: 03             INC   BC
6d50: 0C             INC   C
6d51: FE 9C          CP    A,#$9C
6d53: FC 1D 1E       CALL  M,$1E1D
6d56: 1F             RRA   
6d57: 20 2B          JR    NZ,$6D84

6d59: 00             NOP   
6d5a: 01 2C 00       LD    BC,$002C
6d5d: 02             LD    (BC),A
6d5e: 23             INC   HL
6d5f: FA F9 06       JP    M,$06F9

6d62: 03             INC   BC
6d63: A8             XOR   A,B
6d64: FE 54          CP    A,#$54
6d66: FC 1D 1E       CALL  M,$1E1D
6d69: 1F             RRA   
6d6a: 20 2B          JR    NZ,$6D97

6d6c: 00             NOP   
6d6d: 01 2C 00       LD    BC,$002C
6d70: 02             LD    (BC),A
6d71: 22 FA F9       LD    ($F9FA),HL
6d74: 06 03          LD    B,#$03
6d76: 54             LD    D,H
6d77: FF             RST   $38

6d78: 28 FC          JR    Z,$6D76

6d7a: 1D             DEC   E
6d7b: 1E 1F          LD    E,#$1F
6d7d: 20 2B          JR    NZ,$6DAA

6d7f: 00             NOP   
6d80: 01 2C 00       LD    BC,$002C
6d83: 02             LD    (BC),A
6d84: 21 FA F9       LD    HL,$F9FA
6d87: 06 03          LD    B,#$03
6d89: 00             NOP   
6d8a: 00             NOP   
6d8b: 00             NOP   
6d8c: FC 9D 9E       CALL  M,$9E9D
6d8f: 9F             SBC   A,A
6d90: A0             AND   A,B
6d91: AB             XOR   A,E
6d92: 00             NOP   
6d93: 01 AC 00       LD    BC,$00AC
6d96: 02             LD    (BC),A
6d97: A2             AND   A,D
6d98: 07             RLCA  
6d99: F9             LD    SP,HL
6d9a: FA 03 AC       JP    M,$AC03

6d9d: 00             NOP   
6d9e: 28 FC          JR    Z,$6D9C

6da0: 9D             SBC   A,L
6da1: 9E             SBC   A,(HL)
6da2: 9F             SBC   A,A
6da3: A0             AND   A,B
6da4: AB             XOR   A,E
6da5: 00             NOP   
6da6: 01 AC 00       LD    BC,$00AC
6da9: 02             LD    (BC),A
6daa: A3             AND   A,E
6dab: 07             RLCA  
6dac: F9             LD    SP,HL
6dad: FA 03 58       JP    M,$5803

6db0: 01 54 FC       LD    BC,$FC54
6db3: 9D             SBC   A,L
6db4: 9E             SBC   A,(HL)
6db5: 9F             SBC   A,A
6db6: A0             AND   A,B
6db7: AB             XOR   A,E
6db8: 00             NOP   
6db9: 01 AC 00       LD    BC,$00AC
6dbc: 02             LD    (BC),A
6dbd: A4             AND   A,H
6dbe: 07             RLCA  
6dbf: F9             LD    SP,HL
6dc0: FA 03 F4       JP    M,$F403

6dc3: 01 9C FC       LD    BC,$FC9C
6dc6: 9D             SBC   A,L
6dc7: 9E             SBC   A,(HL)
6dc8: 9F             SBC   A,A
6dc9: A0             AND   A,B
6dca: AB             XOR   A,E
6dcb: 00             NOP   
6dcc: 01 AC 00       LD    BC,$00AC
6dcf: 02             LD    (BC),A
6dd0: A5             AND   A,L
6dd1: 07             RLCA  
6dd2: F9             LD    SP,HL
6dd3: FA 03 84       JP    M,$8403

6dd6: 02             LD    (BC),A
6dd7: 00             NOP   
6dd8: FD 9D          Illegal Opcode
6dda: 9E             SBC   A,(HL)
6ddb: 9F             SBC   A,A
6ddc: A0             AND   A,B
6ddd: AB             XOR   A,E
6dde: 00             NOP   
6ddf: 01 AC 00       LD    BC,$00AC
6de2: 02             LD    (BC),A
6de3: A6             AND   A,(HL)
6de4: 07             RLCA  
6de5: F9             LD    SP,HL
6de6: FA 03 00       JP    M,IO_3

6de9: 03             INC   BC
6dea: 7C             LD    A,H
6deb: FD 9D          Illegal Opcode
6ded: 9E             SBC   A,(HL)
6dee: 9F             SBC   A,A
6def: A0             AND   A,B
6df0: AB             XOR   A,E
6df1: 00             NOP   
6df2: 01 AC 00       LD    BC,$00AC
6df5: 02             LD    (BC),A
6df6: A7             AND   A,A
6df7: 07             RLCA  
6df8: F9             LD    SP,HL
6df9: FA 03 64       JP    M,$6403

6dfc: 03             INC   BC
6dfd: 0C             INC   C
6dfe: FE 9D          CP    A,#$9D
6e00: 9E             SBC   A,(HL)
6e01: 9F             SBC   A,A
6e02: A0             AND   A,B
6e03: AB             XOR   A,E
6e04: 00             NOP   
6e05: 01 AC 00       LD    BC,$00AC
6e08: 02             LD    (BC),A
6e09: A8             XOR   A,B
6e0a: 07             RLCA  
6e0b: F9             LD    SP,HL
6e0c: FA 03 AC       JP    M,$AC03

6e0f: 03             INC   BC
6e10: A8             XOR   A,B
6e11: FE 9D          CP    A,#$9D
6e13: 9E             SBC   A,(HL)
6e14: 9F             SBC   A,A
6e15: A0             AND   A,B
6e16: AB             XOR   A,E
6e17: 00             NOP   
6e18: 01 AC 00       LD    BC,$00AC
6e1b: 02             LD    (BC),A
6e1c: A9             XOR   A,C
6e1d: 07             RLCA  
6e1e: F9             LD    SP,HL
6e1f: FA 03 D8       JP    M,$D803

6e22: 03             INC   BC
6e23: 54             LD    D,H
6e24: FF             RST   $38

6e25: AF             XOR   A,A
6e26: F9             LD    SP,HL
6e27: 3C             INC   A
6e28: BE             CP    A,(HL)
6e29: BA             CP    A,D
6e2a: 3F             CCF   
6e2b: F1             POP   AF
6e2c: F5             PUSH  AF
6e2d: 34             INC   (HL)
6e2e: B3             OR    A,E
6e2f: 9F             SBC   A,A
6e30: 3F             CCF   
6e31: BF             CP    A,A
6e32: B0             OR    A,B
6e33: 69             LD    L,C
6e34: AF             XOR   A,A
6e35: BE             CP    A,(HL)
6e36: A3             AND   A,E
6e37: 31 B3 B5       LD    SP,$B5B3
6e3a: BF             CP    A,A
6e3b: A1             AND   A,C
6e3c: 99             SBC   A,C
6e3d: 29             ADD   HL,HL
6e3e: A1             AND   A,C
6e3f: F9             LD    SP,HL
6e40: B5             OR    A,L
6e41: 30 3A          JR    NC,$6E7D

6e43: DC 13 B3       CALL  C,$B313
6e46: 3D             DEC   A
6e47: CB 3D          SRL   L
6e49: BE             CP    A,(HL)
6e4a: 7C             LD    A,H
6e4b: B1             OR    A,C
6e4c: E8             RET   PE

6e4d: 32 E7 FB       LD    ($FBE7),A
6e50: BE             CP    A,(HL)
6e51: 2B             DEC   HL
6e52: BD             CP    A,L
6e53: 35             DEC   (HL)
6e54: B9             CP    A,C
6e55: BE             CP    A,(HL)
6e56: 43             LD    B,E
6e57: 3C             INC   A
6e58: 78             LD    A,B
6e59: 9B             SBC   A,E
6e5a: 25             DEC   H
6e5b: F0             RET   P

6e5c: 2D             DEC   L
6e5d: EF             RST   $28

6e5e: ED BD          Illegal Opcode
6e60: 3C             INC   A
6e61: BC             CP    A,H
6e62: BF             CP    A,A
6e63: BE             CP    A,(HL)
6e64: B5             OR    A,L
6e65: 33             INC   SP
6e66: 7F             LD    A,A
6e67: BF             CP    A,A
6e68: A9             XOR   A,C
6e69: BC             CP    A,H
6e6a: 7B             LD    A,E
6e6b: FB             EI    
6e6c: BA             CP    A,D
6e6d: 3F             CCF   
6e6e: 1D             DEC   E
6e6f: FD 67          Illegal Opcode
6e71: B4             OR    A,H
6e72: EB             EX    DE,HL
6e73: 32 BE B9       LD    ($B9BE),A
6e76: 79             LD    A,C
6e77: 3D             DEC   A
6e78: 36 9C          LD    (HL),#$9C
6e7a: 3F             CCF   
6e7b: A1             AND   A,C
6e7c: 74             LD    (HL),H
6e7d: 3D             DEC   A
6e7e: F1             POP   AF
6e7f: BB             CP    A,E
6e80: 50             LD    D,B
6e81: C1             POP   BC
6e82: 54             LD    D,H
6e83: 4C             LD    C,H
6e84: 41             LD    B,C
6e85: 52             LD    D,D
6e86: DE 44          SBC   A,#$44
6e88: C1             POP   BC
6e89: 59             LD    E,C
6e8a: 9D             SBC   A,L
6e8b: 40             LD    B,B
6e8c: 09             ADD   HL,BC
6e8d: 42             LD    B,D
6e8e: C0             RET   NZ

6e8f: 4A             LD    C,D
6e90: 84             ADD   A,H
6e91: C6 50          ADD   A,#$50
6e93: 8C             ADC   A,H
6e94: 50             LD    D,B
6e95: 51             LD    D,C
6e96: C7             RST   $00

6e97: 4B             LD    C,E
6e98: 53             LD    D,E
6e99: 42             LD    B,D
6e9a: C2 78 D1       JP    NZ,$D178

6e9d: C0             RET   NZ

6e9e: 41             LD    B,C
6e9f: CD CD 46       CALL  $46CD
6ea2: 16 0C          LD    D,#$0C
6ea4: 42             LD    B,D
6ea5: 57             LD    D,A
6ea6: 50             LD    D,B
6ea7: CF             RST   $08

6ea8: 06 86          LD    B,#$86
6eaa: 48             LD    C,B
6eab: CE C0          ADC   A,#$C0
6ead: 48             LD    C,B
6eae: 82             ADD   A,D
6eaf: 4C             LD    C,H
6eb0: D4 C8 0E       CALL  NC,$0EC8
6eb3: 4F             LD    C,A
6eb4: 58             LD    E,B
6eb5: 69             LD    L,C
6eb6: D9             EXX   
6eb7: C7             RST   $00

6eb8: 43             LD    B,E
6eb9: 52             LD    D,D
6eba: 02             LD    (BC),A
6ebb: 88             ADC   A,B
6ebc: 42             LD    B,D
6ebd: 40             LD    B,B
6ebe: 40             LD    B,B
6ebf: 63             LD    H,E
6ec0: 8A             ADC   A,D
6ec1: 4B             LD    C,E
6ec2: C8             RET   Z

6ec3: 49             LD    C,C
6ec4: 58             LD    E,B
6ec5: 1F             RRA   
6ec6: C2 92 48       JP    NZ,$4892

6ec9: D2 83 CC       JP    NC,$CC83

6ecc: DC 06 C0       CALL  C,$C006
6ecf: C8             RET   Z

6ed0: 4C             LD    C,H
6ed1: 2C             INC   L
6ed2: 5B             LD    E,E
6ed3: 40             LD    B,B
6ed4: C0             RET   NZ

6ed5: EE 51          XOR   A,#$51
6ed7: 30 CC          JR    NC,$6EA5

6ed9: D1             POP   DE
6eda: 9A             SBC   A,D
6edb: C2 D2 86       JP    NZ,$86D2

6ede: 50             LD    D,B
6edf: 04             INC   B
6ee0: 4B             LD    C,E
6ee1: 85             ADD   A,L
6ee2: 51             LD    D,C
6ee3: 90             SUB   A,B
6ee4: C0             RET   NZ

6ee5: 9A             SBC   A,D
6ee6: 40             LD    B,B
6ee7: 4A             LD    C,D
6ee8: 02             LD    (BC),A
6ee9: 8D             ADC   A,L
6eea: 00             NOP   
6eeb: 04             INC   B
6eec: C8             RET   Z

6eed: 6D             LD    L,L
6eee: C1             POP   BC
6eef: D8             RET   C

6ef0: 60             LD    H,B
6ef1: 47             LD    B,A
6ef2: CC D6 D5       CALL  Z,$D5D6
6ef5: 8B             ADC   A,E
6ef6: 42             LD    B,D
6ef7: C2 40 61       JP    NZ,$6140

6efa: C1             POP   BC
6efb: 43             LD    B,E
6efc: D6 01          SUB   A,#$01
6efe: E2 81 85       JP    PO,$8581

6f01: 6F             LD    L,A
6f02: D0             RET   NC

6f03: 24             INC   H
6f04: C9             RET   

PSEUDO_RANDOM_VALUE_IN_C47A?:
6f05: 3A 7A C4       LD    A,($C47A)
6f08: 07             RLCA  
6f09: 30 02          JR    NC,$6F0D

6f0b: EE 2B          XOR   A,#$2B
6f0d: C5             PUSH  BC
6f0e: 47             LD    B,A
6f0f: ED 5F          LD    A,R
6f11: A8             XOR   A,B
6f12: C1             POP   BC
6f13: 32 7A C4       LD    ($C47A),A
6f16: C9             RET   

RESET_WATCHDOG_UNTIL_C400_IS_ONE:
6f17: 3A 00 C4       LD    A,($C400)
6f1a: D3 E0          OUT   ($E0),A
6f1c: FE 01          CP    A,#$01
6f1e: 38 F7          JR    C,RESET_WATCHDOG_UNTIL_C400_IS_ONE

6f20: AF             XOR   A,A
6f21: 32 00 C4       LD    ($C400),A
6f24: C9             RET   

6f25: 7C             LD    A,H
6f26: 2F             CPL   
6f27: 67             LD    H,A
6f28: 7D             LD    A,L
6f29: 2F             CPL   
6f2a: 6F             LD    L,A
6f2b: 23             INC   HL
6f2c: C9             RET   

COPY_10_FROM_HL_TO_FFC0:
6f2d: 06 10          LD    B,#$10
6f2f: DD 21 C0 FF    LD    IX,$FFC0
6f33: 18 06          JR    $6F3B

COPY_20_FROM_HL_TO_FF80:
6f35: 06 20          LD    B,#$20
6f37: DD 21 80 FF    LD    IX,SCRATCH_RAM_TO_FFFF
6f3b: 11 02 00       LD    DE,IO_2
6f3e: 7E             LD    A,(HL)
6f3f: 23             INC   HL
6f40: B7             OR    A,A
6f41: 7E             LD    A,(HL)
6f42: 20 05          JR    NZ,$6F49

6f44: DD 77 00       LD    (IX+$00),A
6f47: 18 03          JR    $6F4C

6f49: DD 77 01       LD    (IX+$01),A
6f4c: 23             INC   HL
6f4d: DD 19          ADD   IX,DE
6f4f: 10 ED          DJNZ  $6F3E

6f51: C9             RET   

6f52: 3A 7B C4       LD    A,(IN_ATTRACT_MODE)
6f55: B7             OR    A,A
6f56: C0             RET   NZ

6f57: 11 4A C4       LD    DE,$C44A
6f5a: 3A 5F C4       LD    A,(PLAYER_NUMBER)
6f5d: B7             OR    A,A
6f5e: 28 03          JR    Z,$6F63

6f60: 11 50 C4       LD    DE,$C450
6f63: 06 05          LD    B,#$05
6f65: 0E 00          LD    C,#$00
6f67: 1A             LD    A,(DE)
6f68: 86             ADD   A,(HL)
6f69: 81             ADD   A,C
6f6a: 0E 00          LD    C,#$00
6f6c: FE 0A          CP    A,#$0A
6f6e: 38 03          JR    C,$6F73

6f70: D6 0A          SUB   A,#$0A
6f72: 0C             INC   C
6f73: 12             LD    (DE),A
6f74: 23             INC   HL
6f75: 1B             DEC   DE
6f76: 10 EF          DJNZ  $6F67

6f78: EB             EX    DE,HL
6f79: 79             LD    A,C
6f7a: B7             OR    A,A
6f7b: 28 08          JR    Z,$6F85

6f7d: 34             INC   (HL)
6f7e: 7E             LD    A,(HL)
6f7f: FE 0A          CP    A,#$0A
6f81: 38 02          JR    C,$6F85

6f83: 36 00          LD    (HL),#$00
6f85: DD E5          PUSH  IX
6f87: FD E5          PUSH  IY
6f89: DD 21 20 C4    LD    IX,CURRENT_PLAYER_DATA_BYTE_07
6f8d: 23             INC   HL
6f8e: 7E             LD    A,(HL)
6f8f: DD BE 00       CP    A,(IX+$00)
6f92: 38 1F          JR    C,$6FB3

6f94: 20 07          JR    NZ,$6F9D

6f96: 23             INC   HL
6f97: 7E             LD    A,(HL)
6f98: DD BE 01       CP    A,(IX+$01)
6f9b: 38 16          JR    C,$6FB3

6f9d: 21 1F C4       LD    HL,LIVES_REMAINING
6fa0: 34             INC   (HL)
6fa1: DD 36 01 FF    LD    (IX+$01),#$FF
6fa5: DD 36 00 0F    LD    (IX+$00),#$0F
6fa9: 3E 01          LD    A,#$01
6fab: 32 65 C4       LD    ($C465),A
6fae: 0E 11          LD    C,#$11
6fb0: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
6fb3: FD E1          POP   IY
6fb5: DD E1          POP   IX
6fb7: C9             RET   

PUT_C_ON_STACK_TO_SEND_TO_AUDIO:
6fb8: F3             DI    
6fb9: 2A 80 C4       LD    HL,($C480)
6fbc: 71             LD    (HL),C
6fbd: 23             INC   HL
6fbe: 22 80 C4       LD    ($C480),HL
6fc1: 21 6C C4       LD    HL,$C46C
6fc4: 34             INC   (HL)
6fc5: FB             EI    
6fc6: C9             RET   


*** Clear background screen (set graphic to 51 and attributes to 5E)
CLEAR_BACKGROUND:
6fc7: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
6fca: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
6fcd: F3             DI    
6fce: AF             XOR   A,A
6fcf: 32 6B C4       LD    ($C46B),A
6fd2: 32 69 C4       LD    ($C469),A
6fd5: 21 90 C4       LD    HL,$C490
6fd8: 22 8E C4       LD    ($C48E),HL
6fdb: FB             EI    
6fdc: 21 00 F8       LD    HL,VIDEO_RAM_TO_FF7F
6fdf: 01 C0 03       LD    BC,$03C0
6fe2: 36 5E          LD    (HL),#$5E
6fe4: 23             INC   HL
6fe5: 36 51          LD    (HL),#$51
6fe7: 23             INC   HL
6fe8: 0B             DEC   BC
6fe9: 78             LD    A,B
6fea: B1             OR    A,C
6feb: 20 F5          JR    NZ,$6FE2

6fed: C9             RET   

SET_C40D_TO_FDD0_AND_ADD_A_MESSAGE_TO_Q:
6fee: 21 CC FD       LD    HL,$FDCC
6ff1: 22 0D C4       LD    ($C40D),HL
INCREASE_C40D_BY_4_AND_ADD_A_MESSAGE_TO_Q:
6ff4: ED 4B 0D C4    LD    BC,($C40D)
6ff8: 21 04 00       LD    HL,IO_4
6ffb: 09             ADD   HL,BC
6ffc: 22 0D C4       LD    ($C40D),HL

*** Add a message to the output queue (max of 6) DE is source and BC is destination
ADD_A_MESSAGE_TO_Q:
6fff: 3A 66 C4       LD    A,(NUMBER_OF_SCREEN_MESSAGES)
7002: FE 06          CP    A,#$06
7004: 38 05          JR    C,$700B

7006: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
7009: 18 F4          JR    ADD_A_MESSAGE_TO_Q

700b: F3             DI    
700c: 2A D6 C4       LD    HL,($C4D6)
700f: 71             LD    (HL),C
7010: 23             INC   HL
7011: 70             LD    (HL),B
7012: 23             INC   HL
7013: 73             LD    (HL),E
7014: 23             INC   HL
7015: 72             LD    (HL),D
7016: 23             INC   HL
7017: 22 D6 C4       LD    ($C4D6),HL
701a: 21 66 C4       LD    HL,NUMBER_OF_SCREEN_MESSAGES
701d: 34             INC   (HL)
701e: FB             EI    
701f: C9             RET   

ZERO_RAM_C000-C418:
7020: 21 19 C4       LD    HL,USER_LEVEL/CURRENT_PLAYER_DATA
7023: C3 29 70       JP    $7029

ZERO_RAM_C000-C450:
7026: 21 51 C4       LD    HL,$C451
7029: 2D             DEC   L
702a: 36 00          LD    (HL),#$00
702c: 20 FB          JR    NZ,$7029

702e: 25             DEC   H
702f: 7C             LD    A,H
7030: FE C0          CP    A,#$C0
7032: 30 F5          JR    NC,$7029

7034: C9             RET   

COPY_0780_BYTES_FROM_HL_TO_BACKGROUND_RAM(F800):
7035: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
7038: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
703b: 11 00 F8       LD    DE,VIDEO_RAM_TO_FF7F
703e: 01 80 07       LD    BC,$0780
7041: ED B0          LDIR  
7043: 3E 01          LD    A,#$01
7045: 32 65 C4       LD    ($C465),A
7048: C9             RET   


*** Initialize sprites (X=0, picture=3F, Y=0, unused=0)
INITIALIZE_SPRITES:
7049: 21 00 F0       LD    HL,SPRITE_RAM
704c: 06 80          LD    B,#$80
704e: 36 00          LD    (HL),#$00
7050: 23             INC   HL
7051: 36 3F          LD    (HL),#$3F
7053: 23             INC   HL
7054: 36 00          LD    (HL),#$00
7056: 23             INC   HL
7057: 36 00          LD    (HL),#$00
7059: 23             INC   HL
705a: 10 F2          DJNZ  $704E

705c: C9             RET   

ADD_MESSAGE_TO_Q:
705d: 3A 66 C4       LD    A,(NUMBER_OF_SCREEN_MESSAGES)
7060: FE 0A          CP    A,#$0A
7062: 38 05          JR    C,$7069

7064: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
7067: 18 F4          JR    ADD_MESSAGE_TO_Q

7069: F3             DI    
706a: 2A 8E C4       LD    HL,($C48E)
706d: 71             LD    (HL),C
706e: 23             INC   HL
706f: 70             LD    (HL),B
7070: 23             INC   HL
7071: 73             LD    (HL),E
7072: 23             INC   HL
7073: 72             LD    (HL),D
7074: 23             INC   HL
7075: 22 8E C4       LD    ($C48E),HL
7078: 21 69 C4       LD    HL,$C469
707b: 34             INC   (HL)
707c: FB             EI    
707d: C9             RET   

ADD_MESSAGE_TO_Q2:
707e: 3A 67 C4       LD    A,(NUMBER_OF_SCREEN_MESSAGES_2_FROM_C4BE)
7081: FE 06          CP    A,#$06
7083: 38 05          JR    C,$708A


*** message queue 2 is full!  Reset watchdog and spin until MQ2 count < 6
7085: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
7088: 18 F4          JR    ADD_MESSAGE_TO_Q2

708a: F3             DI    
708b: 2A BC C4       LD    HL,($C4BC)
708e: 71             LD    (HL),C
708f: 23             INC   HL
7090: 70             LD    (HL),B
7091: 23             INC   HL
7092: 73             LD    (HL),E
7093: 23             INC   HL
7094: 72             LD    (HL),D
7095: 23             INC   HL
7096: 22 BC C4       LD    ($C4BC),HL
7099: 21 67 C4       LD    HL,NUMBER_OF_SCREEN_MESSAGES_2_FROM_C4BE
709c: 34             INC   (HL)
709d: FB             EI    
709e: C9             RET   


*** Countdown 30 frames by decrementing c403
*** Countdown seconds by decrementing c402 every time c403 hits 00
PROCESS_GAME_SELECT_COUNTDOWN_TIMER:
709f: 21 03 C4       LD    HL,COUNTDOWN_TIMER_FRAMES
70a2: 35             DEC   (HL)
70a3: C0             RET   NZ

70a4: 36 1E          LD    (HL),#$1E
70a6: 21 02 C4       LD    HL,COUNTDOWN_TIMER_SECONDS
70a9: 35             DEC   (HL)
70aa: 18 00          JR    PUT_GAME_SELECT_COUNTDOWN_DIGIT_MESSAGE_IN_Q2

PUT_GAME_SELECT_COUNTDOWN_DIGIT_MESSAGE_IN_Q2:
70ac: 21 CD 70       LD    HL,GAME_SELECT_COUNTDOWN_DIGITS
70af: 3A 02 C4       LD    A,(COUNTDOWN_TIMER_SECONDS)
70b2: 87             ADD   A,A
70b3: 87             ADD   A,A
70b4: CD 00 6F       CALL  ADD_A_TO_HL_WITH_CARRY
70b7: 5E             LD    E,(HL)
70b8: 23             INC   HL
70b9: 56             LD    D,(HL)
70ba: 23             INC   HL
70bb: 01 E8 FB       LD    BC,$FBE8
70be: E5             PUSH  HL
70bf: CD 7E 70       CALL  ADD_MESSAGE_TO_Q2
70c2: E1             POP   HL
70c3: 5E             LD    E,(HL)
70c4: 23             INC   HL
70c5: 56             LD    D,(HL)
70c6: 23             INC   HL
70c7: 01 EA FB       LD    BC,$FBEA

*** game select countdown digits vectors
*** each digit needs 2 vectors!  Why?  This could be simplified!
70ca: C3 7E 70       JP    ADD_MESSAGE_TO_Q2

GAME_SELECT_COUNTDOWN_DIGITS:
70cd: F5 70 FA 70 FF 70 04 71 09 71 0E 71 13 71 18 71 
70dd: 1D 71 22 71 27 71 2C 71 31 71 36 71 3B 71 40 71 
70ed: 45 71 4A 71 4F 71 54 71 

70f5: B2 51 C0 51 00 

70fa: C2 51 C3 51 00 

70ff: A8 51 5E 51 00 

7104: A9 51 5E 51 00 

7109: AA 51 AC 51 00 

710e: AB 51 AD 51 00 

7113: AE 51 B0 51 00 

7118: AF 51 B1 51 00 

711d: B2 51 B4 51 00 

7122: B3 51 B5 51 00 

7127: B2 51 B7 51 00 B6 51 B8 51 00 B2 51 B7 51 00 B9 
7137: 51 B8 51 00 BA 51 AC 51 00 5E 51 BB 51 00 BC 51 
7147: BE 51 00 BD 51 B8 51 00 B2 51 C0 51 00 BF 51 C1 
7157: 51 00 C5 

Error: missed a comment line at 7159, line=715B
715a: 47             LD    B,A
715b: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
715e: B7             OR    A,A
715f: 78             LD    A,B
7160: C1             POP   BC
7161: C8             RET   Z

7162: D6 07          SUB   A,#$07
7164: C9             RET   


*** Return C687 in A.  If non-zero, subtract 2.  Do not affect other registers.
RETURN_C687-2_IF_NZ_IN_A:
7165: C5             PUSH  BC
7166: 47             LD    B,A
7167: 3A 87 C6       LD    A,(FLIP_SCREEN_IF_VALUE_IS_01)
716a: B7             OR    A,A
716b: 78             LD    A,B
716c: C1             POP   BC
716d: C8             RET   Z

716e: D6 02          SUB   A,#$02
7170: C9             RET   

7171: 3F             CCF   
7172: D6 3E          SUB   A,#$3E
7174: AA             XOR   A,D
7175: 1C             INC   E
7176: 68             LD    L,B
7177: 0F             RRCA  
7178: 80             ADD   A,B
7179: B1             OR    A,C
717a: 1F             RRA   
717b: AC             XOR   A,H
717c: 24             INC   H
717d: 29             ADD   HL,HL
717e: FC D8 97       CALL  M,$97D8
7181: D1             POP   DE
7182: E1             POP   HL
7183: EF             RST   $28

7184: CD CE C5       CALL  $C5CE
7187: FC FD F9       CALL  M,$F9FD
718a: 21 71 4B       LD    HL,$4B71
718d: B6             OR    A,(HL)
718e: 69             LD    L,C
718f: 73             LD    (HL),E
7190: 7B             LD    A,E
7191: 79             LD    A,C
7192: D8             RET   C

7193: E1             POP   HL
7194: 1E BC          LD    E,#$BC
7196: 71             LD    (HL),C
7197: 75             LD    (HL),L
7198: 8A             ADC   A,D
7199: B3             OR    A,E
719a: D1             POP   DE
719b: 70             LD    (HL),B
719c: E2 BF 74       JP    PO,$74BF

719f: 53             LD    D,E
71a0: BA             CP    A,D
71a1: B6             OR    A,(HL)
71a2: 69             LD    L,C
71a3: 69             LD    L,C
71a4: DF             RST   $18

71a5: F9             LD    SP,HL
71a6: 73             LD    (HL),E
71a7: FB             EI    
71a8: FE 17          CP    A,#$17
71aa: E1             POP   HL
71ab: EE F9          XOR   A,#$F9
71ad: B5             OR    A,L
71ae: D7             RST   $10

71af: C3 F7 0E       JP    $0EF7

71b2: F3             DI    
71b3: C2 45 ED       JP    NZ,$ED45

71b6: 41             LD    B,C
71b7: A3             AND   A,E
71b8: 82             ADD   A,D
71b9: 52             LD    D,D
71ba: 53             LD    D,E
71bb: C3 4E F2       JP    $F24E

71be: FB             EI    
71bf: 63             LD    H,E
71c0: 8E             ADC   A,(HL)
71c1: 39             ADD   HL,SP
71c2: 94             SUB   A,H
71c3: 08             EX    AF,AF'
71c4: C0             RET   NZ

71c5: 51             LD    D,C
71c6: 3D             DEC   A
71c7: A6             AND   A,(HL)
71c8: 83             ADD   A,E
71c9: 9F             SBC   A,A
71ca: BE             CP    A,(HL)
71cb: 8D             ADC   A,L
71cc: 3E 47          LD    A,#$47
71ce: E2 92 7F       JP    PO,$7F92

71d1: A6             AND   A,(HL)
71d2: CC BE C5       CALL  Z,$C5BE
71d5: 06 D7          LD    B,#$D7
71d7: B8             CP    A,B
71d8: 91             SUB   A,C
71d9: BD             CP    A,L
71da: F4 7E 9F       CALL  P,$9F7E
71dd: 33             INC   SP
71de: 3E 0B          LD    A,#$0B
71e0: 3C             INC   A
71e1: 01 2C CE       LD    BC,$CE2C
71e4: A0             AND   A,B
71e5: 31 BF 5C       LD    SP,$5CBF
71e8: 12             LD    (DE),A
71e9: 91             SUB   A,C
71ea: 86             ADD   A,(HL)
71eb: BE             CP    A,(HL)
71ec: 64             LD    H,H
71ed: 88             ADC   A,B
71ee: CA 8A C0       JP    Z,$C08A

71f1: 00             NOP   
71f2: E5             PUSH  HL
71f3: 0C             INC   C
71f4: 01 A8 7A       LD    BC,$7AA8
71f7: 8C             ADC   A,H
71f8: 80             ADD   A,B
71f9: 11 3A B6       LD    DE,$B63A
71fc: 09             ADD   HL,BC
71fd: 01 FF 8F       LD    BC,$8FFF
BACKGROUND_TANK_GAME:
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
72a0: 00 40 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 
72b0: 0E 40 00 40 00 40 00 40 00 40 00 40 0E 40 AE 40 
72c0: 00 40 00 40 00 40 00 40 03 40 0B 40 0F 40 1F 40 
72d0: 00 40 0E 40 5C 40 00 40 0E 40 6F 40 71 40 73 40 
72e0: 7F 40 00 40 0E 40 9E 40 00 40 0E 40 9E 40 00 40 
72f0: 0E 40 7F 42 73 42 71 42 6F 42 00 40 0E 40 AF 44 
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
73a0: 7E 40 00 40 0E 40 27 42 BA 42 22 42 16 42 00 40 
73b0: 0E 40 9E 40 00 40 0E 40 6C 42 00 40 0E 40 3B 42 
73c0: 00 42 00 40 00 40 00 40 05 40 00 40 0E 40 1D 40 
73d0: 00 40 0D 40 11 40 11 40 62 40 6E 40 00 40 0D 40 
73e0: 11 40 11 40 0D 40 11 40 11 40 62 40 15 42 00 40 
73f0: 0D 40 11 40 11 40 0E 40 6B 42 00 40 0E 40 7D 42 
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
74a0: 11 40 11 40 11 40 11 40 11 40 0D 40 11 40 11 40 
74b0: 0D 40 11 40 11 40 0D 40 11 40 11 40 0E 40 78 42 
74c0: 00 42 00 40 00 40 00 40 03 40 00 40 0E 40 19 40 
74d0: 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 0E 40 
74e0: 00 40 00 40 00 40 00 40 00 40 0E 40 00 40 00 40 
74f0: 0E 40 00 40 00 40 0E 40 00 40 00 40 0E 40 77 42 
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
75a0: 7A 40 86 40 90 40 9A 40 11 40 0E 40 29 42 00 40 
75b0: 0E 40 3D 42 00 40 0E 40 68 42 00 40 0E 40 B7 40 
75c0: 00 40 00 40 00 40 00 40 03 40 00 40 0D 40 11 40 
75d0: 11 40 0D 40 11 40 11 40 0D 40 11 40 11 40 0E 40 
75e0: 79 40 85 40 8F 40 99 40 00 40 0D 40 11 40 11 40 
75f0: 0D 40 11 40 11 40 0D 40 11 40 11 40 0E 40 B6 40 
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
76a0: 11 40 11 40 11 40 11 40 11 40 0D 40 11 40 11 40 
76b0: 0E 40 6C 42 00 40 0E 40 1A 42 00 40 0E 40 9B 42 
76c0: 00 42 00 40 00 40 00 40 06 40 00 40 0E 40 00 40 
76d0: 00 40 00 40 00 40 00 40 0E 40 00 40 00 40 0E 40 
76e0: 00 40 00 40 00 40 00 40 00 40 0E 40 00 40 00 40 
76f0: 0E 40 6D 42 00 40 0D 40 11 40 11 40 0E 40 B4 40 
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
77a0: 00 40 00 40 0E 40 00 40 00 40 0E 40 00 40 00 40 
77b0: 0E 40 00 40 00 40 0E 40 1D 42 00 40 0E 40 96 42 
77c0: 00 42 00 40 00 40 00 40 05 40 00 40 0E 40 13 40 
77d0: 00 40 0E 40 3A 40 00 40 0E 40 66 40 00 40 0E 40 
77e0: 66 40 00 40 0E 40 66 40 00 40 0E 40 A3 40 00 40 
77f0: 0E 40 A7 40 00 40 0E 40 1E 42 00 40 0E 40 B3 40 
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
78a0: 75 40 81 40 8B 40 95 40 00 40 0E 40 A0 40 A4 40 
78b0: A5 40 A6 40 00 40 0E 40 AA 40 00 40 0E 40 B1 40 
78c0: 00 40 00 40 00 40 00 40 03 40 00 40 0D 40 11 40 
78d0: 11 40 11 40 0D 40 11 40 11 40 11 40 11 40 0D 40 
78e0: 11 40 11 40 11 40 11 40 11 40 0D 40 11 40 11 40 
78f0: 11 40 11 40 11 40 0E 40 A9 40 00 40 0E 40 B0 40 
7900: 00 40 00 40 00 40 00 40 02 40 00 40 00 40 00 40 
7910: 00 40 00 40 00 40 00 40 00 40 00 40 00 40 00 40 
7920: 00 40 00 40 00 40 00 40 00 40 00 40 00 40 00 40 
7930: 00 40 00 40 00 40 00 40 A8 40 00 40 00 40 AF 40 
7940: 00 40 00 40 00 40 00 40 01 40 0A 40 0C 40 10 40 
7950: 20 40 23 40 2F 40 5D 40 60 40 64 40 70 40 72 40 
7960: 74 40 80 40 8A 40 94 40 9F 40 10 42 20 42 23 42 
7970: 2F 42 5D 42 60 40 64 42 64 42 AC 40 AB 40 AD 40 

COLOR_PALETTE_FOR_TANKS_GAME:
7980: 00 00 01 C2 01 C0 01 E0 00 38 00 10 00 87 01 F8 
7990: 00 10 00 A8 00 80 01 00 00 3F 00 DB 00 03 01 FF 

79a0: 00             NOP   
79a1: 00             NOP   
79a2: 00             NOP   
79a3: 2B             DEC   HL
79a4: 01 80 00       LD    BC,$0080
79a7: 18 00          JR    $79A9

79a9: 00             NOP   
79aa: 01 C0 01       LD    BC,$01C0
79ad: C2 01 C5       JP    NZ,$C501

79b0: 00             NOP   
79b1: 00             NOP   
79b2: 00             NOP   
79b3: 7E             LD    A,(HL)
79b4: 01 FF 00       LD    BC,$00FF
79b7: 0F             RRCA  
79b8: 00             NOP   
79b9: 00             NOP   
79ba: 00             NOP   
79bb: 08             EX    AF,AF'
79bc: 00             NOP   
79bd: 38 00          JR    C,$79BF

79bf: 38 00          JR    C,$79C1

79c1: 00             NOP   
79c2: 00             NOP   
79c3: 09             ADD   HL,BC
79c4: 01 D8 00       LD    BC,$00D8
79c7: 08             EX    AF,AF'
79c8: 01 F4 01       LD    BC,$01F4
79cb: FC 00 51       CALL  M,$5100
79ce: 01 F0 00       LD    BC,IO_CTC
79d1: 30 01          JR    NC,$79D4

79d3: E0             RET   PO

79d4: 00             NOP   
79d5: 30 00          JR    NC,$79D7

79d7: 05             DEC   B
79d8: 01 00 01       LD    BC,$0100
79db: 00             NOP   
79dc: 01 2B 01       LD    BC,$012B
79df: 6D             LD    L,L
79e0: 00             NOP   
79e1: 00             NOP   
79e2: 00             NOP   
79e3: 53             LD    D,E
79e4: 01 80 00       LD    BC,$0080
79e7: 30 01          JR    NC,$79EA

79e9: D4 01 EA       CALL  NC,$EA01
79ec: 01 C2 01       LD    BC,$01C2
79ef: C5             PUSH  BC
79f0: 00             NOP   
79f1: 00             NOP   
79f2: 00             NOP   
79f3: 7E             LD    A,(HL)
79f4: 01 FF 00       LD    BC,$00FF
79f7: 0F             RRCA  
79f8: 00             NOP   
79f9: 00             NOP   
79fa: 00             NOP   
79fb: 08             EX    AF,AF'
79fc: 00             NOP   
79fd: 38 01          JR    C,BACKGROUND_IO_TOWER_GAME

79ff: C0             RET   NZ

BACKGROUND_IO_TOWER_GAME:
7a00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7a10: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7a20: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7a30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7a40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7a50: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7a60: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7a70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7a80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7a90: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7aa0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7ab0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7ac0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7ad0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7ae0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7af0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7b00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7b10: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7b20: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7b30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7b40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7b50: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7b60: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7b70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7b80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7b90: 8D 41 8C 41 8D 41 8C 41 89 41 89 41 8D 41 8C 41 
7ba0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7bb0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7bc0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7bd0: 8C 41 8D 41 8C 41 89 41 89 41 89 41 89 41 8D 41 
7be0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7bf0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7c00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7c10: 8D 41 8C 41 89 41 89 41 89 41 89 41 89 41 89 41 
7c20: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7c30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7c40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7c50: 92 45 92 45 70 47 89 47 95 5D 95 5F 89 45 70 45 
7c60: 92 45 92 45 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7c70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7c80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7c90: 93 41 73 47 71 47 6F 47 96 5D 96 5F 6F 45 71 45 
7ca0: 73 45 93 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7cb0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7cc0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7cd0: 79 47 74 47 72 47 8E 47 89 41 89 41 89 45 80 47 
7ce0: 74 45 79 45 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7cf0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7d00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7d10: 7A 47 75 47 82 47 83 47 82 47 82 47 81 47 90 47 
7d20: 84 47 7A 45 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7d30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7d40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7d50: 7B 47 76 47 82 47 8F 5F 87 5F 7D 5F 7F 5F 89 41 
7d60: 85 47 7B 45 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7d70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7d80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7d90: 7C 47 77 47 78 47 88 5F 89 45 89 47 7E 5F 89 45 
7da0: 86 47 7C 45 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7db0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7dc0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7dd0: 7C 43 77 43 78 43 88 5B 89 41 89 43 7E 5B 89 41 
7de0: 86 43 7C 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7df0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7e00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7e10: 7B 43 76 43 82 43 8F 5B 87 5B 7D 5B 7F 5B 89 41 
7e20: 85 43 7B 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7e30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7e40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7e50: 7A 43 75 43 82 43 83 43 82 43 82 41 81 43 90 43 
7e60: 84 43 7A 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7e70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7e80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7e90: 79 43 74 43 72 43 8E 43 89 41 89 41 89 41 80 43 
7ea0: 74 41 79 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7eb0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7ec0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7ed0: 93 41 73 43 71 43 6F 43 96 59 96 5B 6F 41 71 41 
7ee0: 73 41 93 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7ef0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7f00: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7f10: 92 41 92 41 70 43 89 43 95 59 95 5B 89 41 70 41 
7f20: 92 41 92 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7f30: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7f40: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7f50: 8C 41 8D 41 89 41 89 41 89 41 89 41 89 41 89 41 
7f60: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7f70: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7f80: 89 41 89 41 89 41 89 41 8D 41 8C 41 8D 41 8C 41 
7f90: 8D 41 8C 41 8D 41 89 41 89 41 89 41 89 41 8C 41 
7fa0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7fb0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
7fc0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
7fd0: 8C 41 8D 41 8C 41 8D 41 89 41 89 41 8C 41 8D 41 
7fe0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
7ff0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
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
80a0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
80b0: 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 
80c0: 89 41 89 41 89 41 89 41 8C 41 8D 41 8C 41 8D 41 
80d0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
80e0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
80f0: 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 8C 41 8D 41 
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
818a: 8C             ADC   A,H
818b: 41             LD    B,C
818c: 8D             ADC   A,L
818d: 41             LD    B,C
818e: 8C             ADC   A,H
818f: 41             LD    B,C
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
819a: 8C             ADC   A,H
819b: 41             LD    B,C
819c: 8D             ADC   A,L
819d: 41             LD    B,C
819e: 8C             ADC   A,H
819f: 41             LD    B,C
81a0: 8D             ADC   A,L
81a1: 41             LD    B,C
81a2: 8C             ADC   A,H
81a3: 41             LD    B,C
81a4: 8D             ADC   A,L
81a5: 41             LD    B,C
81a6: 8C             ADC   A,H
81a7: 41             LD    B,C
81a8: 8D             ADC   A,L
81a9: 41             LD    B,C
81aa: 8C             ADC   A,H
81ab: 41             LD    B,C
81ac: 8D             ADC   A,L
81ad: 41             LD    B,C
81ae: 8C             ADC   A,H
81af: 41             LD    B,C
81b0: 8D             ADC   A,L
81b1: 41             LD    B,C
81b2: 8C             ADC   A,H
81b3: 41             LD    B,C
81b4: 8D             ADC   A,L
81b5: 41             LD    B,C
81b6: 8C             ADC   A,H
81b7: 41             LD    B,C
81b8: 8D             ADC   A,L
81b9: 41             LD    B,C
81ba: 8C             ADC   A,H
81bb: 41             LD    B,C
81bc: 8D             ADC   A,L
81bd: 41             LD    B,C
81be: 8C             ADC   A,H
81bf: 41             LD    B,C
81c0: 89             ADC   A,C
81c1: 41             LD    B,C
81c2: 89             ADC   A,C
81c3: 41             LD    B,C
81c4: 89             ADC   A,C
81c5: 41             LD    B,C
81c6: 89             ADC   A,C
81c7: 41             LD    B,C
81c8: 8C             ADC   A,H
81c9: 41             LD    B,C
81ca: 8D             ADC   A,L
81cb: 41             LD    B,C
81cc: 8C             ADC   A,H
81cd: 41             LD    B,C
81ce: 8D             ADC   A,L
81cf: 41             LD    B,C
81d0: 8C             ADC   A,H
81d1: 41             LD    B,C
81d2: 8D             ADC   A,L
81d3: 41             LD    B,C
81d4: 8C             ADC   A,H
81d5: 41             LD    B,C
81d6: 8D             ADC   A,L
81d7: 41             LD    B,C
81d8: 8C             ADC   A,H
81d9: 41             LD    B,C
81da: 8D             ADC   A,L
81db: 41             LD    B,C
81dc: 8C             ADC   A,H
81dd: 41             LD    B,C
81de: 8D             ADC   A,L
81df: 41             LD    B,C
81e0: 8C             ADC   A,H
81e1: 41             LD    B,C
81e2: 8D             ADC   A,L
81e3: 41             LD    B,C
81e4: 8C             ADC   A,H
81e5: 41             LD    B,C
81e6: 8D             ADC   A,L
81e7: 41             LD    B,C
81e8: 8C             ADC   A,H
81e9: 41             LD    B,C
81ea: 8D             ADC   A,L
81eb: 41             LD    B,C
81ec: 8C             ADC   A,H
81ed: 41             LD    B,C
81ee: 8D             ADC   A,L
81ef: 41             LD    B,C
81f0: 8C             ADC   A,H
81f1: 41             LD    B,C
81f2: 8D             ADC   A,L
81f3: 41             LD    B,C
81f4: 8C             ADC   A,H
81f5: 41             LD    B,C
81f6: 8D             ADC   A,L
81f7: 41             LD    B,C
81f8: 8C             ADC   A,H
81f9: 41             LD    B,C
81fa: 8D             ADC   A,L
81fb: 41             LD    B,C
81fc: 8C             ADC   A,H
81fd: 41             LD    B,C
81fe: 8D             ADC   A,L
81ff: 41             LD    B,C
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
820a: 8C             ADC   A,H
820b: 41             LD    B,C
820c: 8D             ADC   A,L
820d: 41             LD    B,C
820e: 8C             ADC   A,H
820f: 41             LD    B,C
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
821a: 8C             ADC   A,H
821b: 41             LD    B,C
821c: 8D             ADC   A,L
821d: 41             LD    B,C
821e: 8C             ADC   A,H
821f: 41             LD    B,C
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
822a: 8C             ADC   A,H
822b: 41             LD    B,C
822c: 8D             ADC   A,L
822d: 41             LD    B,C
822e: 8C             ADC   A,H
822f: 41             LD    B,C
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
823a: 8C             ADC   A,H
823b: 41             LD    B,C
823c: 8D             ADC   A,L
823d: 41             LD    B,C
823e: 8C             ADC   A,H
823f: 41             LD    B,C
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
824a: 8D             ADC   A,L
824b: 41             LD    B,C
824c: 8C             ADC   A,H
824d: 41             LD    B,C
824e: 8D             ADC   A,L
824f: 41             LD    B,C
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
825a: 8D             ADC   A,L
825b: 41             LD    B,C
825c: 8C             ADC   A,H
825d: 41             LD    B,C
825e: 8D             ADC   A,L
825f: 41             LD    B,C
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
826a: 8D             ADC   A,L
826b: 41             LD    B,C
826c: 8C             ADC   A,H
826d: 41             LD    B,C
826e: 8D             ADC   A,L
826f: 41             LD    B,C
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
827a: 8D             ADC   A,L
827b: 41             LD    B,C
827c: 8C             ADC   A,H
827d: 41             LD    B,C
827e: 8D             ADC   A,L
827f: 41             LD    B,C
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
828a: 8C             ADC   A,H
828b: 41             LD    B,C
828c: 8D             ADC   A,L
828d: 41             LD    B,C
828e: 8C             ADC   A,H
828f: 41             LD    B,C
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
829a: 8C             ADC   A,H
829b: 41             LD    B,C
829c: 8D             ADC   A,L
829d: 41             LD    B,C
829e: 8C             ADC   A,H
829f: 41             LD    B,C
82a0: 8D             ADC   A,L
82a1: 41             LD    B,C
82a2: 8C             ADC   A,H
82a3: 41             LD    B,C
82a4: 8D             ADC   A,L
82a5: 41             LD    B,C
82a6: 8C             ADC   A,H
82a7: 41             LD    B,C
82a8: 8D             ADC   A,L
82a9: 41             LD    B,C
82aa: 8C             ADC   A,H
82ab: 41             LD    B,C
82ac: 8D             ADC   A,L
82ad: 41             LD    B,C
82ae: 8C             ADC   A,H
82af: 41             LD    B,C
82b0: 8D             ADC   A,L
82b1: 41             LD    B,C
82b2: 8C             ADC   A,H
82b3: 41             LD    B,C
82b4: 8D             ADC   A,L
82b5: 41             LD    B,C
82b6: 8C             ADC   A,H
82b7: 41             LD    B,C
82b8: 8D             ADC   A,L
82b9: 41             LD    B,C
82ba: 8C             ADC   A,H
82bb: 41             LD    B,C
82bc: 8D             ADC   A,L
82bd: 41             LD    B,C
82be: 8C             ADC   A,H
82bf: 41             LD    B,C
82c0: 89             ADC   A,C
82c1: 41             LD    B,C
82c2: 89             ADC   A,C
82c3: 41             LD    B,C
82c4: 89             ADC   A,C
82c5: 41             LD    B,C
82c6: 89             ADC   A,C
82c7: 41             LD    B,C
82c8: 8C             ADC   A,H
82c9: 41             LD    B,C
82ca: 8D             ADC   A,L
82cb: 41             LD    B,C
82cc: 8C             ADC   A,H
82cd: 41             LD    B,C
82ce: 8D             ADC   A,L
82cf: 41             LD    B,C
82d0: 8C             ADC   A,H
82d1: 41             LD    B,C
82d2: 8D             ADC   A,L
82d3: 41             LD    B,C
82d4: 8C             ADC   A,H
82d5: 41             LD    B,C
82d6: 8D             ADC   A,L
82d7: 41             LD    B,C
82d8: 8C             ADC   A,H
82d9: 41             LD    B,C
82da: 8D             ADC   A,L
82db: 41             LD    B,C
82dc: 8C             ADC   A,H
82dd: 41             LD    B,C
82de: 8D             ADC   A,L
82df: 41             LD    B,C
82e0: 8C             ADC   A,H
82e1: 41             LD    B,C
82e2: 8D             ADC   A,L
82e3: 41             LD    B,C
82e4: 8C             ADC   A,H
82e5: 41             LD    B,C
82e6: 8D             ADC   A,L
82e7: 41             LD    B,C
82e8: 8C             ADC   A,H
82e9: 41             LD    B,C
82ea: 8D             ADC   A,L
82eb: 41             LD    B,C
82ec: 8C             ADC   A,H
82ed: 41             LD    B,C
82ee: 8D             ADC   A,L
82ef: 41             LD    B,C
82f0: 8C             ADC   A,H
82f1: 41             LD    B,C
82f2: 8D             ADC   A,L
82f3: 41             LD    B,C
82f4: 8C             ADC   A,H
82f5: 41             LD    B,C
82f6: 8D             ADC   A,L
82f7: 41             LD    B,C
82f8: 8C             ADC   A,H
82f9: 41             LD    B,C
82fa: 8D             ADC   A,L
82fb: 41             LD    B,C
82fc: 8C             ADC   A,H
82fd: 41             LD    B,C
82fe: 8D             ADC   A,L
82ff: 41             LD    B,C
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
830a: 8C             ADC   A,H
830b: 41             LD    B,C
830c: 8D             ADC   A,L
830d: 41             LD    B,C
830e: 8C             ADC   A,H
830f: 41             LD    B,C
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
831a: 89             ADC   A,C
831b: 41             LD    B,C
831c: 8D             ADC   A,L
831d: 41             LD    B,C
831e: 8C             ADC   A,H
831f: 41             LD    B,C
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
832a: 8C             ADC   A,H
832b: 41             LD    B,C
832c: 8D             ADC   A,L
832d: 41             LD    B,C
832e: 8C             ADC   A,H
832f: 41             LD    B,C
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
833a: 8C             ADC   A,H
833b: 41             LD    B,C
833c: 8D             ADC   A,L
833d: 41             LD    B,C
833e: 8C             ADC   A,H
833f: 41             LD    B,C
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
834a: 8D             ADC   A,L
834b: 41             LD    B,C
834c: 8C             ADC   A,H
834d: 41             LD    B,C
834e: 8D             ADC   A,L
834f: 41             LD    B,C
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
835a: 89             ADC   A,C
835b: 41             LD    B,C
835c: 89             ADC   A,C
835d: 41             LD    B,C
835e: 8D             ADC   A,L
835f: 41             LD    B,C
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
836a: 8D             ADC   A,L
836b: 41             LD    B,C
836c: 8C             ADC   A,H
836d: 41             LD    B,C
836e: 8D             ADC   A,L
836f: 41             LD    B,C
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
837a: 8D             ADC   A,L
837b: 41             LD    B,C
837c: 8C             ADC   A,H
837d: 41             LD    B,C
837e: 8D             ADC   A,L
837f: 41             LD    B,C
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
838a: 8C             ADC   A,H
838b: 41             LD    B,C
838c: 8D             ADC   A,L
838d: 41             LD    B,C
838e: 8C             ADC   A,H
838f: 41             LD    B,C
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
839a: 89             ADC   A,C
839b: 41             LD    B,C
839c: 89             ADC   A,C
839d: 41             LD    B,C
839e: 89             ADC   A,C
839f: 41             LD    B,C
83a0: 8D             ADC   A,L
83a1: 41             LD    B,C
83a2: 8C             ADC   A,H
83a3: 41             LD    B,C
83a4: 8D             ADC   A,L
83a5: 41             LD    B,C
83a6: 8C             ADC   A,H
83a7: 41             LD    B,C
83a8: 8D             ADC   A,L
83a9: 41             LD    B,C
83aa: 8C             ADC   A,H
83ab: 41             LD    B,C
83ac: 8D             ADC   A,L
83ad: 41             LD    B,C
83ae: 8C             ADC   A,H
83af: 41             LD    B,C
83b0: 8D             ADC   A,L
83b1: 41             LD    B,C
83b2: 8C             ADC   A,H
83b3: 41             LD    B,C
83b4: 8D             ADC   A,L
83b5: 41             LD    B,C
83b6: 8C             ADC   A,H
83b7: 41             LD    B,C
83b8: 8D             ADC   A,L
83b9: 41             LD    B,C
83ba: 8C             ADC   A,H
83bb: 41             LD    B,C
83bc: 8D             ADC   A,L
83bd: 41             LD    B,C
83be: 8C             ADC   A,H
83bf: 41             LD    B,C
83c0: 89             ADC   A,C
83c1: 41             LD    B,C
83c2: 89             ADC   A,C
83c3: 41             LD    B,C
83c4: 89             ADC   A,C
83c5: 41             LD    B,C
83c6: 89             ADC   A,C
83c7: 41             LD    B,C
83c8: 8C             ADC   A,H
83c9: 41             LD    B,C
83ca: 8D             ADC   A,L
83cb: 41             LD    B,C
83cc: 8C             ADC   A,H
83cd: 41             LD    B,C
83ce: 8D             ADC   A,L
83cf: 41             LD    B,C
83d0: 92             SUB   A,D
83d1: 45             LD    B,L
83d2: 92             SUB   A,D
83d3: 45             LD    B,L
83d4: 70             LD    (HL),B
83d5: 47             LD    B,A
83d6: 89             ADC   A,C
83d7: 47             LD    B,A
83d8: 95             SUB   A,L
83d9: 5D             LD    E,L
83da: 95             SUB   A,L
83db: 5F             LD    E,A
83dc: 89             ADC   A,C
83dd: 45             LD    B,L
83de: 70             LD    (HL),B
83df: 45             LD    B,L
83e0: 92             SUB   A,D
83e1: 45             LD    B,L
83e2: 92             SUB   A,D
83e3: 45             LD    B,L
83e4: 8C             ADC   A,H
83e5: 41             LD    B,C
83e6: 8D             ADC   A,L
83e7: 41             LD    B,C
83e8: 8C             ADC   A,H
83e9: 41             LD    B,C
83ea: 8D             ADC   A,L
83eb: 41             LD    B,C
83ec: 8C             ADC   A,H
83ed: 41             LD    B,C
83ee: 8D             ADC   A,L
83ef: 41             LD    B,C
83f0: 8C             ADC   A,H
83f1: 41             LD    B,C
83f2: 8D             ADC   A,L
83f3: 41             LD    B,C
83f4: 8C             ADC   A,H
83f5: 41             LD    B,C
83f6: 8D             ADC   A,L
83f7: 41             LD    B,C
83f8: 8C             ADC   A,H
83f9: 41             LD    B,C
83fa: 8D             ADC   A,L
83fb: 41             LD    B,C
83fc: 8C             ADC   A,H
83fd: 41             LD    B,C
83fe: 8D             ADC   A,L
83ff: 41             LD    B,C
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
840a: 8C             ADC   A,H
840b: 41             LD    B,C
840c: 8D             ADC   A,L
840d: 41             LD    B,C
840e: 8C             ADC   A,H
840f: 41             LD    B,C
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
841a: 96             SUB   A,(HL)
841b: 5F             LD    E,A
841c: 6F             LD    L,A
841d: 45             LD    B,L
841e: 71             LD    (HL),C
841f: 45             LD    B,L
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
842a: 8C             ADC   A,H
842b: 41             LD    B,C
842c: 8D             ADC   A,L
842d: 41             LD    B,C
842e: 8C             ADC   A,H
842f: 41             LD    B,C
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
843a: 8C             ADC   A,H
843b: 41             LD    B,C
843c: 8D             ADC   A,L
843d: 41             LD    B,C
843e: 8C             ADC   A,H
843f: 41             LD    B,C
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
844a: 8D             ADC   A,L
844b: 41             LD    B,C
844c: 8C             ADC   A,H
844d: 41             LD    B,C
844e: 8D             ADC   A,L
844f: 41             LD    B,C
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
845a: 89             ADC   A,C
845b: 41             LD    B,C
845c: 89             ADC   A,C
845d: 45             LD    B,L
845e: 80             ADD   A,B
845f: 47             LD    B,A
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
846a: 8D             ADC   A,L
846b: 41             LD    B,C
846c: 8C             ADC   A,H
846d: 41             LD    B,C
846e: 8D             ADC   A,L
846f: 41             LD    B,C
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
847a: 8D             ADC   A,L
847b: 41             LD    B,C
847c: 8C             ADC   A,H
847d: 41             LD    B,C
847e: 8D             ADC   A,L
847f: 41             LD    B,C
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
848a: 8C             ADC   A,H
848b: 41             LD    B,C
848c: 8D             ADC   A,L
848d: 41             LD    B,C
848e: 8C             ADC   A,H
848f: 41             LD    B,C
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
849a: 82             ADD   A,D
849b: 47             LD    B,A
849c: 81             ADD   A,C
849d: 47             LD    B,A
849e: 90             SUB   A,B
849f: 47             LD    B,A
84a0: 84             ADD   A,H
84a1: 47             LD    B,A
84a2: 7A             LD    A,D
84a3: 45             LD    B,L
84a4: 8D             ADC   A,L
84a5: 41             LD    B,C
84a6: 8C             ADC   A,H
84a7: 41             LD    B,C
84a8: 8D             ADC   A,L
84a9: 41             LD    B,C
84aa: 8C             ADC   A,H
84ab: 41             LD    B,C
84ac: 8D             ADC   A,L
84ad: 41             LD    B,C
84ae: 8C             ADC   A,H
84af: 41             LD    B,C
84b0: 8D             ADC   A,L
84b1: 41             LD    B,C
84b2: 8C             ADC   A,H
84b3: 41             LD    B,C
84b4: 8D             ADC   A,L
84b5: 41             LD    B,C
84b6: 8C             ADC   A,H
84b7: 41             LD    B,C
84b8: 8D             ADC   A,L
84b9: 41             LD    B,C
84ba: 8C             ADC   A,H
84bb: 41             LD    B,C
84bc: 8D             ADC   A,L
84bd: 41             LD    B,C
84be: 8C             ADC   A,H
84bf: 41             LD    B,C
84c0: A3             AND   A,E
84c1: 45             LD    B,L
84c2: A3             AND   A,E
84c3: 45             LD    B,L
84c4: A2             AND   A,D
84c5: 45             LD    B,L
84c6: A1             AND   A,C
84c7: 45             LD    B,L
84c8: A0             AND   A,B
84c9: 45             LD    B,L
84ca: 9F             SBC   A,A
84cb: 45             LD    B,L
84cc: 9E             SBC   A,(HL)
84cd: 45             LD    B,L
84ce: 9D             SBC   A,L
84cf: 45             LD    B,L
84d0: 9C             SBC   A,H
84d1: 45             LD    B,L
84d2: 9B             SBC   A,E
84d3: 45             LD    B,L
84d4: 9A             SBC   A,D
84d5: 45             LD    B,L
84d6: 99             SBC   A,C
84d7: 45             LD    B,L
84d8: 98             SBC   A,B
84d9: 45             LD    B,L
84da: 97             SUB   A,A
84db: 45             LD    B,L
84dc: 7F             LD    A,A
84dd: 5F             LD    E,A
84de: 89             ADC   A,C
84df: 45             LD    B,L
84e0: 85             ADD   A,L
84e1: 47             LD    B,A
84e2: 7B             LD    A,E
84e3: 45             LD    B,L
84e4: 8C             ADC   A,H
84e5: 41             LD    B,C
84e6: 8D             ADC   A,L
84e7: 41             LD    B,C
84e8: 8C             ADC   A,H
84e9: 41             LD    B,C
84ea: 8D             ADC   A,L
84eb: 41             LD    B,C
84ec: 8C             ADC   A,H
84ed: 41             LD    B,C
84ee: 8D             ADC   A,L
84ef: 41             LD    B,C
84f0: 8C             ADC   A,H
84f1: 41             LD    B,C
84f2: 8D             ADC   A,L
84f3: 41             LD    B,C
84f4: 8C             ADC   A,H
84f5: 41             LD    B,C
84f6: 8D             ADC   A,L
84f7: 41             LD    B,C
84f8: 8C             ADC   A,H
84f9: 41             LD    B,C
84fa: 8D             ADC   A,L
84fb: 41             LD    B,C
84fc: 8C             ADC   A,H
84fd: 41             LD    B,C
84fe: 8D             ADC   A,L
84ff: 41             LD    B,C
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
850a: A4             AND   A,H
850b: 45             LD    B,L
850c: A4             AND   A,H
850d: 45             LD    B,L
850e: A4             AND   A,H
850f: 45             LD    B,L
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
851a: A4             AND   A,H
851b: 45             LD    B,L
851c: 7E             LD    A,(HL)
851d: 5F             LD    E,A
851e: 89             ADC   A,C
851f: 41             LD    B,C
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
852a: 8C             ADC   A,H
852b: 41             LD    B,C
852c: 8D             ADC   A,L
852d: 41             LD    B,C
852e: 8C             ADC   A,H
852f: 41             LD    B,C
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
853a: 8C             ADC   A,H
853b: 41             LD    B,C
853c: 8D             ADC   A,L
853d: 41             LD    B,C
853e: 8C             ADC   A,H
853f: 41             LD    B,C
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
854a: A4             AND   A,H
854b: 41             LD    B,C
854c: A4             AND   A,H
854d: 41             LD    B,C
854e: A4             AND   A,H
854f: 41             LD    B,C
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
855a: A4             AND   A,H
855b: 41             LD    B,C
855c: 7E             LD    A,(HL)
855d: 5B             LD    E,E
855e: 89             ADC   A,C
855f: 45             LD    B,L
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
856a: 8D             ADC   A,L
856b: 41             LD    B,C
856c: 8C             ADC   A,H
856d: 41             LD    B,C
856e: 8D             ADC   A,L
856f: 41             LD    B,C
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
857a: 8D             ADC   A,L
857b: 41             LD    B,C
857c: 8C             ADC   A,H
857d: 41             LD    B,C
857e: 8D             ADC   A,L
857f: 41             LD    B,C
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
858a: 9F             SBC   A,A
858b: 41             LD    B,C
858c: 9E             SBC   A,(HL)
858d: 41             LD    B,C
858e: 9D             SBC   A,L
858f: 41             LD    B,C
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
859a: 97             SUB   A,A
859b: 41             LD    B,C
859c: 7F             LD    A,A
859d: 5B             LD    E,E
859e: 89             ADC   A,C
859f: 45             LD    B,L
85a0: 85             ADD   A,L
85a1: 43             LD    B,E
85a2: 7B             LD    A,E
85a3: 41             LD    B,C
85a4: 8D             ADC   A,L
85a5: 41             LD    B,C
85a6: 8C             ADC   A,H
85a7: 41             LD    B,C
85a8: 8D             ADC   A,L
85a9: 41             LD    B,C
85aa: 8C             ADC   A,H
85ab: 41             LD    B,C
85ac: 8D             ADC   A,L
85ad: 41             LD    B,C
85ae: 8C             ADC   A,H
85af: 41             LD    B,C
85b0: 8D             ADC   A,L
85b1: 41             LD    B,C
85b2: 8C             ADC   A,H
85b3: 41             LD    B,C
85b4: 8D             ADC   A,L
85b5: 41             LD    B,C
85b6: 8C             ADC   A,H
85b7: 41             LD    B,C
85b8: 8D             ADC   A,L
85b9: 41             LD    B,C
85ba: 8C             ADC   A,H
85bb: 41             LD    B,C
85bc: 8D             ADC   A,L
85bd: 41             LD    B,C
85be: 8C             ADC   A,H
85bf: 41             LD    B,C
85c0: 89             ADC   A,C
85c1: 41             LD    B,C
85c2: 89             ADC   A,C
85c3: 41             LD    B,C
85c4: 89             ADC   A,C
85c5: 41             LD    B,C
85c6: 89             ADC   A,C
85c7: 41             LD    B,C
85c8: 8C             ADC   A,H
85c9: 41             LD    B,C
85ca: 8D             ADC   A,L
85cb: 41             LD    B,C
85cc: 8C             ADC   A,H
85cd: 41             LD    B,C
85ce: 8D             ADC   A,L
85cf: 41             LD    B,C
85d0: 7A             LD    A,D
85d1: 43             LD    B,E
85d2: 75             LD    (HL),L
85d3: 43             LD    B,E
85d4: 82             ADD   A,D
85d5: 43             LD    B,E
85d6: 83             ADD   A,E
85d7: 43             LD    B,E
85d8: 82             ADD   A,D
85d9: 43             LD    B,E
85da: 82             ADD   A,D
85db: 41             LD    B,C
85dc: 81             ADD   A,C
85dd: 43             LD    B,E
85de: 90             SUB   A,B
85df: 43             LD    B,E
85e0: 84             ADD   A,H
85e1: 43             LD    B,E
85e2: 7A             LD    A,D
85e3: 41             LD    B,C
85e4: 8C             ADC   A,H
85e5: 41             LD    B,C
85e6: 8D             ADC   A,L
85e7: 41             LD    B,C
85e8: 8C             ADC   A,H
85e9: 41             LD    B,C
85ea: 8D             ADC   A,L
85eb: 41             LD    B,C
85ec: 8C             ADC   A,H
85ed: 41             LD    B,C
85ee: 8D             ADC   A,L
85ef: 41             LD    B,C
85f0: 8C             ADC   A,H
85f1: 41             LD    B,C
85f2: 8D             ADC   A,L
85f3: 41             LD    B,C
85f4: 8C             ADC   A,H
85f5: 41             LD    B,C
85f6: 8D             ADC   A,L
85f7: 41             LD    B,C
85f8: 8C             ADC   A,H
85f9: 41             LD    B,C
85fa: 8D             ADC   A,L
85fb: 41             LD    B,C
85fc: 8C             ADC   A,H
85fd: 41             LD    B,C
85fe: 8D             ADC   A,L
85ff: 41             LD    B,C
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
860a: 8C             ADC   A,H
860b: 41             LD    B,C
860c: 8D             ADC   A,L
860d: 41             LD    B,C
860e: 8C             ADC   A,H
860f: 41             LD    B,C
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
861a: 89             ADC   A,C
861b: 41             LD    B,C
861c: 89             ADC   A,C
861d: 41             LD    B,C
861e: 80             ADD   A,B
861f: 43             LD    B,E
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
862a: 8C             ADC   A,H
862b: 41             LD    B,C
862c: 8D             ADC   A,L
862d: 41             LD    B,C
862e: 8C             ADC   A,H
862f: 41             LD    B,C
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
863a: 8C             ADC   A,H
863b: 41             LD    B,C
863c: 8D             ADC   A,L
863d: 41             LD    B,C
863e: 8C             ADC   A,H
863f: 41             LD    B,C
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
864a: 8D             ADC   A,L
864b: 41             LD    B,C
864c: 8C             ADC   A,H
864d: 41             LD    B,C
864e: 8D             ADC   A,L
864f: 41             LD    B,C
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
865a: 96             SUB   A,(HL)
865b: 5B             LD    E,E
865c: 6F             LD    L,A
865d: 41             LD    B,C
865e: 71             LD    (HL),C
865f: 41             LD    B,C
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
866a: 8D             ADC   A,L
866b: 41             LD    B,C
866c: 8C             ADC   A,H
866d: 41             LD    B,C
866e: 8D             ADC   A,L
866f: 41             LD    B,C
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
867a: 8D             ADC   A,L
867b: 41             LD    B,C
867c: 8C             ADC   A,H
867d: 41             LD    B,C
867e: 8D             ADC   A,L
867f: 41             LD    B,C
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
868a: 8C             ADC   A,H
868b: 41             LD    B,C
868c: 8D             ADC   A,L
868d: 41             LD    B,C
868e: 8C             ADC   A,H
868f: 41             LD    B,C
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
869a: 95             SUB   A,L
869b: 5B             LD    E,E
869c: 89             ADC   A,C
869d: 41             LD    B,C
869e: 70             LD    (HL),B
869f: 41             LD    B,C
86a0: 92             SUB   A,D
86a1: 41             LD    B,C
86a2: 92             SUB   A,D
86a3: 41             LD    B,C
86a4: 8D             ADC   A,L
86a5: 41             LD    B,C
86a6: 8C             ADC   A,H
86a7: 41             LD    B,C
86a8: 8D             ADC   A,L
86a9: 41             LD    B,C
86aa: 8C             ADC   A,H
86ab: 41             LD    B,C
86ac: 8D             ADC   A,L
86ad: 41             LD    B,C
86ae: 8C             ADC   A,H
86af: 41             LD    B,C
86b0: 8D             ADC   A,L
86b1: 41             LD    B,C
86b2: 8C             ADC   A,H
86b3: 41             LD    B,C
86b4: 8D             ADC   A,L
86b5: 41             LD    B,C
86b6: 8C             ADC   A,H
86b7: 41             LD    B,C
86b8: 8D             ADC   A,L
86b9: 41             LD    B,C
86ba: 8C             ADC   A,H
86bb: 41             LD    B,C
86bc: 8D             ADC   A,L
86bd: 41             LD    B,C
86be: 8C             ADC   A,H
86bf: 41             LD    B,C
86c0: 89             ADC   A,C
86c1: 41             LD    B,C
86c2: 89             ADC   A,C
86c3: 41             LD    B,C
86c4: 89             ADC   A,C
86c5: 41             LD    B,C
86c6: 89             ADC   A,C
86c7: 41             LD    B,C
86c8: 8C             ADC   A,H
86c9: 41             LD    B,C
86ca: 8D             ADC   A,L
86cb: 41             LD    B,C
86cc: 8C             ADC   A,H
86cd: 41             LD    B,C
86ce: 8D             ADC   A,L
86cf: 41             LD    B,C
86d0: 8C             ADC   A,H
86d1: 41             LD    B,C
86d2: 8D             ADC   A,L
86d3: 41             LD    B,C
86d4: 89             ADC   A,C
86d5: 41             LD    B,C
86d6: 89             ADC   A,C
86d7: 41             LD    B,C
86d8: 89             ADC   A,C
86d9: 41             LD    B,C
86da: 89             ADC   A,C
86db: 41             LD    B,C
86dc: 89             ADC   A,C
86dd: 41             LD    B,C
86de: 89             ADC   A,C
86df: 41             LD    B,C
86e0: 8C             ADC   A,H
86e1: 41             LD    B,C
86e2: 8D             ADC   A,L
86e3: 41             LD    B,C
86e4: 8C             ADC   A,H
86e5: 41             LD    B,C
86e6: 8D             ADC   A,L
86e7: 41             LD    B,C
86e8: 8C             ADC   A,H
86e9: 41             LD    B,C
86ea: 8D             ADC   A,L
86eb: 41             LD    B,C
86ec: 8C             ADC   A,H
86ed: 41             LD    B,C
86ee: 8D             ADC   A,L
86ef: 41             LD    B,C
86f0: 8C             ADC   A,H
86f1: 41             LD    B,C
86f2: 8D             ADC   A,L
86f3: 41             LD    B,C
86f4: 8C             ADC   A,H
86f5: 41             LD    B,C
86f6: 8D             ADC   A,L
86f7: 41             LD    B,C
86f8: 8C             ADC   A,H
86f9: 41             LD    B,C
86fa: 8D             ADC   A,L
86fb: 41             LD    B,C
86fc: 8C             ADC   A,H
86fd: 41             LD    B,C
86fe: 8D             ADC   A,L
86ff: 41             LD    B,C
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
870a: 8C             ADC   A,H
870b: 41             LD    B,C
870c: 8D             ADC   A,L
870d: 41             LD    B,C
870e: 8C             ADC   A,H
870f: 41             LD    B,C
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
871a: 89             ADC   A,C
871b: 41             LD    B,C
871c: 89             ADC   A,C
871d: 41             LD    B,C
871e: 8C             ADC   A,H
871f: 41             LD    B,C
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
872a: 8C             ADC   A,H
872b: 41             LD    B,C
872c: 8D             ADC   A,L
872d: 41             LD    B,C
872e: 8C             ADC   A,H
872f: 41             LD    B,C
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
873a: 8C             ADC   A,H
873b: 41             LD    B,C
873c: 8D             ADC   A,L
873d: 41             LD    B,C
873e: 8C             ADC   A,H
873f: 41             LD    B,C
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
874a: 8D             ADC   A,L
874b: 41             LD    B,C
874c: 8C             ADC   A,H
874d: 41             LD    B,C
874e: 8D             ADC   A,L
874f: 41             LD    B,C
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
875a: 89             ADC   A,C
875b: 41             LD    B,C
875c: 8C             ADC   A,H
875d: 41             LD    B,C
875e: 8D             ADC   A,L
875f: 41             LD    B,C
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
876a: 8D             ADC   A,L
876b: 41             LD    B,C
876c: 8C             ADC   A,H
876d: 41             LD    B,C
876e: 8D             ADC   A,L
876f: 41             LD    B,C
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
877a: 8D             ADC   A,L
877b: 41             LD    B,C
877c: 8C             ADC   A,H
877d: 41             LD    B,C
877e: 8D             ADC   A,L
877f: 41             LD    B,C
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
878a: 8C             ADC   A,H
878b: 41             LD    B,C
878c: 8D             ADC   A,L
878d: 41             LD    B,C
878e: 8C             ADC   A,H
878f: 41             LD    B,C
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
879a: 8C             ADC   A,H
879b: 41             LD    B,C
879c: 8D             ADC   A,L
879d: 41             LD    B,C
879e: 8C             ADC   A,H
879f: 41             LD    B,C
87a0: 8D             ADC   A,L
87a1: 41             LD    B,C
87a2: 8C             ADC   A,H
87a3: 41             LD    B,C
87a4: 8D             ADC   A,L
87a5: 41             LD    B,C
87a6: 8C             ADC   A,H
87a7: 41             LD    B,C
87a8: 8D             ADC   A,L
87a9: 41             LD    B,C
87aa: 8C             ADC   A,H
87ab: 41             LD    B,C
87ac: 8D             ADC   A,L
87ad: 41             LD    B,C
87ae: 8C             ADC   A,H
87af: 41             LD    B,C
87b0: 8D             ADC   A,L
87b1: 41             LD    B,C
87b2: 8C             ADC   A,H
87b3: 41             LD    B,C
87b4: 8D             ADC   A,L
87b5: 41             LD    B,C
87b6: 8C             ADC   A,H
87b7: 41             LD    B,C
87b8: 8D             ADC   A,L
87b9: 41             LD    B,C
87ba: 8C             ADC   A,H
87bb: 41             LD    B,C
87bc: 8D             ADC   A,L
87bd: 41             LD    B,C
87be: 8C             ADC   A,H
87bf: 41             LD    B,C
87c0: 89             ADC   A,C
87c1: 41             LD    B,C
87c2: 89             ADC   A,C
87c3: 41             LD    B,C
87c4: 89             ADC   A,C
87c5: 41             LD    B,C
87c6: 89             ADC   A,C
87c7: 41             LD    B,C
87c8: 8C             ADC   A,H
87c9: 41             LD    B,C
87ca: 8D             ADC   A,L
87cb: 41             LD    B,C
87cc: 8C             ADC   A,H
87cd: 41             LD    B,C
87ce: 8D             ADC   A,L
87cf: 41             LD    B,C
87d0: 8C             ADC   A,H
87d1: 41             LD    B,C
87d2: 8D             ADC   A,L
87d3: 41             LD    B,C
87d4: 8C             ADC   A,H
87d5: 41             LD    B,C
87d6: 8D             ADC   A,L
87d7: 41             LD    B,C
87d8: 8C             ADC   A,H
87d9: 41             LD    B,C
87da: 8D             ADC   A,L
87db: 41             LD    B,C
87dc: 8C             ADC   A,H
87dd: 41             LD    B,C
87de: 8D             ADC   A,L
87df: 41             LD    B,C
87e0: 8C             ADC   A,H
87e1: 41             LD    B,C
87e2: 8D             ADC   A,L
87e3: 41             LD    B,C
87e4: 8C             ADC   A,H
87e5: 41             LD    B,C
87e6: 8D             ADC   A,L
87e7: 41             LD    B,C
87e8: 8C             ADC   A,H
87e9: 41             LD    B,C
87ea: 8D             ADC   A,L
87eb: 41             LD    B,C
87ec: 8C             ADC   A,H
87ed: 41             LD    B,C
87ee: 8D             ADC   A,L
87ef: 41             LD    B,C
87f0: 8C             ADC   A,H
87f1: 41             LD    B,C
87f2: 8D             ADC   A,L
87f3: 41             LD    B,C
87f4: 8C             ADC   A,H
87f5: 41             LD    B,C
87f6: 8D             ADC   A,L
87f7: 41             LD    B,C
87f8: 8C             ADC   A,H
87f9: 41             LD    B,C
87fa: 8D             ADC   A,L
87fb: 41             LD    B,C
87fc: 8C             ADC   A,H
87fd: 41             LD    B,C
87fe: 8D             ADC   A,L
87ff: 41             LD    B,C
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
880a: 8C             ADC   A,H
880b: 41             LD    B,C
880c: 8D             ADC   A,L
880d: 41             LD    B,C
880e: 8C             ADC   A,H
880f: 41             LD    B,C
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
881a: 8C             ADC   A,H
881b: 41             LD    B,C
881c: 8D             ADC   A,L
881d: 41             LD    B,C
881e: 8C             ADC   A,H
881f: 41             LD    B,C
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
882a: 8C             ADC   A,H
882b: 41             LD    B,C
882c: 8D             ADC   A,L
882d: 41             LD    B,C
882e: 8C             ADC   A,H
882f: 41             LD    B,C
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
883a: 8C             ADC   A,H
883b: 41             LD    B,C
883c: 8D             ADC   A,L
883d: 41             LD    B,C
883e: 8C             ADC   A,H
883f: 41             LD    B,C
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
884a: 8D             ADC   A,L
884b: 41             LD    B,C
884c: 8C             ADC   A,H
884d: 41             LD    B,C
884e: 8D             ADC   A,L
884f: 41             LD    B,C
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
885a: 8D             ADC   A,L
885b: 41             LD    B,C
885c: 8C             ADC   A,H
885d: 41             LD    B,C
885e: 8D             ADC   A,L
885f: 41             LD    B,C
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
886a: 8D             ADC   A,L
886b: 41             LD    B,C
886c: 8C             ADC   A,H
886d: 41             LD    B,C
886e: 8D             ADC   A,L
886f: 41             LD    B,C
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
887a: 8D             ADC   A,L
887b: 41             LD    B,C
887c: 8C             ADC   A,H
887d: 41             LD    B,C
887e: 8D             ADC   A,L
887f: 41             LD    B,C
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
888a: 8C             ADC   A,H
888b: 41             LD    B,C
888c: 8D             ADC   A,L
888d: 41             LD    B,C
888e: 8C             ADC   A,H
888f: 41             LD    B,C
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
889a: 8C             ADC   A,H
889b: 41             LD    B,C
889c: 8D             ADC   A,L
889d: 41             LD    B,C
889e: 8C             ADC   A,H
889f: 41             LD    B,C
88a0: 8D             ADC   A,L
88a1: 41             LD    B,C
88a2: 8C             ADC   A,H
88a3: 41             LD    B,C
88a4: 8D             ADC   A,L
88a5: 41             LD    B,C
88a6: 8C             ADC   A,H
88a7: 41             LD    B,C
88a8: 8D             ADC   A,L
88a9: 41             LD    B,C
88aa: 8C             ADC   A,H
88ab: 41             LD    B,C
88ac: 8D             ADC   A,L
88ad: 41             LD    B,C
88ae: 8C             ADC   A,H
88af: 41             LD    B,C
88b0: 8D             ADC   A,L
88b1: 41             LD    B,C
88b2: 8C             ADC   A,H
88b3: 41             LD    B,C
88b4: 8D             ADC   A,L
88b5: 41             LD    B,C
88b6: 8C             ADC   A,H
88b7: 41             LD    B,C
88b8: 8D             ADC   A,L
88b9: 41             LD    B,C
88ba: 8C             ADC   A,H
88bb: 41             LD    B,C
88bc: 8D             ADC   A,L
88bd: 41             LD    B,C
88be: 89             ADC   A,C
88bf: 41             LD    B,C
88c0: 89             ADC   A,C
88c1: 41             LD    B,C
88c2: 89             ADC   A,C
88c3: 41             LD    B,C
88c4: 89             ADC   A,C
88c5: 41             LD    B,C
88c6: 89             ADC   A,C
88c7: 41             LD    B,C
88c8: 8C             ADC   A,H
88c9: 41             LD    B,C
88ca: 8D             ADC   A,L
88cb: 41             LD    B,C
88cc: 8C             ADC   A,H
88cd: 41             LD    B,C
88ce: 8D             ADC   A,L
88cf: 41             LD    B,C
88d0: 8C             ADC   A,H
88d1: 41             LD    B,C
88d2: 8D             ADC   A,L
88d3: 41             LD    B,C
88d4: 8C             ADC   A,H
88d5: 41             LD    B,C
88d6: 8D             ADC   A,L
88d7: 41             LD    B,C
88d8: 8C             ADC   A,H
88d9: 41             LD    B,C
88da: 8D             ADC   A,L
88db: 41             LD    B,C
88dc: 8C             ADC   A,H
88dd: 41             LD    B,C
88de: 8D             ADC   A,L
88df: 41             LD    B,C
88e0: 8C             ADC   A,H
88e1: 41             LD    B,C
88e2: 8D             ADC   A,L
88e3: 41             LD    B,C
88e4: 8C             ADC   A,H
88e5: 41             LD    B,C
88e6: 8D             ADC   A,L
88e7: 41             LD    B,C
88e8: 8C             ADC   A,H
88e9: 41             LD    B,C
88ea: 8D             ADC   A,L
88eb: 41             LD    B,C
88ec: 8C             ADC   A,H
88ed: 41             LD    B,C
88ee: 8D             ADC   A,L
88ef: 41             LD    B,C
88f0: 8C             ADC   A,H
88f1: 41             LD    B,C
88f2: 8D             ADC   A,L
88f3: 41             LD    B,C
88f4: 8C             ADC   A,H
88f5: 41             LD    B,C
88f6: 8D             ADC   A,L
88f7: 41             LD    B,C
88f8: 8C             ADC   A,H
88f9: 41             LD    B,C
88fa: 8D             ADC   A,L
88fb: 41             LD    B,C
88fc: 89             ADC   A,C
88fd: 41             LD    B,C
88fe: 89             ADC   A,C
88ff: 41             LD    B,C
BACKGROUND_LIGHT_CYCLE:
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
89a0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
89b0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
89c0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
89d0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
89e0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
89f0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8a00: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8a10: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8a20: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8a30: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8a40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8a50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8a60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8a70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8a80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8a90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8aa0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8ab0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8ac0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8ad0: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8ae0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8af0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8b00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8b10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8b20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8b30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8b40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8b50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8b60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8b70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8b80: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8b90: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8ba0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8bb0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8bc0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8bd0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8be0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8bf0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8c00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8c10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8c20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8c30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8c40: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8c50: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8c60: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8c70: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8c80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8c90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8ca0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8cb0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8cc0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8cd0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8ce0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8cf0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8d00: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8d10: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8d20: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8d30: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8d40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8d50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8d60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8d70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8d80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8d90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8da0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8db0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8dc0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8dd0: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8de0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8df0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8e00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8e10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8e20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8e30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8e40: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8e50: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8e60: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8e70: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8e80: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8e90: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8ea0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8eb0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8ec0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8ed0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8ee0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8ef0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8f00: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8f10: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8f20: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8f30: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8f40: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
8f50: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
8f60: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
8f70: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
8f80: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8f90: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8fa0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8fb0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
8fc0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
8fd0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
8fe0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
8ff0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
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
908a: 00             NOP   
908b: E4 00 08       CALL  PO,$0800
908e: 00             NOP   
908f: 4D             LD    C,L
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
909c: 00             NOP   
909d: 18 00          JR    $909F

909f: 00             NOP   
90a0: 00             NOP   
90a1: 00             NOP   
90a2: 00             NOP   
90a3: 2B             DEC   HL
90a4: 01 80 00       LD    BC,$0080
90a7: 18 01          JR    $90AA

90a9: D4 01 EA       CALL  NC,$EA01
90ac: 01 C2 01       LD    BC,$01C2
90af: C5             PUSH  BC
90b0: 00             NOP   
90b1: 04             INC   B
90b2: 00             NOP   
90b3: 7E             LD    A,(HL)
90b4: 01 FF 00       LD    BC,$00FF
90b7: 0F             RRCA  
90b8: 00             NOP   
90b9: 00             NOP   
90ba: 00             NOP   
90bb: 08             EX    AF,AF'
90bc: 00             NOP   
90bd: 28 00          JR    Z,$90BF

90bf: 38 00          JR    C,$90C1

90c1: 00             NOP   
90c2: 00             NOP   
90c3: 00             NOP   
90c4: 01 C0 01       LD    BC,$01C0
90c7: E0             RET   PO

90c8: 00             NOP   
90c9: 38 00          JR    C,$90CB

90cb: 10 00          DJNZ  $90CD

90cd: 87             ADD   A,A
90ce: 01 F8 00       LD    BC,$00F8
90d1: 3C             INC   A
90d2: 00             NOP   
90d3: A8             XOR   A,B
90d4: 00             NOP   
90d5: 80             ADD   A,B
90d6: 01 00 00       LD    BC,IO_0
90d9: 3F             CCF   
90da: 00             NOP   
90db: DB 00          IN    A,($00)
90dd: 03             INC   BC
90de: 01 FF 00       LD    BC,$00FF
90e1: 00             NOP   
90e2: 00             NOP   
90e3: 2B             DEC   HL
90e4: 01 80 00       LD    BC,$0080
90e7: 18 01          JR    $90EA

90e9: D4 01 EA       CALL  NC,$EA01
90ec: 01 C2 01       LD    BC,$01C2
90ef: C5             PUSH  BC
90f0: 00             NOP   
90f1: 04             INC   B
90f2: 00             NOP   
90f3: 7E             LD    A,(HL)
90f4: 01 FF 00       LD    BC,$00FF
90f7: 0F             RRCA  
90f8: 00             NOP   
90f9: 00             NOP   
90fa: 00             NOP   
90fb: 08             EX    AF,AF'
90fc: 00 28 00 38 

BACKGROUND_TRAINING_FOR_LIGHT_CYCLE:
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
91a0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
91b0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
91c0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
91d0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
91e0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
91f0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
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
92a0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
92b0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
92c0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
92d0: BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 
92e0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
92f0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
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
93a0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
93b0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
93c0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
93d0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
93e0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
93f0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
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
94a0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
94b0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
94c0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
94d0: BE 40 F8 40 ED 40 FD 40 BE 40 BC 40 BE 40 BE 40 
94e0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
94f0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
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
95a0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
95b0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
95c0: BE 50 BE 50 BE 50 BE 50 62 41 BB 40 BB 40 BD 40 
95d0: BB 40 BB 40 BD 40 95 41 95 43 BD 40 BB 40 BB 40 
95e0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
95f0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
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
96a0: BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 
96b0: BB 40 BD 40 BB 40 BB 40 BD 40 BB 40 BB 40 62 41 
96c0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
96d0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
96e0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
96f0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
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
97a0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
97b0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
97c0: BE 50 BE 50 BE 50 BE 50 62 41 BE 40 BE 40 BC 40 
97d0: BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 
97e0: BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 
97f0: BE 40 BC 40 BE 40 BE 40 BC 40 BE 40 BE 40 62 41 
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
988a: EC DE BC       CALL  PE,$BCDE
988d: 65             LD    H,L
988e: EF             RST   $28

988f: 8F             ADC   A,A
9890: C4 98 DC       CALL  NZ,$DC98
9893: 2E E8          LD    L,#$E8
9895: C0             RET   NZ

9896: CF             RST   $08

9897: 4C             LD    C,H
9898: C0             RET   NZ

9899: C5             PUSH  BC
989a: 7C             LD    A,H
989b: 74             LD    (HL),H
989c: 26 0C          LD    H,#$0C
989e: 35             DEC   (HL)
989f: 62             LD    H,D
98a0: EF             RST   $28

98a1: EE FE          XOR   A,#$FE
98a3: EC 5E 5C       CALL  PE,$5C5E
98a6: 5C             LD    E,H
98a7: 4F             LD    C,A
98a8: 7C             LD    A,H
98a9: A4             AND   A,H
98aa: 12             LD    (DE),A
98ab: D8             RET   C

98ac: 38 EE          JR    C,$989C

98ae: E4 A9 AA       CALL  PO,$AAA9
98b1: 5C             LD    E,H
98b2: A1             AND   A,C
98b3: 4D             LD    C,L
98b4: 8A             ADC   A,D
98b5: FD 44          Illegal Opcode
98b7: 7E             LD    A,(HL)
98b8: DD FC          Illegal Opcode
98ba: BC             CP    A,H
98bb: 86             ADD   A,(HL)
98bc: CD 4A EC       CALL  $EC4A
98bf: 0D             DEC   C
98c0: 4E             LD    C,(HL)
98c1: 74             LD    (HL),H
98c2: 4A             LD    C,D
98c3: 6C             LD    L,H
98c4: F5             PUSH  AF
98c5: FD EC          Illegal Opcode
98c7: C4 B4 D4       CALL  NZ,$D4B4
98ca: 0C             INC   C
98cb: DC CA 0C       CALL  C,$0CCA
98ce: E8             RET   PE

98cf: 8C             ADC   A,H
98d0: BE             CP    A,(HL)
98d1: C8             RET   Z

98d2: ED DC          Illegal Opcode
98d4: D0             RET   NC

98d5: 5C             LD    E,H
98d6: 4C             LD    C,H
98d7: 4A             LD    C,D
98d8: 44             LD    B,H
98d9: F5             PUSH  AF
98da: 5D             LD    E,L
98db: 46             LD    B,(HL)
98dc: 40             LD    B,B
98dd: F0             RET   P

98de: 2E C0          LD    L,#$C0
98e0: EC D8 CC       CALL  PE,$CCD8
98e3: EC 55 CE       CALL  PE,$CE55
98e6: C4 CE 7C       CALL  NZ,$7CCE
98e9: E4 74 6F       CALL  PO,$6F74
98ec: FC A4 DC       CALL  M,$DCA4
98ef: D9             EXX   
98f0: E8             RET   PE

98f1: CD 5C 3B       CALL  $3B5C
98f4: 64             LD    H,H
98f5: 47             LD    B,A
98f6: 2C             INC   L
98f7: 74             LD    (HL),H
98f8: 65             LD    H,L
98f9: 7C             LD    A,H
98fa: 7A             LD    A,D
98fb: 86             ADD   A,(HL)
98fc: 50             LD    D,B
98fd: 45             LD    B,L
98fe: 6C             LD    L,H
98ff: CC CD 20       CALL  Z,$20CD
9902: 70             LD    (HL),B
9903: 3E 78          LD    A,#$78
9905: 32 6E C4       LD    ($C46E),A
9908: 21 06 9A       LD    HL,$9A06
990b: 22 00 C0       LD    (NVRAM),HL
990e: 3E 18          LD    A,#$18
9910: 32 02 C0       LD    ($C002),A
9913: AF             XOR   A,A
9914: 32 7B C4       LD    (IN_ATTRACT_MODE),A
9917: 32 65 C4       LD    ($C465),A
991a: DB 00          IN    A,($00)
991c: 2F             CPL   
991d: E6 10          AND   A,#$10
991f: 32 04 C0       LD    ($C004),A
9922: CD 49 70       CALL  INITIALIZE_SPRITES
9925: 0E 02          LD    C,#$02
9927: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
992a: CD C7 6F       CALL  CLEAR_BACKGROUND
992d: CD A4 99       CALL  $99A4
9930: DD 2A 00 C0    LD    IX,(NVRAM)
9934: DD 7E 07       LD    A,(IX+$07)
9937: 32 05 F0       LD    ($F005),A
993a: CD CA 99       CALL  $99CA
993d: DB 00          IN    A,($00)
993f: 2F             CPL   
9940: E6 80          AND   A,#$80
9942: CA 00 00       JP    Z,IO_0

9945: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
9948: CD 58 99       CALL  $9958
994b: CD CA 99       CALL  $99CA
994e: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
9951: 28 EA          JR    Z,$993D

9953: CD EA 99       CALL  $99EA
9956: 18 A8          JR    $9900

9958: 21 02 C0       LD    HL,$C002
995b: 35             DEC   (HL)
995c: C0             RET   NZ

995d: 36 18          LD    (HL),#$18
995f: 21 03 C0       LD    HL,$C003
9962: DD 2A 00 C0    LD    IX,(NVRAM)
9966: DB 02          IN    A,($02)
9968: 2F             CPL   
9969: E6 04          AND   A,#$04
996b: 28 0C          JR    Z,$9979

996d: 7E             LD    A,(HL)
996e: B7             OR    A,A
996f: 28 03          JR    Z,$9974

9971: 35             DEC   (HL)
9972: 18 05          JR    $9979

9974: DD 7E 06       LD    A,(IX+$06)
9977: 3D             DEC   A
9978: 77             LD    (HL),A
9979: DB 02          IN    A,($02)
997b: 2F             CPL   
997c: E6 08          AND   A,#$08
997e: C8             RET   Z

997f: DD 46 06       LD    B,(IX+$06)
9982: 05             DEC   B
9983: 7E             LD    A,(HL)
9984: B8             CP    A,B
9985: 30 02          JR    NC,$9989

9987: 34             INC   (HL)
9988: C9             RET   

9989: 36 00          LD    (HL),#$00
998b: C9             RET   

GET_TRIGGER_INPUT_FOR_SERVICE_MENU:
998c: 3A 04 C0       LD    A,($C004)
998f: 47             LD    B,A
9990: DB 00          IN    A,($00)
9992: 2F             CPL   
9993: E6 10          AND   A,#$10
9995: 32 04 C0       LD    ($C004),A
9998: B7             OR    A,A
9999: 28 04          JR    Z,$999F

999b: 78             LD    A,B
999c: B7             OR    A,A
999d: 28 02          JR    Z,$99A1

999f: AF             XOR   A,A
99a0: C9             RET   

99a1: F6 01          OR    A,#$01
99a3: C9             RET   

99a4: DD 2A 00 C0    LD    IX,(NVRAM)
99a8: DD 6E 00       LD    L,(IX+$00)
99ab: DD 66 01       LD    H,(IX+$01)
99ae: E5             PUSH  HL
99af: DD E1          POP   IX
99b1: DD 4E 00       LD    C,(IX+$00)
99b4: DD 46 01       LD    B,(IX+$01)
99b7: 78             LD    A,B
99b8: B1             OR    A,C
99b9: C8             RET   Z

99ba: DD 5E 02       LD    E,(IX+$02)
99bd: DD 56 03       LD    D,(IX+$03)
99c0: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
99c3: 11 04 00       LD    DE,IO_4
99c6: DD 19          ADD   IX,DE
99c8: 18 E7          JR    $99B1

99ca: DD 2A 00 C0    LD    IX,(NVRAM)
99ce: DD 6E 02       LD    L,(IX+$02)
99d1: DD 66 03       LD    H,(IX+$03)
99d4: 16 00          LD    D,#$00
99d6: 3A 03 C0       LD    A,($C003)
99d9: 5F             LD    E,A
99da: 19             ADD   HL,DE
99db: 19             ADD   HL,DE
99dc: DD 21 04 F0    LD    IX,$F004
99e0: 7E             LD    A,(HL)
99e1: DD 77 00       LD    (IX+$00),A
99e4: 23             INC   HL
99e5: 7E             LD    A,(HL)
99e6: DD 77 02       LD    (IX+$02),A
99e9: C9             RET   

99ea: DD 2A 00 C0    LD    IX,(NVRAM)
99ee: DD 6E 04       LD    L,(IX+$04)
99f1: DD 66 05       LD    H,(IX+$05)
99f4: 16 00          LD    D,#$00
99f6: 3A 03 C0       LD    A,($C003)
99f9: 5F             LD    E,A
99fa: 19             ADD   HL,DE
99fb: 19             ADD   HL,DE
99fc: E5             PUSH  HL
99fd: DD E1          POP   IX
99ff: DD 6E 00       LD    L,(IX+$00)
9a02: DD 66 01       LD    H,(IX+$01)
9a05: E9             JP    (HL)
9a06: 2E 9A          LD    L,#$9A
9a08: 0E 9A          LD    C,#$9A
9a0a: 1E 9A          LD    E,#$9A
9a0c: 08             EX    AF,AF'
9a0d: 06 44          LD    B,#$44
9a0f: 18 44          JR    $9A55

9a11: 28 44          JR    Z,$9A57

9a13: 38 44          JR    C,$9A59

9a15: 48             LD    C,B
9a16: 44             LD    B,H
9a17: 58             LD    E,B
9a18: 44             LD    B,H
9a19: 68             LD    L,B
9a1a: 44             LD    B,H
9a1b: 78             LD    A,B
9a1c: 44             LD    B,H
9a1d: 88             ADC   A,B
9a1e: 00             NOP   
9a1f: AA             XOR   A,D
9a20: 2B             DEC   HL
9a21: 9B             SBC   A,E
9a22: 2C             INC   L
9a23: A4             AND   A,H
9a24: 98             SBC   A,B
9a25: 9E             SBC   A,(HL)
9a26: 3B             DEC   SP
9a27: A7             AND   A,A
9a28: 64             LD    H,H
9a29: A3             AND   A,E
9a2a: 84             ADD   A,H
9a2b: 04             INC   B
9a2c: 89             ADC   A,C
9a2d: AD             XOR   A,L
9a2e: C2 FD 60       JP    NZ,$60FD

9a31: 9A             SBC   A,D
9a32: 46             LD    B,(HL)
9a33: FD 74 9A       LD    (IY+$9A),H
9a36: 4A             LD    C,D
9a37: FD 87          Illegal Opcode
9a39: 9A             SBC   A,D
9a3a: 4E             LD    C,(HL)
9a3b: FD 90          Illegal Opcode
9a3d: 9A             SBC   A,D
9a3e: 52             LD    D,D
9a3f: FD 9F          Illegal Opcode
9a41: 9A             SBC   A,D
9a42: 56             LD    D,(HL)
9a43: FD AD          Illegal Opcode
9a45: 9A             SBC   A,D
9a46: 5A             LD    E,D
9a47: FD BD          Illegal Opcode
9a49: 9A             SBC   A,D
9a4a: 5E             LD    E,(HL)
9a4b: FD CC          Illegal Opcode
9a4d: 9A             SBC   A,D
9a4e: 62             LD    H,D
9a4f: FD D5          Illegal Opcode
9a51: 9A             SBC   A,D
9a52: 6C             LD    L,H
9a53: FE E4          CP    A,#$E4
9a55: 9A             SBC   A,D
9a56: 6E             LD    L,(HL)
9a57: FE FD          CP    A,#$FD
9a59: 9A             SBC   A,D
9a5a: 72             LD    (HL),D
9a5b: FE 12          CP    A,#$12
9a5d: 9B             SBC   A,E
9a5e: 00             NOP   
9a5f: 00             NOP   
9a60: SELECT DESIRED TEST

9a74: 1 SELF DIAGNOSTICS

9a87: 2 SOUNDS

9a90: 3 PLAYER INPUT

9a9f: 4 BOOKKEEPING

9aad: 5 MACHINE SETUP

9abd: 6 CHANNEL TEST

9acc: 7 PRESET

9ad5: 8 GRID DISPLAY

9ae4: POSITION CURSOR BY USING

9afd: JOYSTICK UP AND DOWN

9b12: HIT FIRE BUTTON FOR TEST

9b2b: 21 D8 9B       LD    HL,$9BD8
9b2e: 22 00 C0       LD    (NVRAM),HL
9b31: 21 50 9E       LD    HL,$9E50
9b34: 22 06 C0       LD    ($C006),HL
9b37: 3E 18          LD    A,#$18
9b39: AF             XOR   A,A
9b3a: 32 03 C0       LD    ($C003),A
9b3d: 32 05 C0       LD    ($C005),A
9b40: CD C7 6F       CALL  CLEAR_BACKGROUND
9b43: CD 49 70       CALL  INITIALIZE_SPRITES
9b46: 0E 02          LD    C,#$02
9b48: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
9b4b: CD A4 99       CALL  $99A4
9b4e: DD 2A 00 C0    LD    IX,(NVRAM)
9b52: DD 7E 07       LD    A,(IX+$07)
9b55: 32 05 F0       LD    ($F005),A
9b58: 3A 05 C0       LD    A,($C005)
9b5b: B7             OR    A,A
9b5c: C0             RET   NZ

9b5d: DB 00          IN    A,($00)
9b5f: 2F             CPL   
9b60: E6 80          AND   A,#$80
9b62: C8             RET   Z

9b63: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
9b66: CD 58 99       CALL  $9958
9b69: CD CA 99       CALL  $99CA
9b6c: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
9b6f: 28 E7          JR    Z,$9B58

9b71: CD EA 99       CALL  $99EA
9b74: 18 E2          JR    $9B58

9b76: 2A 06 C0       LD    HL,($C006)
9b79: 16 00          LD    D,#$00
9b7b: 3A 03 C0       LD    A,($C003)
9b7e: D6 02          SUB   A,#$02
9b80: 5F             LD    E,A
9b81: 19             ADD   HL,DE
9b82: 19             ADD   HL,DE
9b83: 19             ADD   HL,DE
9b84: E5             PUSH  HL
9b85: DD E1          POP   IX
9b87: DD 4E 00       LD    C,(IX+$00)
9b8a: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
9b8d: DD 46 01       LD    B,(IX+$01)
9b90: 04             INC   B
9b91: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
9b94: 10 FB          DJNZ  $9B91

9b96: DD 7E 02       LD    A,(IX+$02)
9b99: B7             OR    A,A
9b9a: FA A0 9B       JP    M,$9BA0

9b9d: 20 05          JR    NZ,$9BA4

9b9f: C9             RET   

9ba0: 0E 02          LD    C,#$02
9ba2: 18 01          JR    $9BA5

9ba4: 4F             LD    C,A
9ba5: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
9ba8: C9             RET   

9ba9: 3E 02          LD    A,#$02
9bab: 32 03 C0       LD    ($C003),A
9bae: 3A 03 C0       LD    A,($C003)
9bb1: DD 2A 00 C0    LD    IX,(NVRAM)
9bb5: DD BE 06       CP    A,(IX+$06)
9bb8: 30 13          JR    NC,$9BCD

9bba: CD CA 99       CALL  $99CA
9bbd: 06 0A          LD    B,#$0A
9bbf: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
9bc2: 10 FB          DJNZ  $9BBF

9bc4: CD 76 9B       CALL  $9B76
9bc7: 21 03 C0       LD    HL,$C003
9bca: 34             INC   (HL)
9bcb: 18 E1          JR    $9BAE

9bcd: AF             XOR   A,A
9bce: 32 03 C0       LD    ($C003),A
9bd1: C9             RET   

9bd2: 3E 01          LD    A,#$01
9bd4: 32 05 C0       LD    ($C005),A
9bd7: C9             RET   

9bd8: 14             INC   D
9bd9: 9C             SBC   A,H
9bda: E0             RET   PO

9bdb: 9B             SBC   A,E
9bdc: 1C             INC   E
9bdd: 9E             SBC   A,(HL)
9bde: 1A             LD    A,(DE)
9bdf: 06 3F          LD    B,#$3F
9be1: 10 3F          DJNZ  $9C22

9be3: 18 3F          JR    $9C24

9be5: 20 3F          JR    NZ,$9C26

9be7: 28 3F          JR    Z,$9C28

9be9: 30 3F          JR    NC,$9C2A

9beb: 38 3F          JR    C,$9C2C

9bed: 40             LD    B,B
9bee: 3F             CCF   
9bef: 48             LD    C,B
9bf0: 3F             CCF   
9bf1: 50             LD    D,B
9bf2: 3F             CCF   
9bf3: 58             LD    E,B
9bf4: 3F             CCF   
9bf5: 60             LD    H,B
9bf6: 3F             CCF   
9bf7: 68             LD    L,B
9bf8: 3F             CCF   
9bf9: 70             LD    (HL),B
9bfa: 3F             CCF   
9bfb: 78             LD    A,B
9bfc: 3F             CCF   
9bfd: 80             ADD   A,B
9bfe: 3F             CCF   
9bff: 88             ADC   A,B
9c00: 3F             CCF   
9c01: 90             SUB   A,B
9c02: 3F             CCF   
9c03: 98             SBC   A,B
9c04: 3F             CCF   
9c05: A0             AND   A,B
9c06: 3F             CCF   
9c07: A8             XOR   A,B
9c08: 3F             CCF   
9c09: B0             OR    A,B
9c0a: 3F             CCF   
9c0b: B8             CP    A,B
9c0c: 3F             CCF   
9c0d: C0             RET   NZ

9c0e: 3F             CCF   
9c0f: C8             RET   Z

9c10: 3F             CCF   
9c11: D0             RET   NC

9c12: 3F             CCF   
9c13: D8             RET   C

9c14: 42             LD    B,D
9c15: FD 8E 9C       ADC   A,(IY+$9C)
9c18: 44             LD    B,H
9c19: FD 9D          Illegal Opcode
9c1b: 9C             SBC   A,H
9c1c: 46             LD    B,(HL)
9c1d: FD AB          Illegal Opcode
9c1f: 9C             SBC   A,H
9c20: 48             LD    C,B
9c21: FD B3          Illegal Opcode
9c23: 9C             SBC   A,H
9c24: 4A             LD    C,D
9c25: FD C1          Illegal Opcode
9c27: 9C             SBC   A,H
9c28: 4C             LD    C,H
9c29: FD D1          Illegal Opcode
9c2b: 9C             SBC   A,H
9c2c: 4E             LD    C,(HL)
9c2d: FD E2          Illegal Opcode
9c2f: 9C             SBC   A,H
9c30: 50             LD    D,B
9c31: FD F2          Illegal Opcode
9c33: 9C             SBC   A,H
9c34: 52             LD    D,D
9c35: FD 03          Illegal Opcode
9c37: 9D             SBC   A,L
9c38: 54             LD    D,H
9c39: FD 13          Illegal Opcode
9c3b: 9D             SBC   A,L
9c3c: 96             SUB   A,(HL)
9c3d: FD 21 9D 98    LD    IY,$989D
9c41: FD 2A 9D 9A    LD    IY,($9A9D)
9c45: FD 41          Illegal Opcode
9c47: 9D             SBC   A,L
9c48: 9C             SBC   A,H
9c49: FD 54          Illegal Opcode
9c4b: 9D             SBC   A,L
9c4c: 9E             SBC   A,(HL)
9c4d: FD 5D          Illegal Opcode
9c4f: 9D             SBC   A,L
9c50: A0             AND   A,B
9c51: FD 6F          Illegal Opcode
9c53: 9D             SBC   A,L
9c54: A2             AND   A,D
9c55: FD 7E 9D       LD    A,(IY+$9D)
9c58: A4             AND   A,H
9c59: FD 8F          Illegal Opcode
9c5b: 9D             SBC   A,L
9c5c: A6             AND   A,(HL)
9c5d: FD 9D          Illegal Opcode
9c5f: 9D             SBC   A,L
9c60: A8             XOR   A,B
9c61: FD AB          Illegal Opcode
9c63: 9D             SBC   A,L
9c64: AA             XOR   A,D
9c65: FD B9          Illegal Opcode
9c67: 9D             SBC   A,L
9c68: AC             XOR   A,H
9c69: FD C7          Illegal Opcode
9c6b: 9D             SBC   A,L
9c6c: AE             XOR   A,(HL)
9c6d: FD D1          Illegal Opcode
9c6f: 9D             SBC   A,L
9c70: B0             OR    A,B
9c71: FD DE          Illegal Opcode
9c73: 9D             SBC   A,L
9c74: B2             OR    A,D
9c75: FD EB          Illegal Opcode
9c77: 9D             SBC   A,L
9c78: B4             OR    A,H
9c79: FD FB          Illegal Opcode
9c7b: 9D             SBC   A,L
9c7c: B6             OR    A,(HL)
9c7d: FD 0A          Illegal Opcode
9c7f: 9E             SBC   A,(HL)
9c80: 78             LD    A,B
9c81: FE E4          CP    A,#$E4
9c83: 9A             SBC   A,D
9c84: 7A             LD    A,D
9c85: FE FD          CP    A,#$FD
9c87: 9A             SBC   A,D
9c88: 7C             LD    A,H
9c89: FE 12          CP    A,#$12
9c8b: 9B             SBC   A,E
9c8c: 00             NOP   
9c8d: 00             NOP   
9c8e: SELECT A SOUND

9c9d: 1  ALL SOUNDS

9cab: 2  EXIT

9cb3: 3  THROW DISK

9cc1: 4  HI GEAR HORZ

9cd1: 5  LOW GEAR HORZ

9ce2: 6  HI GEAR VERT

9cf2: 7  LOW GEAR VERT

9d03: 8  MISSILE FIRE

9d13: 9  BONUS BASE

9d21: 10  TILT

9d2a: 11  ALL MCP BLOCKS HIT

9d41: 12  IO TOWER MUSIC

9d54: 13  COIN

9d5d: 14  SUCCESS MUSIC

9d6f: 15  FAIL MUSIC

9d7e: 16  ATTACK SOUND

9d8f: 17  TANK HORZ

9d9d: 18  TANK VERT

9dab: 19  TANK FIRE

9db9: 20  TANK BLIP

9dc7: 21  DEREZ

9dd1: 22  MCP BLIP

9dde: 23  RELOCATE

9deb: 24  TTY CLATTER

9dfb: 25  TOWER BEAM

9e0a: 26  TIMER WARNING

9e1c: A9             XOR   A,C
9e1d: 9B             SBC   A,E
9e1e: D2 9B 76       JP    NC,$769B

9e21: 9B             SBC   A,E
9e22: 76             HALT  

9e23: 9B             SBC   A,E
9e24: 76             HALT  

9e25: 9B             SBC   A,E
9e26: 76             HALT  

9e27: 9B             SBC   A,E
9e28: 76             HALT  

9e29: 9B             SBC   A,E
9e2a: 76             HALT  

9e2b: 9B             SBC   A,E
9e2c: 76             HALT  

9e2d: 9B             SBC   A,E
9e2e: 76             HALT  

9e2f: 9B             SBC   A,E
9e30: 76             HALT  

9e31: 9B             SBC   A,E
9e32: 76             HALT  

9e33: 9B             SBC   A,E
9e34: 76             HALT  

9e35: 9B             SBC   A,E
9e36: 76             HALT  

9e37: 9B             SBC   A,E
9e38: 76             HALT  

9e39: 9B             SBC   A,E
9e3a: 76             HALT  

9e3b: 9B             SBC   A,E
9e3c: 76             HALT  

9e3d: 9B             SBC   A,E
9e3e: 76             HALT  

9e3f: 9B             SBC   A,E
9e40: 76             HALT  

9e41: 9B             SBC   A,E
9e42: 76             HALT  

9e43: 9B             SBC   A,E
9e44: 76             HALT  

9e45: 9B             SBC   A,E
9e46: 76             HALT  

9e47: 9B             SBC   A,E
9e48: 76             HALT  

9e49: 9B             SBC   A,E
9e4a: 76             HALT  

9e4b: 9B             SBC   A,E
9e4c: 76             HALT  

9e4d: 9B             SBC   A,E
9e4e: 76             HALT  

9e4f: 9B             SBC   A,E
9e50: 08             EX    AF,AF'
9e51: 20 00          JR    NZ,$9E53

9e53: 09             ADD   HL,BC
9e54: 1E 1B          LD    E,#$1B
9e56: 0A             LD    A,(BC)
9e57: 1E 1C          LD    E,#$1C
9e59: 1D             DEC   E
9e5a: 1E 1E          LD    E,#$1E
9e5c: 1F             RRA   
9e5d: 30 20          JR    NC,$9E7F

9e5f: 0F             RRCA  
9e60: 10 00          DJNZ  $9E62

9e62: 11 32 00       LD    DE,$0032
9e65: 18 32          JR    $9E99

9e67: FF             RST   $38

9e68: 41             LD    B,C
9e69: 1E 00          LD    E,#$00
9e6b: 21 64 22       LD    HL,$2264
9e6e: 23             INC   HL
9e6f: 64             LD    H,H
9e70: FF             RST   $38

9e71: 25             DEC   H
9e72: 64             LD    H,H
9e73: FF             RST   $38

9e74: 27             DAA   
9e75: 64             LD    H,H
9e76: FF             RST   $38

9e77: 29             ADD   HL,HL
9e78: 1E 2A          LD    E,#$2A
9e7a: 2B             DEC   HL
9e7b: 32 2C 35       LD    ($352C),A
9e7e: 32 36 2D       LD    ($2D36),A
9e81: 14             INC   D
9e82: 00             NOP   
9e83: 2E 32          LD    L,#$32
9e85: 2F             CPL   
9e86: 30 32          JR    NC,$9EBA

9e88: 00             NOP   
9e89: 31 10 00       LD    SP,$0010
9e8c: 37             SCF   
9e8d: 1E 00          LD    E,#$00
9e8f: 16 08          LD    D,#$08
9e91: 00             NOP   
9e92: 3C             INC   A
9e93: 14             INC   D
9e94: FF             RST   $38

9e95: 3F             CCF   
9e96: 14             INC   D
9e97: 40             LD    B,B
9e98: 21 E0 9E       LD    HL,$9EE0
9e9b: 22 00 C0       LD    (NVRAM),HL
9e9e: 3E 18          LD    A,#$18
9ea0: AF             XOR   A,A
9ea1: 32 03 C0       LD    ($C003),A
9ea4: 32 05 C0       LD    ($C005),A
9ea7: CD C7 6F       CALL  CLEAR_BACKGROUND
9eaa: CD 49 70       CALL  INITIALIZE_SPRITES
9ead: 0E 02          LD    C,#$02
9eaf: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
9eb2: CD A4 99       CALL  $99A4
9eb5: DD 2A 00 C0    LD    IX,(NVRAM)
9eb9: DD 7E 07       LD    A,(IX+$07)
9ebc: 32 05 F0       LD    ($F005),A
9ebf: CD BF 9F       CALL  $9FBF
9ec2: 3A 05 C0       LD    A,($C005)
9ec5: B7             OR    A,A
9ec6: C0             RET   NZ

9ec7: DB 00          IN    A,($00)
9ec9: 2F             CPL   
9eca: E6 80          AND   A,#$80
9ecc: C8             RET   Z

9ecd: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
9ed0: CD 58 99       CALL  $9958
9ed3: CD CA 99       CALL  $99CA
9ed6: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
9ed9: 28 E7          JR    Z,$9EC2

9edb: CD EA 99       CALL  $99EA
9ede: 18 C7          JR    $9EA7

9ee0: EE 9E          XOR   A,#$9E
9ee2: E8             RET   PE

9ee3: 9E             SBC   A,(HL)
9ee4: B9             CP    A,C
9ee5: 9F             SBC   A,A
9ee6: 03             INC   BC
9ee7: 06 24          LD    B,#$24
9ee9: 88             ADC   A,B
9eea: 24             INC   H
9eeb: 98             SBC   A,B
9eec: 24             INC   H
9eed: A8             XOR   A,B
9eee: 82             ADD   A,D
9eef: FE 28          CP    A,#$28
9ef1: 9F             SBC   A,A
9ef2: 46             LD    B,(HL)
9ef3: FE 40          CP    A,#$40
9ef5: 9F             SBC   A,A
9ef6: 4A             LD    C,D
9ef7: FE 4F          CP    A,#$4F
9ef9: 9F             SBC   A,A
9efa: 4E             LD    C,(HL)
9efb: FE 5E          CP    A,#$5E
9efd: 9F             SBC   A,A
9efe: 52             LD    D,D
9eff: FE 6B          CP    A,#$6B
9f01: 9F             SBC   A,A
9f02: 56             LD    D,(HL)
9f03: FE 79          CP    A,#$79
9f05: 9F             SBC   A,A
9f06: 5A             LD    E,D
9f07: FE 87          CP    A,#$87
9f09: 9F             SBC   A,A
9f0a: 5E             LD    E,(HL)
9f0b: FE 94          CP    A,#$94
9f0d: 9F             SBC   A,A
9f0e: 62             LD    H,D
9f0f: FE 9B          CP    A,#$9B
9f11: 9F             SBC   A,A
9f12: 66             LD    H,(HL)
9f13: FE A7          CP    A,#$A7
9f15: 9F             SBC   A,A
9f16: 6A             LD    L,D
9f17: FE B4          CP    A,#$B4
9f19: 9F             SBC   A,A
9f1a: F2 FE E4       JP    P,$E4FE

9f1d: 9A             SBC   A,D
9f1e: F4 FE FD       CALL  P,$FDFE
9f21: 9A             SBC   A,D
9f22: F6 FE          OR    A,#$FE
9f24: 12             LD    (DE),A
9f25: 9B             SBC   A,E
9f26: 00             NOP   
9f27: 00             NOP   
9f28: SELECT A REPORT OR EXIT

9f40: CHUTE  1 COINS

9f4f: CHUTE  2 COINS

9f5e: LONGEST GAME

9f6b: SHORTEST GAME

9f79: HIGHEST SCORE

9f87: LOWEST SCORE

9f94: BUY IN

9f9b: TIME REPORT

9fa7: SCORE REPORT

9fb4: EXIT

9fb9: CD A0 08       CALL  $08A0
9fbc: A2             AND   A,D
9fbd: D2 9B 2A       JP    NC,$2A9B

9fc0: 80             ADD   A,B
9fc1: C6 DD          ADD   A,#$DD
9fc3: 21 1D C0       LD    HL,$C01D
9fc6: CD 69 A0       CALL  $A069
9fc9: 06 05          LD    B,#$05
9fcb: 0E 00          LD    C,#$00
9fcd: 1E 01          LD    E,#$01
9fcf: DD 21 06 FA    LD    IX,$FA06
9fd3: 21 1D C0       LD    HL,$C01D
9fd6: CD 79 A0       CALL  $A079
9fd9: 2A 82 C6       LD    HL,($C682)
9fdc: DD 21 1D C0    LD    IX,$C01D
9fe0: CD 69 A0       CALL  $A069
9fe3: 06 05          LD    B,#$05
9fe5: 0E 00          LD    C,#$00
9fe7: 1E 01          LD    E,#$01
9fe9: DD 21 0A FA    LD    IX,$FA0A
9fed: 21 1D C0       LD    HL,$C01D
9ff0: CD 79 A0       CALL  $A079
9ff3: 21 28 C5       LD    HL,$C528
9ff6: DD 21 0E FA    LD    IX,$FA0E
9ffa: CD B7 A0       CALL  $A0B7
9ffd: 21 2A C5       LD    HL,$C52A
a000: DD 21 12 FA    LD    IX,$FA12
a004: CD B7 A0       CALL  $A0B7
a007: 06 06          LD    B,#$06
a009: 0E 00          LD    C,#$00
a00b: DD 21 56 FA    LD    IX,$FA56
a00f: 21 22 C5       LD    HL,$C522
a012: CD 77 A0       CALL  $A077
a015: 06 06          LD    B,#$06
a017: 0E 00          LD    C,#$00
a019: DD 21 5A FA    LD    IX,$FA5A
a01d: 21 25 C5       LD    HL,$C525
a020: CD 77 A0       CALL  $A077
a023: 2A 84 C6       LD    HL,($C684)
a026: DD 21 1D C0    LD    IX,$C01D
a02a: CD 69 A0       CALL  $A069
a02d: 06 05          LD    B,#$05
a02f: 0E 00          LD    C,#$00
a031: 1E 01          LD    E,#$01
a033: DD 21 1E FA    LD    IX,$FA1E
a037: 21 1D C0       LD    HL,$C01D
a03a: C3 79 A0       JP    $A079

a03d: 06 03          LD    B,#$03
a03f: AF             XOR   A,A
a040: DD 77 00       LD    (IX+$00),A
a043: DD 77 01       LD    (IX+$01),A
a046: DD 77 02       LD    (IX+$02),A
a049: FD 5E 00       LD    E,(IY+$00)
a04c: FD 23          INC   IY
a04e: FD 56 00       LD    D,(IY+$00)
a051: FD 23          INC   IY
a053: B7             OR    A,A
a054: ED 52          SBC   HL,DE
a056: 38 0B          JR    C,$A063

a058: DD 7E 00       LD    A,(IX+$00)
a05b: C6 01          ADD   A,#$01
a05d: 27             DAA   
a05e: DD 77 00       LD    (IX+$00),A
a061: 18 F0          JR    $A053

a063: 19             ADD   HL,DE
a064: DD 23          INC   IX
a066: 10 E1          DJNZ  $A049

a068: C9             RET   

a069: FD 21 71 A0    LD    IY,$A071
a06d: CD 3D A0       CALL  $A03D
a070: C9             RET   

a071: 10 27          DJNZ  $A09A

a073: 64             LD    H,H
a074: 00             NOP   
a075: 01 00 1E       LD    BC,$1E00
a078: 00             NOP   
a079: 7B             LD    A,E
a07a: B7             OR    A,A
a07b: 7E             LD    A,(HL)
a07c: 28 05          JR    Z,$A083

a07e: 1E 00          LD    E,#$00
a080: 23             INC   HL
a081: 18 06          JR    $A089

a083: 1F             RRA   
a084: 1F             RRA   
a085: 1F             RRA   
a086: 1F             RRA   
a087: 1E 01          LD    E,#$01
a089: E6 0F          AND   A,#$0F
a08b: 05             DEC   B
a08c: 20 02          JR    NZ,$A090

a08e: 0E 01          LD    C,#$01
a090: 04             INC   B
a091: C6 30          ADD   A,#$30
a093: FE 30          CP    A,#$30
a095: 20 0E          JR    NZ,$A0A5

a097: 0C             INC   C
a098: 0D             DEC   C
a099: 20 0B          JR    NZ,$A0A6

a09b: DD 36 00 5E    LD    (IX+$00),#$5E
a09f: DD 36 01 51    LD    (IX+$01),#$51
a0a3: 18 08          JR    $A0AD

a0a5: 4F             LD    C,A
a0a6: DD 77 00       LD    (IX+$00),A
a0a9: DD 36 01 50    LD    (IX+$01),#$50
a0ad: D5             PUSH  DE
a0ae: 11 C0 FF       LD    DE,$FFC0
a0b1: DD 19          ADD   IX,DE
a0b3: D1             POP   DE
a0b4: 10 C3          DJNZ  $A079

a0b6: C9             RET   

a0b7: 01 02 02       LD    BC,$0202
a0ba: CD 77 A0       CALL  $A077
a0bd: DD 36 00 5E    LD    (IX+$00),#$5E
a0c1: 01 C0 FF       LD    BC,$FFC0
a0c4: DD 09          ADD   IX,BC
a0c6: 01 02 02       LD    BC,$0202
a0c9: CD 77 A0       CALL  $A077
a0cc: C9             RET   

a0cd: CD C7 6F       CALL  CLEAR_BACKGROUND
a0d0: CD 49 70       CALL  INITIALIZE_SPRITES
a0d3: DD 21 20 A1    LD    IX,$A120
a0d7: CD B1 99       CALL  $99B1
a0da: 06 0A          LD    B,#$0A
a0dc: 21 6C C6       LD    HL,$C66C
a0df: FD 21 F4 A1    LD    IY,$A1F4
a0e3: 5E             LD    E,(HL)
a0e4: 23             INC   HL
a0e5: 56             LD    D,(HL)
a0e6: 23             INC   HL
a0e7: E5             PUSH  HL
a0e8: C5             PUSH  BC
a0e9: FD E5          PUSH  IY
a0eb: EB             EX    DE,HL
a0ec: DD 21 1D C0    LD    IX,$C01D
a0f0: CD 69 A0       CALL  $A069
a0f3: 06 05          LD    B,#$05
a0f5: 0E 00          LD    C,#$00
a0f7: 1E 01          LD    E,#$01
a0f9: 21 1D C0       LD    HL,$C01D
a0fc: FD E1          POP   IY
a0fe: FD 5E 00       LD    E,(IY+$00)
a101: FD 56 01       LD    D,(IY+$01)
a104: D5             PUSH  DE
a105: DD E1          POP   IX
a107: FD 23          INC   IY
a109: FD 23          INC   IY
a10b: CD 79 A0       CALL  $A079
a10e: C1             POP   BC
a10f: E1             POP   HL
a110: 10 D1          DJNZ  $A0E3

a112: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
a115: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
a118: C0             RET   NZ

a119: DB 00          IN    A,($00)
a11b: E6 80          AND   A,#$80
a11d: C0             RET   NZ

a11e: 18 F2          JR    $A112

a120: C2 FC 52       JP    NZ,$52FC

a123: A1             AND   A,C
a124: C6 FD          ADD   A,#$FD
a126: 5E             LD    E,(HL)
a127: A1             AND   A,C
a128: CA FD 6A       JP    Z,$6AFD

a12b: A1             AND   A,C
a12c: CE FD          ADC   A,#$FD
a12e: 77             LD    (HL),A
a12f: A1             AND   A,C
a130: D2 FD 84       JP    NC,$84FD

a133: A1             AND   A,C
a134: D6 FD          SUB   A,#$FD
a136: 92             SUB   A,D
a137: A1             AND   A,C
a138: DA FD A1       JP    C,$A1FD

a13b: A1             AND   A,C
a13c: DE FD          SBC   A,#$FD
a13e: B0             OR    A,B
a13f: A1             AND   A,C
a140: E2 FD BB       JP    PO,$BBFD

a143: A1             AND   A,C
a144: E6 FD          AND   A,#$FD
a146: C6 A1          ADD   A,#$A1
a148: EA FD D1       JP    PE,$D1FD

a14b: A1             AND   A,C
a14c: F2 FE DC       JP    P,$DCFE

a14f: A1             AND   A,C
a150: 00             NOP   
a151: 00             NOP   
a152: TIME REPORT

a15e: 0 TO 30 SEC

a16a: 30 TO 60 SEC

a177: 60 TO 90 SEC

a184: 90 TO 120 SEC

a192: 120 TO 150 SEC

a1a1: 150 TO 180 SEC

a1b0: 3 TO 4 MIN

a1bb: 4 TO 5 MIN

a1c6: 5 TO 6 MIN

a1d1: OVER 6 MIN

a1dc: HIT FIRE BUTTON TO EXIT

a1f4: C6 F9          ADD   A,#$F9
a1f6: CA F9 CE       JP    Z,$CEF9

a1f9: F9             LD    SP,HL
a1fa: D2 F9 D6       JP    NC,$D6F9

a1fd: F9             LD    SP,HL
a1fe: DA F9 DE       JP    C,$DEF9

a201: F9             LD    SP,HL
a202: E2 F9 E6       JP    PO,$E6F9

a205: F9             LD    SP,HL
a206: EA F9 CD       JP    PE,$CDF9

a209: C7             RST   $00

a20a: 6F             LD    L,A
a20b: CD 49 70       CALL  INITIALIZE_SPRITES
a20e: DD 21 59 A2    LD    IX,$A259
a212: CD B1 99       CALL  $99B1
a215: 06 0A          LD    B,#$0A
a217: 21 58 C6       LD    HL,$C658
a21a: FD 21 50 A3    LD    IY,$A350
a21e: 5E             LD    E,(HL)
a21f: 23             INC   HL
a220: 56             LD    D,(HL)
a221: 23             INC   HL
a222: E5             PUSH  HL
a223: C5             PUSH  BC
a224: FD E5          PUSH  IY
a226: EB             EX    DE,HL
a227: DD 21 1D C0    LD    IX,$C01D
a22b: CD 69 A0       CALL  $A069
a22e: 06 06          LD    B,#$06
a230: 0E 00          LD    C,#$00
a232: 21 1D C0       LD    HL,$C01D
a235: FD E1          POP   IY
a237: FD 5E 00       LD    E,(IY+$00)
a23a: FD 56 01       LD    D,(IY+$01)
a23d: D5             PUSH  DE
a23e: DD E1          POP   IX
a240: FD 23          INC   IY
a242: FD 23          INC   IY
a244: CD 77 A0       CALL  $A077
a247: C1             POP   BC
a248: E1             POP   HL
a249: 10 D3          DJNZ  $A21E

a24b: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
a24e: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
a251: C0             RET   NZ

a252: DB 00          IN    A,($00)
a254: E6 80          AND   A,#$80
a256: C0             RET   NZ

a257: 18 F2          JR    $A24B

a259: C0             RET   NZ

a25a: FC 8B A2       CALL  M,$A28B
a25d: 86             ADD   A,(HL)
a25e: FE 98          CP    A,#$98
a260: A2             AND   A,D
a261: 8A             ADC   A,D
a262: FE A6          CP    A,#$A6
a264: A2             AND   A,D
a265: 8E             ADC   A,(HL)
a266: FE B8          CP    A,#$B8
a268: A2             AND   A,D
a269: 92             SUB   A,D
a26a: FE CB          CP    A,#$CB
a26c: A2             AND   A,D
a26d: 96             SUB   A,(HL)
a26e: FE DE          CP    A,#$DE
a270: A2             AND   A,D
a271: 9A             SBC   A,D
a272: FE F1          CP    A,#$F1
a274: A2             AND   A,D
a275: 9E             SBC   A,(HL)
a276: FE 04          CP    A,#$04
a278: A3             AND   A,E
a279: A2             AND   A,D
a27a: FE 17          CP    A,#$17
a27c: A3             AND   A,E
a27d: A6             AND   A,(HL)
a27e: FE 2B          CP    A,#$2B
a280: A3             AND   A,E
a281: AA             XOR   A,D
a282: FE 40          CP    A,#$40
a284: A3             AND   A,E
a285: B2             OR    A,D
a286: FE DC          CP    A,#$DC
a288: A1             AND   A,C
a289: 00             NOP   
a28a: 00             NOP   
a28b: SCORE REPORT

a298: 0 TO 5000 PTS

a2a6: 5000 TO 10000 PTS

a2b8: 10000 TO 20000 PTS

a2cb: 20000 TO 30000 PTS

a2de: 30000 TO 40000 PTS

a2f1: 40000 TO 50000 PTS

a304: 50000 TO 75000 PTS

a317: 75000 TO 100000 PTS

a32b: 100000 TO 150000 PTS

a340: OVER 150000 PTS

a350: C6 F9          ADD   A,#$F9
a352: CA F9 CE       JP    Z,$CEF9

a355: F9             LD    SP,HL
a356: D2 F9 D6       JP    NC,$D6F9

a359: F9             LD    SP,HL
a35a: DA F9 DE       JP    C,$DEF9

a35d: F9             LD    SP,HL
a35e: E2 F9 E6       JP    PO,$E6F9

a361: F9             LD    SP,HL
a362: EA F9 CD       JP    PE,$CDF9

a365: C7             RST   $00

a366: 6F             LD    L,A
a367: CD 49 70       CALL  INITIALIZE_SPRITES
a36a: 0E 02          LD    C,#$02
a36c: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
a36f: 21 AD A3       LD    HL,$A3AD
a372: 22 00 C0       LD    (NVRAM),HL
a375: AF             XOR   A,A
a376: 32 03 C0       LD    ($C003),A
a379: CD A4 99       CALL  $99A4
a37c: DD 2A 00 C0    LD    IX,(NVRAM)
a380: DD 7E 07       LD    A,(IX+$07)
a383: 32 05 F0       LD    ($F005),A
a386: 0E 1A          LD    C,#$1A
a388: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
a38b: 3A 03 C0       LD    A,($C003)
a38e: FE 06          CP    A,#$06
a390: 30 D2          JR    NC,$A364

a392: CD CA 99       CALL  $99CA
a395: 06 0E          LD    B,#$0E
a397: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
a39a: DB 00          IN    A,($00)
a39c: E6 80          AND   A,#$80
a39e: C0             RET   NZ

a39f: C5             PUSH  BC
a3a0: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
a3a3: C1             POP   BC
a3a4: C0             RET   NZ

a3a5: 10 F0          DJNZ  $A397

a3a7: 21 03 C0       LD    HL,$C003
a3aa: 34             INC   (HL)
a3ab: 18 DE          JR    $A38B

a3ad: C1             POP   BC
a3ae: A3             AND   A,E
a3af: B5             OR    A,L
a3b0: A3             AND   A,E
a3b1: 00             NOP   
a3b2: 00             NOP   
a3b3: 06 06          LD    B,#$06
a3b5: 44             LD    B,H
a3b6: 18 44          JR    $A3FC

a3b8: 28 44          JR    Z,$A3FE

a3ba: 38 44          JR    C,$A400

a3bc: 48             LD    C,B
a3bd: 44             LD    B,H
a3be: 58             LD    E,B
a3bf: 44             LD    B,H
a3c0: 68             LD    L,B
a3c1: 42             LD    B,D
a3c2: FD E3          EX    (SP),IY
a3c4: A3             AND   A,E
a3c5: 46             LD    B,(HL)
a3c6: FD F0          Illegal Opcode
a3c8: A3             AND   A,E
a3c9: 4A             LD    C,D
a3ca: FD FA          Illegal Opcode
a3cc: A3             AND   A,E
a3cd: 4E             LD    C,(HL)
a3ce: FD 04          Illegal Opcode
a3d0: A4             AND   A,H
a3d1: 52             LD    D,D
a3d2: FD 0E          Illegal Opcode
a3d4: A4             AND   A,H
a3d5: 56             LD    D,(HL)
a3d6: FD 18          Illegal Opcode
a3d8: A4             AND   A,H
a3d9: 5A             LD    E,D
a3da: FD 22 A4 62    LD    ($62A4),IY
a3de: FE DC          CP    A,#$DC
a3e0: A1             AND   A,C
a3e1: 00             NOP   
a3e2: 00             NOP   
a3e3: CHANNEL TEST

a3f0: CHANNEL 1

a3fa: CHANNEL 2

a404: CHANNEL 3

a40e: CHANNEL 4

a418: CHANNEL 5

a422: CHANNEL 6

a42c: CD C7 6F       CALL  CLEAR_BACKGROUND
a42f: CD 49 70       CALL  INITIALIZE_SPRITES
a432: 0E 02          LD    C,#$02
a434: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
a437: DD 21 50 A4    LD    IX,$A450
a43b: CD B1 99       CALL  $99B1
a43e: AF             XOR   A,A
a43f: 32 08 C0       LD    ($C008),A
a442: DB 00          IN    A,($00)
a444: 2F             CPL   
a445: E6 80          AND   A,#$80
a447: C8             RET   Z

a448: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
a44b: CD B0 A4       CALL  $A4B0
a44e: 18 F2          JR    $A442

a450: 00             NOP   
a451: FD 62          Illegal Opcode
a453: A4             AND   A,H
a454: F0             RET   P

a455: FE 70          CP    A,#$70
a457: A4             AND   A,H
a458: F2 FE 8A       JP    P,$8AFE

a45b: A4             AND   A,H
a45c: F6 FE          OR    A,#$FE
a45e: 9F             SBC   A,A
a45f: A4             AND   A,H
a460: 00             NOP   
a461: 00             NOP   
a462: PLAYER INPUTS

a470: ACTIVATE ALL PLAYER INPUT

a48a: SWITCHES AND DEVICES

a49f: HIT TILT TO EXIT

a4b0: DD 21 56 A5    LD    IX,$A556
a4b4: FD 21 09 C0    LD    IY,$C009
a4b8: DD 7E 00       LD    A,(IX+$00)
a4bb: B7             OR    A,A
a4bc: FA 52 A5       JP    M,$A552

a4bf: DD 4E 01       LD    C,(IX+$01)
a4c2: ED 78          IN    A,(C)
a4c4: 2F             CPL   
a4c5: DD A6 02       AND   A,(IX+$02)
a4c8: 47             LD    B,A
a4c9: FD BE 00       CP    A,(IY+$00)
a4cc: 20 06          JR    NZ,$A4D4

a4ce: 3A 08 C0       LD    A,($C008)
a4d1: B7             OR    A,A
a4d2: 20 74          JR    NZ,$A548

a4d4: FD 70 00       LD    (IY+$00),B
a4d7: DD 7E 00       LD    A,(IX+$00)
a4da: B7             OR    A,A
a4db: 20 2B          JR    NZ,$A508

a4dd: 78             LD    A,B
a4de: DD 6E 04       LD    L,(IX+$04)
a4e1: DD 66 05       LD    H,(IX+$05)
a4e4: 4E             LD    C,(HL)
a4e5: 23             INC   HL
a4e6: 46             LD    B,(HL)
a4e7: 23             INC   HL
a4e8: B7             OR    A,A
a4e9: 28 12          JR    Z,$A4FD

a4eb: EB             EX    DE,HL
a4ec: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
a4ef: 3A 08 C0       LD    A,($C008)
a4f2: B7             OR    A,A
a4f3: 28 53          JR    Z,$A548

a4f5: DD 4E 03       LD    C,(IX+$03)
a4f8: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
a4fb: 18 4B          JR    $A548

a4fd: DD 5E 06       LD    E,(IX+$06)
a500: DD 56 07       LD    D,(IX+$07)
a503: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
a506: 18 40          JR    $A548

a508: 3A 08 C0       LD    A,($C008)
a50b: B7             OR    A,A
a50c: 20 0E          JR    NZ,$A51C

a50e: DD 6E 04       LD    L,(IX+$04)
a511: DD 66 05       LD    H,(IX+$05)
a514: 4E             LD    C,(HL)
a515: 23             INC   HL
a516: 46             LD    B,(HL)
a517: 23             INC   HL
a518: EB             EX    DE,HL
a519: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
a51c: FD 6E 00       LD    L,(IY+$00)
a51f: 26 00          LD    H,#$00
a521: FD E5          PUSH  IY
a523: DD E5          PUSH  IX
a525: DD 21 1D C0    LD    IX,$C01D
a529: CD 69 A0       CALL  $A069
a52c: 01 00 03       LD    BC,$0300
a52f: DD E1          POP   IX
a531: FD E1          POP   IY
a533: DD 5E 06       LD    E,(IX+$06)
a536: DD 56 07       LD    D,(IX+$07)
a539: DD E5          PUSH  IX
a53b: D5             PUSH  DE
a53c: DD E1          POP   IX
a53e: 21 1E C0       LD    HL,$C01E
a541: 1E 01          LD    E,#$01
a543: CD 79 A0       CALL  $A079
a546: DD E1          POP   IX
a548: 11 08 00       LD    DE,$0008
a54b: DD 19          ADD   IX,DE
a54d: FD 23          INC   IY
a54f: C3 B8 A4       JP    $A4B8

a552: 32 08 C0       LD    ($C008),A
a555: C9             RET   

a556: 00             NOP   
a557: 00             NOP   
a558: 01 23 F7       LD    BC,$F723
a55b: A5             AND   A,L
a55c: BA             CP    A,D
a55d: A6             AND   A,(HL)
a55e: 00             NOP   
a55f: 00             NOP   
a560: 02             LD    (BC),A
a561: 37             SCF   
a562: 06 A6          LD    B,#$A6
a564: BA             CP    A,D
a565: A6             AND   A,(HL)
a566: 00             NOP   
a567: 00             NOP   
a568: 40             LD    B,B
a569: 08             EX    AF,AF'
a56a: 15             DEC   D
a56b: A6             AND   A,(HL)
a56c: BA             CP    A,D
a56d: A6             AND   A,(HL)
a56e: 00             NOP   
a56f: 00             NOP   
a570: 04             INC   B
a571: 0F             RRCA  
a572: 26 A6          LD    H,#$A6
a574: BA             CP    A,D
a575: A6             AND   A,(HL)
a576: 00             NOP   
a577: 00             NOP   
a578: 08             EX    AF,AF'
a579: 0E 31          LD    C,#$31
a57b: A6             AND   A,(HL)
a57c: BA             CP    A,D
a57d: A6             AND   A,(HL)
a57e: 00             NOP   
a57f: 00             NOP   
a580: 10 2D          DJNZ  $A5AF

a582: 3C             INC   A
a583: A6             AND   A,(HL)
a584: BA             CP    A,D
a585: A6             AND   A,(HL)
a586: 00             NOP   
a587: 02             LD    (BC),A
a588: 01 11 53       LD    BC,$5311
a58b: A6             AND   A,(HL)
a58c: BA             CP    A,D
a58d: A6             AND   A,(HL)
a58e: 00             NOP   
a58f: 02             LD    (BC),A
a590: 02             LD    (BC),A
a591: 39             ADD   HL,SP
a592: 47             LD    B,A
a593: A6             AND   A,(HL)
a594: BA             CP    A,D
a595: A6             AND   A,(HL)
a596: 00             NOP   
a597: 02             LD    (BC),A
a598: 04             INC   B
a599: 16 5E          LD    D,#$5E
a59b: A6             AND   A,(HL)
a59c: BA             CP    A,D
a59d: A6             AND   A,(HL)
a59e: 00             NOP   
a59f: 02             LD    (BC),A
a5a0: 08             EX    AF,AF'
a5a1: 31 67 A6       LD    SP,$A667
a5a4: BA             CP    A,D
a5a5: A6             AND   A,(HL)
a5a6: 01 01 7F       LD    BC,$7F01
a5a9: 01 92 A6       LD    BC,$A692
a5ac: 1C             INC   E
a5ad: F9             LD    SP,HL
a5ae: 01 04 7F       LD    BC,$7F04
a5b1: 01 A6 A6       LD    BC,$A6A6
a5b4: 1E F9          LD    E,#$F9
a5b6: 00             NOP   
a5b7: 03             INC   BC
a5b8: 04             INC   B
a5b9: 01 72 A6       LD    BC,$A672
a5bc: 83             ADD   A,E
a5bd: A6             AND   A,(HL)
a5be: 00             NOP   
a5bf: 03             INC   BC
a5c0: 01 01 E7       LD    BC,$E701
a5c3: A6             AND   A,(HL)
a5c4: F7             RST   $30

a5c5: A6             AND   A,(HL)
a5c6: 00             NOP   
a5c7: 03             INC   BC
a5c8: 02             LD    (BC),A
a5c9: 01 CB A6       LD    BC,$A6CB
a5cc: DA A6 00       JP    C,$00A6

a5cf: 03             INC   BC
a5d0: 80             ADD   A,B
a5d1: 2D             DEC   L
a5d2: 05             DEC   B
a5d3: A7             AND   A,A
a5d4: BA             CP    A,D
a5d5: A6             AND   A,(HL)
a5d6: 00             NOP   
a5d7: 02             LD    (BC),A
a5d8: 10 11          DJNZ  $A5EB

a5da: 1C             INC   E
a5db: A7             AND   A,A
a5dc: BA             CP    A,D
a5dd: A6             AND   A,(HL)
a5de: 00             NOP   
a5df: 02             LD    (BC),A
a5e0: 20 39          JR    NZ,$A61B

a5e2: 10 A7          DJNZ  $A58B

a5e4: BA             CP    A,D
a5e5: A6             AND   A,(HL)
a5e6: 00             NOP   
a5e7: 02             LD    (BC),A
a5e8: 40             LD    B,B
a5e9: 16 27          LD    D,#$27
a5eb: A7             AND   A,A
a5ec: BA             CP    A,D
a5ed: A6             AND   A,(HL)
a5ee: 00             NOP   
a5ef: 02             LD    (BC),A
a5f0: 80             ADD   A,B
a5f1: 31 30 A7       LD    SP,$A730
a5f4: BA             CP    A,D
a5f5: A6             AND   A,(HL)
a5f6: FF             RST   $38

a5f7: C6 FD          ADD   A,#$FD
a5f9: COIN CHUTE 1

a606: C8             RET   Z

a607: FD 43          Illegal Opcode
a609: OIN CHUTE 2

a615: CA FD 53       JP    Z,$53FD

a618: ERVICE BUTTON

a626: CC FD 31       CALL  Z,$31FD
a629:  PLAYER

a631: CE FD          ADC   A,#$FD
a633: 2 PLAYER

a63c: D0             RET   NC

a63d: FD 50          Illegal Opcode
a63f: L1 FIRE

a647: D2 FD 50       JP    NC,$50FD

a64a: L1 RIGHT

a653: D4 FD 50       CALL  NC,$50FD
a656: L1 LEFT

a65e: D6 FD          SUB   A,#$FD
a660: PL1 UP

a667: D8             RET   C

a668: FD 50          Illegal Opcode
a66a: L1 DOWN

a672: DA FD 42       JP    C,$42FD

a675: UY IN ALLOWED

a683: NO BUY IN     

a692: DC FD 52       CALL  C,$52FD
a695: OTATE VALUE PL 1

a6a6: DE FD          SBC   A,#$FD
a6a8: ROTATE VALUE PL 2

a6ba:                 

a6cb: E0             RET   PO

a6cc: FD 4D          Illegal Opcode
a6ce: INI UPRIGHT

a6da: COCKTAIL    

a6e7: E2 FD 32       JP    PO,$32FD

a6ea:  COIN METERS

a6f7: 1 COIN METER 

a705: E4 FD 50       CALL  PO,$50FD
a708: L2 FIRE

a710: E6 FD          AND   A,#$FD
a712: PL2 RIGHT

a71c: E8             RET   PE

a71d: FD 50          Illegal Opcode
a71f: L2 LEFT

a727: EA FD 50       JP    PE,$50FD

a72a: L2 UP

a730: EC FD 50       CALL  PE,$50FD
a733: L2 DOWN

a73b: CD C7 6F       CALL  CLEAR_BACKGROUND
a73e: CD 49 70       CALL  INITIALIZE_SPRITES
a741: DD 21 73 A8    LD    IX,$A873
a745: CD B1 99       CALL  $99B1
a748: DD 21 94 A9    LD    IX,$A994
a74c: DD 7E 00       LD    A,(IX+$00)
a74f: FE A0          CP    A,#$A0
a751: 28 0A          JR    Z,$A75D

a753: CD 3E A8       CALL  $A83E
a756: 11 06 00       LD    DE,$0006
a759: DD 19          ADD   IX,DE
a75b: 18 EF          JR    $A74C

a75d: FD 21 04 F0    LD    IY,$F004
a761: FD 36 00 28    LD    (IY+$00),#$28
a765: FD 36 01 06    LD    (IY+$01),#$06
a769: DD 21 94 A9    LD    IX,$A994
a76d: DD 7E 00       LD    A,(IX+$00)
a770: FD 77 02       LD    (IY+$02),A
a773: DB 00          IN    A,($00)
a775: E6 80          AND   A,#$80
a777: C0             RET   NZ

a778: DB 02          IN    A,($02)
a77a: 2F             CPL   
a77b: E6 0C          AND   A,#$0C
a77d: 28 39          JR    Z,$A7B8

a77f: FE 08          CP    A,#$08
a781: 20 14          JR    NZ,$A797

a783: DD 7E 00       LD    A,(IX+$00)
a786: FE A0          CP    A,#$A0
a788: 28 07          JR    Z,$A791

a78a: 01 06 00       LD    BC,$0006
a78d: DD 09          ADD   IX,BC
a78f: 18 1D          JR    $A7AE

a791: DD 21 94 A9    LD    IX,$A994
a795: 18 17          JR    $A7AE

a797: DD 7E 00       LD    A,(IX+$00)
a79a: FE 20          CP    A,#$20
a79c: 28 07          JR    Z,$A7A5

a79e: 01 FA FF       LD    BC,$FFFA
a7a1: DD 09          ADD   IX,BC
a7a3: 18 09          JR    $A7AE

a7a5: DD 21 C4 A9    LD    IX,$A9C4
a7a9: 18 03          JR    $A7AE

a7ab: DD 7E 00       LD    A,(IX+$00)
a7ae: DD 7E 00       LD    A,(IX+$00)
a7b1: FD 77 02       LD    (IY+$02),A
a7b4: AF             XOR   A,A
a7b5: 32 09 C0       LD    ($C009),A
a7b8: DB 00          IN    A,($00)
a7ba: E6 04          AND   A,#$04
a7bc: 20 27          JR    NZ,$A7E5

a7be: DD 7E 00       LD    A,(IX+$00)
a7c1: FE A0          CP    A,#$A0
a7c3: C8             RET   Z

a7c4: DD 6E 02       LD    L,(IX+$02)
a7c7: DD 66 03       LD    H,(IX+$03)
a7ca: 7E             LD    A,(HL)
a7cb: FE 09          CP    A,#$09
a7cd: 30 03          JR    NC,$A7D2

a7cf: 34             INC   (HL)
a7d0: 18 4B          JR    $A81D

a7d2: DD 7E 01       LD    A,(IX+$01)
a7d5: FE 01          CP    A,#$01
a7d7: 28 0C          JR    Z,$A7E5

a7d9: 2B             DEC   HL
a7da: 7E             LD    A,(HL)
a7db: FE 09          CP    A,#$09
a7dd: 28 06          JR    Z,$A7E5

a7df: 34             INC   (HL)
a7e0: 23             INC   HL
a7e1: 36 00          LD    (HL),#$00
a7e3: 18 38          JR    $A81D

a7e5: DB 00          IN    A,($00)
a7e7: E6 08          AND   A,#$08
a7e9: 28 06          JR    Z,$A7F1

a7eb: AF             XOR   A,A
a7ec: 32 09 C0       LD    ($C009),A
a7ef: 18 3A          JR    $A82B

a7f1: DD 7E 00       LD    A,(IX+$00)
a7f4: FE A0          CP    A,#$A0
a7f6: C8             RET   Z

a7f7: DD 6E 02       LD    L,(IX+$02)
a7fa: DD 66 03       LD    H,(IX+$03)
a7fd: 7E             LD    A,(HL)
a7fe: FE 02          CP    A,#$02
a800: 38 03          JR    C,$A805

a802: 35             DEC   (HL)
a803: 18 18          JR    $A81D

a805: DD 7E 01       LD    A,(IX+$01)
a808: FE 01          CP    A,#$01
a80a: 28 1F          JR    Z,$A82B

a80c: 7E             LD    A,(HL)
a80d: B7             OR    A,A
a80e: 20 06          JR    NZ,$A816

a810: 36 09          LD    (HL),#$09
a812: 2B             DEC   HL
a813: 35             DEC   (HL)
a814: 18 07          JR    $A81D

a816: 2B             DEC   HL
a817: 7E             LD    A,(HL)
a818: B7             OR    A,A
a819: 28 10          JR    Z,$A82B

a81b: 23             INC   HL
a81c: 35             DEC   (HL)
a81d: CD 3E A8       CALL  $A83E
a820: 3A 09 C0       LD    A,($C009)
a823: FE 04          CP    A,#$04
a825: 30 04          JR    NC,$A82B

a827: 3C             INC   A
a828: 32 09 C0       LD    ($C009),A
a82b: 3A 09 C0       LD    A,($C009)
a82e: 06 06          LD    B,#$06
a830: FE 03          CP    A,#$03
a832: 38 02          JR    C,$A836

a834: 06 01          LD    B,#$01
a836: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
a839: 10 FB          DJNZ  $A836

a83b: C3 73 A7       JP    $A773

a83e: DD 46 01       LD    B,(IX+$01)
a841: 21 1D C0       LD    HL,$C01D
a844: DD 5E 02       LD    E,(IX+$02)
a847: DD 56 03       LD    D,(IX+$03)
a84a: 78             LD    A,B
a84b: 3D             DEC   A
a84c: 28 01          JR    Z,$A84F

a84e: 1B             DEC   DE
a84f: 1A             LD    A,(DE)
a850: B7             OR    A,A
a851: 20 08          JR    NZ,$A85B

a853: 78             LD    A,B
a854: 3D             DEC   A
a855: 28 04          JR    Z,$A85B

a857: 3E 20          LD    A,#$20
a859: 18 02          JR    $A85D

a85b: C6 30          ADD   A,#$30
a85d: 77             LD    (HL),A
a85e: 23             INC   HL
a85f: 13             INC   DE
a860: 10 ED          DJNZ  $A84F

a862: 36 00          LD    (HL),#$00
a864: 11 1D C0       LD    DE,$C01D
a867: DD 4E 04       LD    C,(IX+$04)
a86a: DD 46 05       LD    B,(IX+$05)
a86d: CD FF 6F       CALL  ADD_A_MESSAGE_TO_Q
a870: C3 17 6F       JP    RESET_WATCHDOG_UNTIL_C400_IS_ONE

a873: 42             LD    B,D
a874: FC BD A8       CALL  M,$A8BD
a877: 46             LD    B,(HL)
a878: FE CB          CP    A,#$CB
a87a: A8             XOR   A,B
a87b: 88             ADC   A,B
a87c: FC D8 A8       CALL  M,$A8D8
a87f: 8A             ADC   A,D
a880: FC E2 A8       CALL  M,$A8E2
a883: 4E             LD    C,(HL)
a884: FE EA          CP    A,#$EA
a886: A8             XOR   A,B
a887: 90             SUB   A,B
a888: FC D8 A8       CALL  M,$A8D8
a88b: 92             SUB   A,D
a88c: FC E2 A8       CALL  M,$A8E2
a88f: 96             SUB   A,(HL)
a890: FD F7          Illegal Opcode
a892: A8             XOR   A,B
a893: 98             SBC   A,B
a894: FC 03 A9       CALL  M,$A903
a897: 5C             LD    E,H
a898: FE 09          CP    A,#$09
a89a: A9             XOR   A,C
a89b: DE FC          SBC   A,#$FC
a89d: 1B             DEC   DE
a89e: A9             XOR   A,C
a89f: E4 FD 83       CALL  PO,$83FD
a8a2: A9             XOR   A,C
a8a3: 68             LD    L,B
a8a4: FE 26          CP    A,#$26
a8a6: A9             XOR   A,C
a8a7: 74             LD    (HL),H
a8a8: FE 2B          CP    A,#$2B
a8aa: A9             XOR   A,C
a8ab: 76             HALT  

a8ac: FE 3F          CP    A,#$3F
a8ae: A9             XOR   A,C
a8af: 78             LD    A,B
a8b0: FE 57          CP    A,#$57
a8b2: A9             XOR   A,C
a8b3: 7A             LD    A,D
a8b4: FE 6A          CP    A,#$6A
a8b6: A9             XOR   A,C
a8b7: 7C             LD    A,H
a8b8: FE 7B          CP    A,#$7B
a8ba: A9             XOR   A,C
a8bb: 00             NOP   
a8bc: 00             NOP   
a8bd: SETUP OPTIONS

a8cb: COIN CHUTE 1

a8d8: COINS FOR

a8e2: CREDITS

a8ea: COIN CHUTE 2

a8f7: CREDITS FOR

a903: BASES

a909: 1ST EXTRA BASE AT

a91b: 000 POINTS

a926: EXIT

a92b: USE JOYSTICK UP AND

a93f: DOWN TO POSITION CURSOR

a957: USE 1 AND 2 PLAYER

a96a: BUTTONS TO ALTER

a97b: OPTIONS

a983: DIFFICULTY LEVEL

a994: 20 01          JR    NZ,$A997

a996: F0             RET   P

a997: C4 48 FD       CALL  NZ,$FD48
a99a: 28 01          JR    Z,$A99D

a99c: F1             POP   AF
a99d: C4 4A FD       CALL  NZ,$FD4A
a9a0: 40             LD    B,B
a9a1: 01 F2 C4       LD    BC,$C4F2
a9a4: 50             LD    D,B
a9a5: FD 48          Illegal Opcode
a9a7: 01 F3 C4       LD    BC,$C4F3
a9aa: 52             LD    D,D
a9ab: FD 58          Illegal Opcode
a9ad: 01 F5 C4       LD    BC,$C4F5
a9b0: 56             LD    D,(HL)
a9b1: FE 60          CP    A,#$60
a9b3: 01 F4 C4       LD    BC,$C4F4
a9b6: 58             LD    E,B
a9b7: FD 78          Illegal Opcode
a9b9: 02             LD    (BC),A
a9ba: FE C4          CP    A,#$C4
a9bc: 5E             LD    E,(HL)
a9bd: FD 90          Illegal Opcode
a9bf: 01 F6 C4       LD    BC,DIFFICULTY_LEVEL
a9c2: 64             LD    H,H
a9c3: FE A0          CP    A,#$A0
a9c5: 64             LD    H,H
a9c6: 24             INC   H
a9c7: 62             LD    H,D
a9c8: 04             INC   B
a9c9: 04             INC   B
a9ca: 21 CB 87       LD    HL,$87CB
a9cd: 95             SUB   A,L
a9ce: 05             DEC   B
a9cf: 81             ADD   A,C
a9d0: 45             LD    B,L
a9d1: 44             LD    B,H
a9d2: 04             INC   B
a9d3: 97             SUB   A,A
a9d4: 8A             ADC   A,D
a9d5: 05             DEC   B
a9d6: 35             DEC   (HL)
a9d7: 24             INC   H
a9d8: D4 55 A0       CALL  NC,$A055
a9db: 95             SUB   A,L
a9dc: 64             LD    H,H
a9dd: 44             LD    B,H
a9de: 84             ADD   A,H
a9df: 26 24          LD    H,#$24
a9e1: 24             INC   H
a9e2: 88             ADC   A,B
a9e3: 14             INC   D
a9e4: 45             LD    B,L
a9e5: 8C             ADC   A,H
a9e6: 76             HALT  

a9e7: 05             DEC   B
a9e8: DF             RST   $18

a9e9: 45             LD    B,L
a9ea: 8F             ADC   A,A
a9eb: 42             LD    B,D
a9ec: 84             ADD   A,H
a9ed: 85             ADD   A,L
a9ee: 20 34          JR    NZ,$AA24

a9f0: 27             DAA   
a9f1: CD 0E 04       CALL  $040E
a9f4: 8C             ADC   A,H
a9f5: 16 0A          LD    D,#$0A
a9f7: BC             CP    A,H
a9f8: C5             PUSH  BC
a9f9: 25             DEC   H
a9fa: 35             DEC   (HL)
a9fb: F4 25 04       CALL  P,$0425
a9fe: 44             LD    B,H
a9ff: 05             DEC   B
aa00: F3             DI    
aa01: CD E6 AA       CALL  $AAE6
aa04: F5             PUSH  AF
aa05: 21 7A C4       LD    HL,$C47A
aa08: CD 29 70       CALL  $7029
aa0b: 21 D8 C4       LD    HL,SCREEN_MESSAGE_QUEUE
aa0e: 22 D6 C4       LD    ($C4D6),HL
aa11: 21 82 C4       LD    HL,$C482
aa14: 22 80 C4       LD    ($C480),HL
aa17: 21 90 C4       LD    HL,$C490
aa1a: 22 8E C4       LD    ($C48E),HL
aa1d: 21 BE C4       LD    HL,SCREEN_MESSAGE_QUEUE_2_TO_C4D5
aa20: 22 BC C4       LD    ($C4BC),HL
aa23: F1             POP   AF
aa24: FB             EI    
aa25: 28 20          JR    Z,$AA47

aa27: 21 E4 FD       LD    HL,$FDE4
aa2a: 01 B2 AA       LD    BC,$AAB2
aa2d: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
aa30: 21 E8 FD       LD    HL,$FDE8
aa33: 01 C2 AA       LD    BC,$AAC2
aa36: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
aa39: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
aa3c: 20 09          JR    NZ,$AA47

aa3e: DB 00          IN    A,($00)
aa40: E6 80          AND   A,#$80
aa42: C0             RET   NZ

aa43: D3 E0          OUT   ($E0),A
aa45: 18 F2          JR    $AA39

aa47: CD 39 AB       CALL  $AB39
aa4a: CD C7 6F       CALL  CLEAR_BACKGROUND
aa4d: CD A3 AD       CALL  $ADA3
aa50: F5             PUSH  AF
aa51: 0E 02          LD    C,#$02
aa53: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
aa56: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
aa59: 0E 02          LD    C,#$02
aa5b: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
aa5e: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
aa61: F1             POP   AF
aa62: 28 20          JR    Z,$AA84

aa64: 21 E4 FD       LD    HL,$FDE4
aa67: 01 B2 AA       LD    BC,$AAB2
aa6a: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
aa6d: 21 E8 FD       LD    HL,$FDE8
aa70: 01 C2 AA       LD    BC,$AAC2
aa73: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
aa76: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
aa79: 20 09          JR    NZ,$AA84

aa7b: DB 00          IN    A,($00)
aa7d: E6 80          AND   A,#$80
aa7f: C0             RET   NZ

aa80: D3 E0          OUT   ($E0),A
aa82: 18 F2          JR    $AA76

aa84: CD C7 6F       CALL  CLEAR_BACKGROUND
aa87: 21 CC FD       LD    HL,$FDCC
aa8a: 01 CE AA       LD    BC,$AACE
aa8d: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
aa90: 21 D0 FD       LD    HL,$FDD0
aa93: 01 DE AA       LD    BC,$AADE
aa96: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
aa99: 11 FF FF       LD    DE,$FFFF
aa9c: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
aa9f: C0             RET   NZ

aaa0: DB 00          IN    A,($00)
aaa2: E6 80          AND   A,#$80
aaa4: C0             RET   NZ

aaa5: D3 E0          OUT   ($E0),A
aaa7: 1B             DEC   DE
aaa8: 7A             LD    A,D
aaa9: B3             OR    A,E
aaaa: 20 F0          JR    NZ,$AA9C

aaac: CD C7 6F       CALL  CLEAR_BACKGROUND
aaaf: C3 00 AA       JP    $AA00

aab2: HIT FIRE BUTTON

aac2: TO CONTINUE

aace: HIT FIRE BUTTON

aade: TO EXIT

aae6: CD 49 70       CALL  INITIALIZE_SPRITES
aae9: CD 49 70       CALL  INITIALIZE_SPRITES
aaec: DD 21 70 AC    LD    IX,$AC70
aaf0: CD C3 AB       CALL  $ABC3
aaf3: F5             PUSH  AF
aaf4: 21 C0 90       LD    HL,$90C0
aaf7: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
aafa: 21 AB 01       LD    HL,$01AB
aafd: CD 2D 6F       CALL  COPY_10_FROM_HL_TO_FFC0
ab00: CD B1 AB       CALL  $ABB1
ab03: F1             POP   AF
ab04: B7             OR    A,A
ab05: 28 0D          JR    Z,$AB14

ab07: DD 21 1D AB    LD    IX,$AB1D
ab0b: CD A2 AC       CALL  $ACA2
ab0e: CD D6 AC       CALL  $ACD6
ab11: F6 01          OR    A,#$01
ab13: C9             RET   

ab14: CD D6 AC       CALL  $ACD6
ab17: C0             RET   NZ

ab18: CD 7C AE       CALL  $AE7C
ab1b: AF             XOR   A,A
ab1c: C9             RET   

ab1d: 27             DAA   
ab1e: AB             XOR   A,E
ab1f: CC FD D0       CALL  Z,$D0FD
ab22: FD 31          Illegal Opcode
ab24: AB             XOR   A,E
ab25: 35             DEC   (HL)
ab26: AB             XOR   A,E
ab27: RAM ERROR

ab31: B2 

ab35: F6 

ab39: 1E 01          LD    E,#$01
ab3b: FD 21 80 FF    LD    IY,SCRATCH_RAM_TO_FFFF
ab3f: 21 00 F8       LD    HL,VIDEO_RAM_TO_FF7F
ab42: FD 22 0B C4    LD    ($C40B),IY
ab46: 16 5D          LD    D,#$5D
ab48: 01 E0 01       LD    BC,$01E0
ab4b: 72             LD    (HL),D
ab4c: 23             INC   HL
ab4d: 73             LD    (HL),E
ab4e: 23             INC   HL
ab4f: 72             LD    (HL),D
ab50: 23             INC   HL
ab51: 73             LD    (HL),E
ab52: 23             INC   HL
ab53: 14             INC   D
ab54: 7A             LD    A,D
ab55: FE 6D          CP    A,#$6D
ab57: 20 02          JR    NZ,$AB5B

ab59: 16 5D          LD    D,#$5D
ab5b: 0B             DEC   BC
ab5c: 78             LD    A,B
ab5d: B1             OR    A,C
ab5e: 20 EB          JR    NZ,$AB4B

ab60: DD 21 A9 AB    LD    IX,$ABA9
ab64: 0E 04          LD    C,#$04
ab66: FD 2A 0B C4    LD    IY,($C40B)
ab6a: 06 10          LD    B,#$10
ab6c: DD 7E 00       LD    A,(IX+$00)
ab6f: B7             OR    A,A
ab70: DD 7E 01       LD    A,(IX+$01)
ab73: 20 05          JR    NZ,$AB7A

ab75: FD 77 00       LD    (IY+$00),A
ab78: 18 03          JR    $AB7D

ab7a: FD 77 01       LD    (IY+$01),A
ab7d: 21 00 10       LD    HL,$1000
ab80: 2B             DEC   HL
ab81: D3 E0          OUT   ($E0),A
ab83: 7C             LD    A,H
ab84: B5             OR    A,L
ab85: 20 F9          JR    NZ,$AB80

ab87: FD 23          INC   IY
ab89: FD 23          INC   IY
ab8b: 10 DF          DJNZ  $AB6C

ab8d: DD 23          INC   IX
ab8f: DD 23          INC   IX
ab91: 0D             DEC   C
ab92: 20 D2          JR    NZ,$AB66

ab94: 7B             LD    A,E
ab95: C6 08          ADD   A,#$08
ab97: 5F             LD    E,A
ab98: FE 21          CP    A,#$21
ab9a: C2 3F AB       JP    NZ,$AB3F

ab9d: 21 C0 90       LD    HL,$90C0
aba0: CD 35 6F       CALL  COPY_20_FROM_HL_TO_FF80
aba3: 21 AB 01       LD    HL,$01AB
aba6: C3 2D 6F       JP    COPY_10_FROM_HL_TO_FFC0

aba9: 00             NOP   
abaa: 00             NOP   
abab: 01 C0 00       LD    BC,$00C0
abae: 38 00          JR    C,$ABB0

abb0: 07             RLCA  
abb1: 21 00 F8       LD    HL,VIDEO_RAM_TO_FF7F
abb4: 01 C0 03       LD    BC,$03C0
abb7: 36 5E          LD    (HL),#$5E
abb9: 23             INC   HL
abba: 36 51          LD    (HL),#$51
abbc: 23             INC   HL
abbd: 0B             DEC   BC
abbe: 78             LD    A,B
abbf: B1             OR    A,C
abc0: 20 F5          JR    NZ,$ABB7

abc2: C9             RET   

abc3: AF             XOR   A,A
abc4: F5             PUSH  AF
abc5: DD 6E 00       LD    L,(IX+$00)
abc8: DD 66 01       LD    H,(IX+$01)
abcb: 7C             LD    A,H
abcc: B5             OR    A,L
abcd: 20 02          JR    NZ,$ABD1

abcf: F1             POP   AF
abd0: C9             RET   

abd1: DD 5E 04       LD    E,(IX+$04)
abd4: DD 56 05       LD    D,(IX+$05)
abd7: DD 4E 02       LD    C,(IX+$02)
abda: DD 46 03       LD    B,(IX+$03)
abdd: ED B0          LDIR  
abdf: DD 7E 07       LD    A,(IX+$07)
abe2: 32 FF C7       LD    ($C7FF),A
abe5: D3 E0          OUT   ($E0),A
abe7: DD 6E 00       LD    L,(IX+$00)
abea: DD 66 01       LD    H,(IX+$01)
abed: DD 5E 02       LD    E,(IX+$02)
abf0: DD 56 03       LD    D,(IX+$03)
abf3: 7A             LD    A,D
abf4: B3             OR    A,E
abf5: 28 11          JR    Z,$AC08

abf7: 06 02          LD    B,#$02
abf9: 3E 00          LD    A,#$00
abfb: 77             LD    (HL),A
abfc: BE             CP    A,(HL)
abfd: C2 6B AC       JP    NZ,$AC6B

ac00: F6 FF          OR    A,#$FF
ac02: 10 F7          DJNZ  $ABFB

ac04: 23             INC   HL
ac05: 1B             DEC   DE
ac06: 18 EB          JR    $ABF3

ac08: DD 66 01       LD    H,(IX+$01)
ac0b: DD 6E 00       LD    L,(IX+$00)
ac0e: DD 5E 02       LD    E,(IX+$02)
ac11: DD 56 03       LD    D,(IX+$03)
ac14: D3 E0          OUT   ($E0),A
ac16: 7A             LD    A,D
ac17: B3             OR    A,E
ac18: 28 06          JR    Z,$AC20

ac1a: 36 00          LD    (HL),#$00
ac1c: 23             INC   HL
ac1d: 1B             DEC   DE
ac1e: 18 F6          JR    $AC16

ac20: DD 6E 00       LD    L,(IX+$00)
ac23: DD 66 01       LD    H,(IX+$01)
ac26: DD 5E 02       LD    E,(IX+$02)
ac29: DD 56 03       LD    D,(IX+$03)
ac2c: 7A             LD    A,D
ac2d: B3             OR    A,E
ac2e: 28 15          JR    Z,$AC45

ac30: 7E             LD    A,(HL)
ac31: FE 00          CP    A,#$00
ac33: C2 6B AC       JP    NZ,$AC6B

ac36: 3E 01          LD    A,#$01
ac38: 77             LD    (HL),A
ac39: BE             CP    A,(HL)
ac3a: C2 6B AC       JP    NZ,$AC6B

ac3d: CB 27          SLA   A
ac3f: 30 F7          JR    NC,$AC38

ac41: 23             INC   HL
ac42: 1B             DEC   DE
ac43: 18 E7          JR    $AC2C

ac45: AF             XOR   A,A
ac46: DD 66 05       LD    H,(IX+$05)
ac49: DD 6E 04       LD    L,(IX+$04)
ac4c: DD 56 01       LD    D,(IX+$01)
ac4f: DD 5E 00       LD    E,(IX+$00)
ac52: DD 4E 02       LD    C,(IX+$02)
ac55: DD 46 03       LD    B,(IX+$03)
ac58: D3 E0          OUT   ($E0),A
ac5a: ED B0          LDIR  
ac5c: 47             LD    B,A
ac5d: AF             XOR   A,A
ac5e: 32 FF C7       LD    ($C7FF),A
ac61: F1             POP   AF
ac62: B0             OR    A,B
ac63: 11 08 00       LD    DE,$0008
ac66: DD 19          ADD   IX,DE
ac68: C3 C4 AB       JP    $ABC4

ac6b: DD 7E 06       LD    A,(IX+$06)
ac6e: 18 D6          JR    $AC46

ac70: 00             NOP   
ac71: C0             RET   NZ

ac72: 00             NOP   
ac73: 02             LD    (BC),A
ac74: 00             NOP   
ac75: C2 01 01       JP    NZ,$0101

ac78: 00             NOP   
ac79: C2 00 02       JP    NZ,$0200

ac7c: 00             NOP   
ac7d: C0             RET   NZ

ac7e: 01 02 00       LD    BC,IO_2
ac81: C4 00 02       CALL  NZ,$0200
ac84: 00             NOP   
ac85: C2 01 03       JP    NZ,$0301

ac88: 00             NOP   
ac89: C6 FF          ADD   A,#$FF
ac8b: 01 00 C0       LD    BC,NVRAM
ac8e: 01 04 00       LD    BC,IO_4
ac91: F8             RET   M

ac92: 00             NOP   
ac93: 04             INC   B
ac94: 00             NOP   
ac95: C0             RET   NZ

ac96: 20 05          JR    NZ,$AC9D

ac98: 00             NOP   
ac99: FC 00 04       CALL  M,$0400
ac9c: 00             NOP   
ac9d: C0             RET   NZ

ac9e: 20 05          JR    NZ,$ACA5

aca0: 00             NOP   
aca1: 00             NOP   
aca2: F5             PUSH  AF
aca3: DD 6E 02       LD    L,(IX+$02)
aca6: DD 66 03       LD    H,(IX+$03)
aca9: DD 4E 00       LD    C,(IX+$00)
acac: DD 46 01       LD    B,(IX+$01)
acaf: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
acb2: F1             POP   AF
acb3: DD 6E 04       LD    L,(IX+$04)
acb6: DD 66 05       LD    H,(IX+$05)
acb9: 11 06 00       LD    DE,$0006
acbc: DD 19          ADD   IX,DE
acbe: CB 3F          SRL   A
acc0: 30 0B          JR    NC,$ACCD

acc2: DD 4E 00       LD    C,(IX+$00)
acc5: DD 46 01       LD    B,(IX+$01)
acc8: F5             PUSH  AF
acc9: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
accc: F1             POP   AF
accd: 11 02 00       LD    DE,IO_2
acd0: DD 19          ADD   IX,DE
acd2: B7             OR    A,A
acd3: 20 E9          JR    NZ,$ACBE

acd5: C9             RET   

acd6: DD 21 15 AD    LD    IX,$AD15
acda: 16 00          LD    D,#$00
acdc: DD 6E 02       LD    L,(IX+$02)
acdf: DD 66 03       LD    H,(IX+$03)
ace2: DD 4E 00       LD    C,(IX+$00)
ace5: DD 46 01       LD    B,(IX+$01)
ace8: 78             LD    A,B
ace9: B1             OR    A,C
acea: 28 1C          JR    Z,$AD08

acec: AF             XOR   A,A
aced: 86             ADD   A,(HL)
acee: 23             INC   HL
acef: 0D             DEC   C
acf0: 20 FB          JR    NZ,$ACED

acf2: 05             DEC   B
acf3: 20 F8          JR    NZ,$ACED

acf5: DD BE 04       CP    A,(IX+$04)
acf8: 28 05          JR    Z,$ACFF

acfa: 7A             LD    A,D
acfb: DD B6 05       OR    A,(IX+$05)
acfe: 57             LD    D,A
acff: 01 06 00       LD    BC,$0006
ad02: DD 09          ADD   IX,BC
ad04: D3 E0          OUT   ($E0),A
ad06: 18 D4          JR    $ACDC

ad08: 7A             LD    A,D
ad09: B7             OR    A,A
ad0a: C8             RET   Z

ad0b: DD 21 3C AD    LD    IX,$AD3C
ad0f: CD A2 AC       CALL  $ACA2
ad12: F6 01          OR    A,#$01
ad14: C9             RET   

ad15: 00             NOP   
ad16: 20 00          JR    NZ,$AD18

ad18: 00             NOP   
ad19: 78             LD    A,B
ad1a: 01 00 20       LD    BC,$2000
ad1d: 00             NOP   
ad1e: 20 DC          JR    NZ,$ACFC

ad20: 02             LD    (BC),A
ad21: 00             NOP   
ad22: 20 00          JR    NZ,$AD24

ad24: 40             LD    B,B
ad25: DD 04          Illegal Opcode
ad27: 00             NOP   
ad28: 20 00          JR    NZ,$AD2A

ad2a: 60             LD    H,B
ad2b: 19             ADD   HL,DE
ad2c: 08             EX    AF,AF'
ad2d: 00             NOP   
ad2e: 20 00          JR    NZ,$AD30

ad30: 80             ADD   A,B
ad31: 51             LD    D,C
ad32: 10 00          DJNZ  $AD34

ad34: 20 00          JR    NZ,$AD36

ad36: A0             AND   A,B
ad37: 07             RLCA  
ad38: 20 00          JR    NZ,$AD3A

ad3a: 00             NOP   
ad3b: F9             LD    SP,HL
ad3c: 4E             LD    C,(HL)
ad3d: AD             XOR   A,L
ad3e: D4 FD D8       CALL  NC,$D8FD
ad41: FC 58 AD       CALL  M,$AD58
ad44: 5C             LD    E,H
ad45: AD             XOR   A,L
ad46: 60             LD    H,B
ad47: AD             XOR   A,L
ad48: 64             LD    H,H
ad49: AD             XOR   A,L
ad4a: 68             LD    L,B
ad4b: AD             XOR   A,L
ad4c: 6C             LD    L,H
ad4d: AD             XOR   A,L
ad4e: ROM ERROR

ad58: D2 

ad5c: D3 

ad60: D4 

ad64: D5 

ad68: D6 

ad6c: D7 

PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL:
ad70: 0A             LD    A,(BC)
ad71: B7             OR    A,A
ad72: C8             RET   Z

ad73: FE 20          CP    A,#$20
ad75: 20 07          JR    NZ,$AD7E

ad77: 36 5E          LD    (HL),#$5E
ad79: 23             INC   HL
ad7a: 36 51          LD    (HL),#$51
ad7c: 18 04          JR    $AD82

ad7e: 77             LD    (HL),A
ad7f: 23             INC   HL
ad80: 36 50          LD    (HL),#$50
ad82: 11 BF FF       LD    DE,$FFBF
ad85: 19             ADD   HL,DE
ad86: 03             INC   BC
ad87: 18 E7          JR    PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL

ad89: CD 49 70       CALL  INITIALIZE_SPRITES
ad8c: CD 7C AE       CALL  $AE7C
ad8f: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
ad92: DB 00          IN    A,($00)
ad94: E6 80          AND   A,#$80
ad96: 20 05          JR    NZ,$AD9D

ad98: CD 8C 99       CALL  GET_TRIGGER_INPUT_FOR_SERVICE_MENU
ad9b: 28 F2          JR    Z,$AD8F

ad9d: 21 C0 90       LD    HL,$90C0
ada0: C3 35 6F       JP    COPY_20_FROM_HL_TO_FF80

ada3: 0E 02          LD    C,#$02
ada5: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
ada8: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
adab: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
adae: CD C7 6F       CALL  CLEAR_BACKGROUND
adb1: CD 49 70       CALL  INITIALIZE_SPRITES
adb4: 0E 02          LD    C,#$02
adb6: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
adb9: 0E 06          LD    C,#$06
adbb: CD B8 6F       CALL  PUT_C_ON_STACK_TO_SEND_TO_AUDIO
adbe: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
adc1: DD 21 2A AE    LD    IX,$AE2A
adc5: 01 00 04       LD    BC,$0400
adc8: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
adcb: C5             PUSH  BC
adcc: 0E 1F          LD    C,#$1F
adce: DD 7E 00       LD    A,(IX+$00)
add1: 06 04          LD    B,#$04
add3: ED 79          OUT   (C),A
add5: 0D             DEC   C
add6: 10 FB          DJNZ  $ADD3

add8: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
addb: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
adde: DB 07          IN    A,($07)
ade0: C1             POP   BC
ade1: DD BE 00       CP    A,(IX+$00)
ade4: 28 01          JR    Z,$ADE7

ade6: 0C             INC   C
ade7: DD 23          INC   IX
ade9: 10 E0          DJNZ  $ADCB

adeb: 79             LD    A,C
adec: B7             OR    A,A
aded: 28 05          JR    Z,$ADF4

adef: 01 2E AE       LD    BC,$AE2E
adf2: 18 10          JR    $AE04

adf4: 06 64          LD    B,#$64
adf6: DB 07          IN    A,($07)
adf8: E6 80          AND   A,#$80
adfa: 28 19          JR    Z,$AE15

adfc: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
adff: 10 F5          DJNZ  $ADF6

ae01: 01 3E AE       LD    BC,$AE3E
ae04: 21 EC FD       LD    HL,$FDEC
ae07: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
ae0a: 21 EA FD       LD    HL,$FDEA
ae0d: 01 4C AE       LD    BC,$AE4C
ae10: CD 70 AD       CALL  PRINT_A_NULL_TERMINATED_ASCII_STRING_FROM_BC_TO_HL
ae13: 18 0B          JR    $AE20

ae15: DB 07          IN    A,($07)
ae17: B7             OR    A,A
ae18: C8             RET   Z

ae19: DD 21 58 AE    LD    IX,$AE58
ae1d: CD A2 AC       CALL  $ACA2
ae20: 06 60          LD    B,#$60
ae22: CD 17 6F       CALL  RESET_WATCHDOG_UNTIL_C400_IS_ONE
ae25: 10 FB          DJNZ  $AE22

ae27: F6 01          OR    A,#$01
ae29: C9             RET   

ae2a: 00             NOP   
ae2b: FF             RST   $38

ae2c: 55             LD    D,L
ae2d: AA             XOR   A,D
ae2e: INTERFACE ERROR

ae3e: BOARD TIMEOUT

ae4c: SOUND BOARD

ae58: 4C             LD    C,H
ae59: AE             XOR   A,(HL)
ae5a: EA FD EC       JP    PE,$ECFD

ae5d: FD 68          Illegal Opcode
ae5f: AE             XOR   A,(HL)
ae60: 6C             LD    L,H
ae61: AE             XOR   A,(HL)
ae62: 70             LD    (HL),B
ae63: AE             XOR   A,(HL)
ae64: 74             LD    (HL),H
ae65: AE             XOR   A,(HL)
ae66: 79             LD    A,C
ae67: AE             XOR   A,(HL)
ae68: A7 

ae6c: A8 

ae70: A9 

ae74: A10 

ae79: A6

ae7c: AF             XOR   A,A
ae7d: 32 9A FF       LD    ($FF9A),A
ae80: 3D             DEC   A
ae81: 32 9F FF       LD    ($FF9F),A
ae84: 11 00 F8       LD    DE,VIDEO_RAM_TO_FF7F
ae87: 3E 0F          LD    A,#$0F
ae89: 21 95 AE       LD    HL,$AE95
ae8c: 01 80 00       LD    BC,$0080
ae8f: ED B0          LDIR  
ae91: 3D             DEC   A
ae92: 20 F5          JR    NZ,$AE89

ae94: C9             RET   

ae95: BB             CP    A,E
ae96: 40             LD    B,B
ae97: BD             CP    A,L
ae98: 40             LD    B,B
ae99: BB             CP    A,E
ae9a: 40             LD    B,B
ae9b: BD             CP    A,L
ae9c: 40             LD    B,B
ae9d: BB             CP    A,E
ae9e: 40             LD    B,B
ae9f: BD             CP    A,L
aea0: 40             LD    B,B
aea1: BB             CP    A,E
aea2: 40             LD    B,B
aea3: BD             CP    A,L
aea4: 40             LD    B,B
aea5: BB             CP    A,E
aea6: 40             LD    B,B
aea7: BD             CP    A,L
aea8: 40             LD    B,B
aea9: BB             CP    A,E
aeaa: 40             LD    B,B
aeab: BD             CP    A,L
aeac: 40             LD    B,B
aead: BB             CP    A,E
aeae: 40             LD    B,B
aeaf: BD             CP    A,L
aeb0: 40             LD    B,B
aeb1: BB             CP    A,E
aeb2: 40             LD    B,B
aeb3: BD             CP    A,L
aeb4: 40             LD    B,B
aeb5: BB             CP    A,E
aeb6: 40             LD    B,B
aeb7: BD             CP    A,L
aeb8: 40             LD    B,B
aeb9: BB             CP    A,E
aeba: 40             LD    B,B
aebb: BD             CP    A,L
aebc: 40             LD    B,B
aebd: BB             CP    A,E
aebe: 40             LD    B,B
aebf: BD             CP    A,L
aec0: 40             LD    B,B
aec1: BB             CP    A,E
aec2: 40             LD    B,B
aec3: BD             CP    A,L
aec4: 40             LD    B,B
aec5: BB             CP    A,E
aec6: 40             LD    B,B
aec7: BD             CP    A,L
aec8: 40             LD    B,B
aec9: BB             CP    A,E
aeca: 40             LD    B,B
aecb: BD             CP    A,L
aecc: 40             LD    B,B
aecd: BB             CP    A,E
aece: 40             LD    B,B
aecf: BD             CP    A,L
aed0: 40             LD    B,B
aed1: BB             CP    A,E
aed2: 40             LD    B,B
aed3: BD             CP    A,L
aed4: 40             LD    B,B
aed5: BE             CP    A,(HL)
aed6: 40             LD    B,B
aed7: BC             CP    A,H
aed8: 40             LD    B,B
aed9: BE             CP    A,(HL)
aeda: 40             LD    B,B
aedb: BC             CP    A,H
aedc: 40             LD    B,B
aedd: BE             CP    A,(HL)
aede: 40             LD    B,B
aedf: BC             CP    A,H
aee0: 40             LD    B,B
aee1: BE             CP    A,(HL)
aee2: 40             LD    B,B
aee3: BC             CP    A,H
aee4: 40             LD    B,B
aee5: BE             CP    A,(HL)
aee6: 40             LD    B,B
aee7: BC             CP    A,H
aee8: 40             LD    B,B
aee9: BE             CP    A,(HL)
aeea: 40             LD    B,B
aeeb: BC             CP    A,H
aeec: 40             LD    B,B
aeed: BE             CP    A,(HL)
aeee: 40             LD    B,B
aeef: BC             CP    A,H
aef0: 40             LD    B,B
aef1: BE             CP    A,(HL)
aef2: 40             LD    B,B
aef3: BC             CP    A,H
aef4: 40             LD    B,B
aef5: BE             CP    A,(HL)
aef6: 40             LD    B,B
aef7: BC             CP    A,H
aef8: 40             LD    B,B
aef9: BE             CP    A,(HL)
aefa: 40             LD    B,B
aefb: BC             CP    A,H
aefc: 40             LD    B,B
aefd: BE             CP    A,(HL)
aefe: 40             LD    B,B
aeff: BC             CP    A,H
af00: 40             LD    B,B
af01: BE             CP    A,(HL)
af02: 40             LD    B,B
af03: BC             CP    A,H
af04: 40             LD    B,B
af05: BE             CP    A,(HL)
af06: 40             LD    B,B
af07: BC             CP    A,H
af08: 40             LD    B,B
af09: BE             CP    A,(HL)
af0a: 40             LD    B,B
af0b: BC             CP    A,H
af0c: 40             LD    B,B
af0d: BE             CP    A,(HL)
af0e: 40             LD    B,B
af0f: BC             CP    A,H
af10: 40             LD    B,B
af11: BE             CP    A,(HL)
af12: 40             LD    B,B
af13: BC             CP    A,H
af14: 40             LD    B,B
af15: 3A FF C7       LD    A,($C7FF)
af18: B7             OR    A,A
af19: C8             RET   Z

af1a: DD 21 70 AC    LD    IX,$AC70
af1e: 11 08 00       LD    DE,$0008
af21: 47             LD    B,A
af22: DD 7E 07       LD    A,(IX+$07)
af25: B8             CP    A,B
af26: 28 0C          JR    Z,$AF34

af28: DD 19          ADD   IX,DE
af2a: DD 7E 00       LD    A,(IX+$00)
af2d: DD B6 01       OR    A,(IX+$01)
af30: 20 F0          JR    NZ,$AF22

af32: 18 17          JR    $AF4B

af34: DD 66 05       LD    H,(IX+$05)
af37: DD 6E 04       LD    L,(IX+$04)
af3a: DD 56 01       LD    D,(IX+$01)
af3d: DD 5E 00       LD    E,(IX+$00)
af40: DD 4E 02       LD    C,(IX+$02)
af43: DD 46 03       LD    B,(IX+$03)
af46: D3 E0          OUT   ($E0),A
af48: ED B0          LDIR  
af4a: AF             XOR   A,A
af4b: 32 FF C7       LD    ($C7FF),A
af4e: C9             RET   

af4f: DF             RST   $18

af50: 3F             CCF   
af51: EF             RST   $28

af52: A7             AND   A,A
af53: 5C             LD    E,H
af54: 7D             LD    A,L
af55: 5D             LD    E,L
af56: 4D             LD    C,L
af57: 0F             RRCA  
af58: 3A EE 59       LD    A,($59EE)
af5b: FD 7E 4F       LD    A,(IY+$4F)
af5e: 5B             LD    E,E
af5f: 7B             LD    A,E
af60: 0E 7F          LD    C,#$7F
af62: 5E             LD    E,(HL)
af63: 7F             LD    A,A
af64: 4D             LD    C,L
af65: 6D             LD    L,L
af66: 5B             LD    E,E
af67: FB             EI    
af68: BF             CP    A,A
af69: 7F             LD    A,A
af6a: FA FE 75       JP    M,$75FE

af6d: 9F             SBC   A,A
af6e: 56             LD    D,(HL)
af6f: 7F             LD    A,A
af70: 5F             LD    E,A
af71: 23             INC   HL
af72: CF             RST   $08

af73: 6C             LD    L,H
af74: 7F             LD    A,A
af75: 21 CF 6F       LD    HL,$6FCF
af78: CF             RST   $08

af79: 6D             LD    L,L
af7a: ED 4D          RETI  

af7c: C8             RET   Z

af7d: DD C4          Illegal Opcode
af7f: 2E B6          LD    L,#$B6
af81: 9A             SBC   A,D
af82: 90             SUB   A,B
af83: BE             CP    A,(HL)
af84: 05             DEC   B
af85: 20 A8          JR    NZ,$AF2F

af87: FC 80 10       CALL  M,$1080
af8a: 81             ADD   A,C
af8b: C1             POP   BC
af8c: 15             DEC   D
af8d: A0             AND   A,B
af8e: 90             SUB   A,B
af8f: 99             SBC   A,C
af90: 90             SUB   A,B
af91: 25             DEC   H
af92: 3B             DEC   SP
af93: F0             RET   P

af94: 10 69          DJNZ  $AFFF

af96: 00             NOP   
af97: F0             RET   P

af98: C0             RET   NZ

af99: 08             EX    AF,AF'
af9a: 42             LD    B,D
af9b: E4 58 B4       CALL  PO,$B458
af9e: A9             XOR   A,C
af9f: A0             AND   A,B
afa0: 17             RLA   
afa1: 19             ADD   HL,DE
afa2: 91             SUB   A,C
afa3: B0             OR    A,B
afa4: 31 FC 8B       LD    SP,$8BFC
afa7: E3             EX    (SP),HL
afa8: 40             LD    B,B
afa9: C1             POP   BC
afaa: E5             PUSH  HL
afab: D1             POP   DE
afac: 92             SUB   A,D
afad: E2 D2 80       JP    PO,$80D2

afb0: 93             SUB   A,E
afb1: 80             ADD   A,B
afb2: F2 C1 3F       JP    P,$3FC1

afb5: B5             OR    A,L
afb6: D0             RET   NC

afb7: 17             RLA   
afb8: C2 50 B0       JP    NZ,$B050

afbb: C1             POP   BC
afbc: 82             ADD   A,D
afbd: 92             SUB   A,D
afbe: 90             SUB   A,B
afbf: A0             AND   A,B
afc0: C2 80 A7       JP    NZ,$A780

afc3: 90             SUB   A,B
afc4: F2 A1 B4       JP    P,$B4A1

afc7: 82             ADD   A,D
afc8: C0             RET   NZ

afc9: 90             SUB   A,B
afca: F3             DI    
afcb: C4 A6 30       CALL  NZ,$30A6
afce: 05             DEC   B
afcf: 81             ADD   A,C
afd0: A0             AND   A,B
afd1: F2 A8 0B       JP    P,$0BA8

afd4: 90             SUB   A,B
afd5: 91             SUB   A,C
afd6: 21 E0 42       LD    HL,$42E0
afd9: 81             ADD   A,C
afda: 08             EX    AF,AF'
afdb: C3 06 66       JP    $6606

afde: E0             RET   PO

afdf: C7             RST   $00

afe0: 34             INC   (HL)
afe1: B0             OR    A,B
afe2: D4 51 00       CALL  NC,$0051
afe5: A2             AND   A,D
afe6: 20 95          JR    NZ,$AF7D

afe8: E1             POP   HL
afe9: A1             AND   A,C
afea: C3 CA 04       JP    $04CA

afed: 32 89 1A       LD    ($1A89),A
aff0: 80             ADD   A,B
aff1: A3             AND   A,E
aff2: 47             LD    B,A
aff3: 00             NOP   
aff4: B2             OR    A,D
aff5: D0             RET   NC

aff6: 50             LD    D,B
aff7: D9             EXX   
aff8: 23             INC   HL
aff9: E0             RET   PO

affa: 00             NOP   
affb: 91             SUB   A,C
affc: D0             RET   NC

affd: 20 26          JR    NZ,$B025

afff: A6             AND   A,(HL)
b000: 1ST

b004: 2ND

PLAYER_1_UP_STRING:
b008: PLAYER 1 UP

PLAYER_2_UP_STRING:
b014: PLAYER 2 UP

b020: PLAYER 1

b029:    

b02d: HISCORE

b035: TO START GAME

b043: TO CONTINUE GAME

b054: PUSH 1 PLAYER

b062: OR DEPOSIT

b06d: INSERT 1 COIN

b07b: MORE COINS FOR

b08a: MORE COINS

b095:  CREDITS PER PLAYER

b0a9: OR PUSH

b0b1: 2 PLAYERS

b0bb: GAME OVER

b0c5:          

b0cf: BONUS BASES AWARDED

b0e3: AT 10000 POINTS

b0f3: PRESS FIRE BUTTON

b105: FOR DIRECTIONS

b114: PLAYER 1

b11d: PLAYER 2

VECTOR_OF_USER_LEVEL_STRINGS:
b126: 3E B1 42 B1 48 B1 4E B1 56 B1 5D B1 61 B1 68 B1 
b136: 6E B1 77 B1 7A B1 7E B1 

b13e: RPG

b142: COBOL

b148: BASIC

b14e: FORTRAN

b156: SNOBOL

b15d: PL1

b161: PASCAL

b168: ALGOL

b16e: ASSEMBLY

b177: OS

b17a: JCL

b17e: USER

b183: 95             SUB   A,L
b184: F6 3E          OR    A,#$3E
b186: FB             EI    
b187: 74             LD    (HL),H
b188: 2E EC          LD    L,#$EC
b18a: 1F             RRA   
b18b: 7D             LD    A,L
b18c: 95             SUB   A,L
b18d: 14             INC   D
b18e: 7F             LD    A,A
b18f: 59             LD    E,C
b190: 3F             CCF   
b191: 0E EE          LD    C,#$EE
b193: 4F             LD    C,A
b194: E6 AF          AND   A,#$AF
b196: 8D             ADC   A,L
b197: FD 57          Illegal Opcode
b199: 4F             LD    C,A
b19a: 19             ADD   HL,DE
b19b: 7F             LD    A,A
b19c: A5             AND   A,L
b19d: 97             SUB   A,A
b19e: 8F             ADC   A,A
b19f: FD BE 15       CP    A,(IY+$15)
b1a2: F3             DI    
b1a3: BB             CP    A,E
b1a4: D7             RST   $10

b1a5: 56             LD    D,(HL)
b1a6: A7             AND   A,A
b1a7: 19             ADD   HL,DE
b1a8: B5             OR    A,L
b1a9: 4F             LD    C,A
b1aa: 35             DEC   (HL)
b1ab: B8             CP    A,B
b1ac: A6             AND   A,(HL)
b1ad: E3             EX    (SP),HL
b1ae: 9E             SBC   A,(HL)
b1af: 87             ADD   A,A
b1b0: 92             SUB   A,D
b1b1: 1E DF          LD    E,#$DF
b1b3: 8F             ADC   A,A
b1b4: 27             DAA   
b1b5: 2E F9          LD    L,#$F9
b1b7: DA EE 66       JP    C,$66EE

b1ba: 91             SUB   A,C
b1bb: 73             LD    (HL),E
b1bc: B1             OR    A,C
b1bd: FD D9          Illegal Opcode
b1bf: BE             CP    A,(HL)
b1c0: 1C             INC   E
b1c1: C4 A8 D8       CALL  NZ,$D8A8
b1c4: 42             LD    B,D
b1c5: 40             LD    B,B
b1c6: 69             LD    L,C
b1c7: C3 34 27       JP    $2734

b1ca: 90             SUB   A,B
b1cb: 15             DEC   D
b1cc: 40             LD    B,B
b1cd: 00             NOP   
b1ce: 50             LD    D,B
b1cf: 79             LD    A,C
b1d0: D9             EXX   
b1d1: 0E DA          LD    C,#$DA
b1d3: 94             SUB   A,H
b1d4: 96             SUB   A,(HL)
b1d5: A4             AND   A,H
b1d6: D7             RST   $10

b1d7: E1             POP   HL
b1d8: 43             LD    B,E
b1d9: 40             LD    B,B
b1da: B9             CP    A,C
b1db: 30 FC          JR    NC,$B1D9

b1dd: D0             RET   NC

b1de: 3A 1C 66       LD    A,($661C)
b1e1: 11 A9 02       LD    DE,$02A9
b1e4: 02             LD    (BC),A
b1e5: C6 01          ADD   A,#$01
b1e7: B7             OR    A,A
b1e8: 42             LD    B,D
b1e9: 89             ADC   A,C
b1ea: B3             OR    A,E
b1eb: 81             ADD   A,C
b1ec: 14             INC   D
b1ed: E4 E2 20       CALL  PO,$20E2
b1f0: 50             LD    D,B
b1f1: 22 15 A3       LD    ($A315),HL
b1f4: 76             HALT  

b1f5: 0E FA          LD    C,#$FA
b1f7: 98             SBC   A,B
b1f8: 80             ADD   A,B
b1f9: 52             LD    D,D
b1fa: 04             INC   B
b1fb: 59             LD    E,C
b1fc: 06 C0          LD    B,#$C0
b1fe: 48             LD    C,B
b1ff: 60             LD    H,B
b200: EE 6F          XOR   A,#$6F
b202: CF             RST   $08

b203: 4E             LD    C,(HL)
b204: DA 77 6E       JP    C,$6E77

b207: EA C7 03       JP    PE,$03C7

b20a: FF             RST   $38

b20b: 94             SUB   A,H
b20c: 4F             LD    C,A
b20d: 0B             DEC   BC
b20e: FA DF BB       JP    M,$BBDF

b211: 8E             ADC   A,(HL)
b212: EF             RST   $28

b213: 33             INC   SP
b214: 6E             LD    L,(HL)
b215: 6B             LD    L,E
b216: 25             DEC   H
b217: EB             EX    DE,HL
b218: 7A             LD    A,D
b219: 4B             LD    C,E
b21a: 3E BE          LD    A,#$BE
b21c: E3             EX    (SP),HL
b21d: 3D             DEC   A
b21e: 7F             LD    A,A
b21f: FE EE          CP    A,#$EE
b221: AF             XOR   A,A
b222: 3E 7F          LD    A,#$7F
b224: 8F             ADC   A,A
b225: BB             CP    A,E
b226: 7F             LD    A,A
b227: F3             DI    
b228: BE             CP    A,(HL)
b229: D9             EXX   
b22a: AF             XOR   A,A
b22b: CD AE 46       CALL  $46AE
b22e: 5E             LD    E,(HL)
b22f: AE             XOR   A,(HL)
b230: 3F             CCF   
b231: B1             OR    A,C
b232: B9             CP    A,C
b233: 6B             LD    L,E
b234: 8E             ADC   A,(HL)
b235: BF             CP    A,A
b236: BE             CP    A,(HL)
b237: F6 8F          OR    A,#$8F
b239: 83             ADD   A,E
b23a: BD             CP    A,L
b23b: 49             LD    C,C
b23c: FA FF CC       JP    M,$CCFF

b23f: BA             CP    A,D
b240: 05             DEC   B
b241: 26 9A          LD    H,#$9A
b243: 3C             INC   A
b244: 25             DEC   H
b245: 54             LD    D,H
b246: E4 33 32       CALL  PO,$3233
b249: D0             RET   NC

b24a: 01 50 64       LD    BC,$6450
b24d: 11 3E 34       LD    DE,$343E
b250: C0             RET   NZ

b251: 14             INC   D
b252: 1E 42          LD    E,#$42
b254: 14             INC   D
b255: 40             LD    B,B
b256: 6B             LD    L,E
b257: EC 55 3B       CALL  PE,$3B55
b25a: F3             DI    
b25b: 6E             LD    L,(HL)
b25c: 00             NOP   
b25d: 14             INC   D
b25e: 3D             DEC   A
b25f: A5             AND   A,L
b260: 29             ADD   HL,HL
b261: 80             ADD   A,B
b262: 74             LD    (HL),H
b263: 3E 09          LD    A,#$09
b265: B2             OR    A,D
b266: 80             ADD   A,B
b267: 39             ADD   HL,SP
b268: A4             AND   A,H
b269: 0B             DEC   BC
b26a: 1B             DEC   DE
b26b: A3             AND   A,E
b26c: 75             LD    (HL),L
b26d: C7             RST   $00

b26e: 85             ADD   A,L
b26f: 05             DEC   B
b270: 50             LD    D,B
b271: 83             ADD   A,E
b272: 72             LD    (HL),D
b273: 05             DEC   B
b274: 54             LD    D,H
b275: 40             LD    B,B
b276: A0             AND   A,B
b277: 1C             INC   E
b278: CC 24 B8       CALL  Z,$B824
b27b: AC             XOR   A,H
b27c: 2A 80 F6       LD    HL,($F680)
b27f: B1             OR    A,C
b280: 24             INC   H
b281: F5             PUSH  AF
b282: FC 3D A7       CALL  M,$A73D
b285: 7F             LD    A,A
b286: DD 2F          Illegal Opcode
b288: 7E             LD    A,(HL)
b289: EF             RST   $28

b28a: 6E             LD    L,(HL)
b28b: 4F             LD    C,A
b28c: 96             SUB   A,(HL)
b28d: B3             OR    A,E
b28e: DB DD          IN    A,($DD)
b290: F6 E0          OR    A,#$E0
b292: 9C             SBC   A,H
b293: 3D             DEC   A
b294: 6C             LD    L,H
b295: D6 B6          SUB   A,#$B6
b297: F9             LD    SP,HL
b298: 69             LD    L,C
b299: FD FB          Illegal Opcode
b29b: 88             ADC   A,B
b29c: D7             RST   $10

b29d: D1             POP   DE
b29e: 8D             ADC   A,L
b29f: 17             RLA   
b2a0: F7             RST   $30

b2a1: A9             XOR   A,C
b2a2: 1B             DEC   DE
b2a3: E6 67          AND   A,#$67
b2a5: E3             EX    (SP),HL
b2a6: 5A             LD    E,D
b2a7: 6E             LD    L,(HL)
b2a8: A8             XOR   A,B
b2a9: BB             CP    A,E
b2aa: 7C             LD    A,H
b2ab: AD             XOR   A,L
b2ac: E6 FF          AND   A,#$FF
b2ae: EB             EX    DE,HL
b2af: 7E             LD    A,(HL)
b2b0: F8             RET   M

b2b1: ED FE          Illegal Opcode
b2b3: 2E 0F          LD    L,#$0F
b2b5: 6C             LD    L,H
b2b6: 0E 67          LD    C,#$67
b2b8: CF             RST   $08

b2b9: 67             LD    H,A
b2ba: 0A             LD    A,(BC)
b2bb: BB             CP    A,E
b2bc: CE 9A          ADC   A,#$9A
b2be: DE CC          SBC   A,#$CC
b2c0: 04             INC   B
b2c1: 58             LD    E,B
b2c2: 32 52 95       LD    ($9552),A
b2c5: 82             ADD   A,D
b2c6: 64             LD    H,H
b2c7: A0             AND   A,B
b2c8: 00             NOP   
b2c9: 10 46          DJNZ  $B311

b2cb: A0             AND   A,B
b2cc: 71             LD    (HL),C
b2cd: 40             LD    B,B
b2ce: 00             NOP   
b2cf: 00             NOP   
b2d0: 44             LD    B,H
b2d1: 00             NOP   
b2d2: C5             PUSH  BC
b2d3: 32 13 31       LD    ($3113),A
b2d6: 48             LD    C,B
b2d7: 54             LD    D,H
b2d8: 04             INC   B
b2d9: 36 94          LD    (HL),#$94
b2db: 34             INC   (HL)
b2dc: 45             LD    B,L
b2dd: 90             SUB   A,B
b2de: 80             ADD   A,B
b2df: E1             POP   HL
b2e0: 00             NOP   
b2e1: D1             POP   DE
b2e2: 33             INC   SP
b2e3: FD 30          Illegal Opcode
b2e5: 14             INC   D
b2e6: 58             LD    E,B
b2e7: 86             ADD   A,(HL)
b2e8: 10 12          DJNZ  $B2FC

b2ea: 77             LD    (HL),A
b2eb: 84             ADD   A,H
b2ec: 60             LD    H,B
b2ed: 08             EX    AF,AF'
b2ee: 47             LD    B,A
b2ef: A4             AND   A,H
b2f0: 21 D1 11       LD    HL,$11D1
b2f3: A1             AND   A,C
b2f4: 71             LD    (HL),C
b2f5: 13             INC   DE
b2f6: 56             LD    D,(HL)
b2f7: 12             LD    (DE),A
b2f8: C0             RET   NZ

b2f9: 21 20 40       LD    HL,$4020
b2fc: 21 50 41       LD    HL,$4150
b2ff: 3A B8 BD       LD    A,($BDB8)
b302: CE 5F          ADC   A,#$5F
b304: 6F             LD    L,A
b305: F8             RET   M

b306: 2E DE          LD    L,#$DE
b308: FD F7          Illegal Opcode
b30a: EE 4F          XOR   A,#$4F
b30c: BF             CP    A,A
b30d: 2E AA          LD    L,#$AA
b30f: 98             SBC   A,B
b310: EE A7          XOR   A,#$A7
b312: FA AE 5F       JP    M,$5FAE

b315: B6             OR    A,(HL)
b316: AF             XOR   A,A
b317: BF             CP    A,A
b318: 73             LD    (HL),E
b319: F7             RST   $30

b31a: C6 1F          ADD   A,#$1F
b31c: EF             RST   $28

b31d: E8             RET   PE

b31e: 3B             DEC   SP
b31f: BE             CP    A,(HL)
b320: 3E CC          LD    A,#$CC
b322: 7C             LD    A,H
b323: F9             LD    SP,HL
b324: CB 9E          RES   3,(HL)
b326: 69             LD    L,C
b327: 0F             RRCA  
b328: D3 0F          OUT   ($0F),A
b32a: BD             CP    A,L
b32b: 7F             LD    A,A
b32c: FB             EI    
b32d: 6B             LD    L,E
b32e: BF             CP    A,A
b32f: 2C             INC   L
b330: 7D             LD    A,L
b331: E2 FE DE       JP    PO,$DEFE

b334: 3A DE EF       LD    A,($EFDE)
b337: 9D             SBC   A,L
b338: EF             RST   $28

b339: BF             CP    A,A
b33a: BF             CP    A,A
b33b: 2F             CPL   
b33c: E3             EX    (SP),HL
b33d: D3 8F          OUT   ($8F),A
b33f: FF             RST   $38

b340: 24             INC   H
b341: 56             LD    D,(HL)
b342: 2C             INC   L
b343: 39             ADD   HL,SP
b344: 65             LD    H,L
b345: 70             LD    (HL),B
b346: F6 10          OR    A,#$10
b348: 00             NOP   
b349: 05             DEC   B
b34a: 1E 07          LD    E,#$07
b34c: 1E 24          LD    E,#$24
b34e: 18 30          JR    $B380

b350: 11 94 90       LD    DE,$9094
b353: 2D             DEC   L
b354: 6D             LD    L,L
b355: 91             SUB   A,C
b356: 59             LD    E,C
b357: B0             OR    A,B
b358: 1D             DEC   E
b359: 48             LD    C,B
b35a: 13             INC   DE
b35b: 13             INC   DE
b35c: CB 05          RLC   L
b35e: D2 13 C1       JP    NC,$C113

b361: 81             ADD   A,C
b362: 99             SBC   A,C
b363: 03             INC   BC
b364: 1B             DEC   DE
b365: D0             RET   NC

b366: 23             INC   HL
b367: 84             ADD   A,H
b368: 04             INC   B
b369: A5             AND   A,L
b36a: A7             AND   A,A
b36b: 9D             SBC   A,L
b36c: 45             LD    B,L
b36d: D3 2B          OUT   ($2B),A
b36f: 15             DEC   D
b370: 53             LD    D,E
b371: D0             RET   NC

b372: 34             INC   (HL)
b373: 9D             SBC   A,L
b374: D4 24 23       CALL  NC,$2324
b377: E1             POP   HL
b378: D7             RST   $10

b379: 50             LD    D,B
b37a: 15             DEC   D
b37b: 30 0A          JR    NC,$B387

b37d: 1A             LD    A,(DE)
b37e: B5             OR    A,L
b37f: 8D             ADC   A,L
b380: 75             LD    (HL),L
b381: D9             EXX   
b382: DF             RST   $18

b383: FE BC          CP    A,#$BC
b385: 0C             INC   C
b386: 96             SUB   A,(HL)
b387: AB             XOR   A,E
b388: F5             PUSH  AF
b389: 19             ADD   HL,DE
b38a: F8             RET   M

b38b: 5F             LD    E,A
b38c: 59             LD    E,C
b38d: D2 EB 2C       JP    NC,$2CEB

b390: 3A F7 4F       LD    A,($4FF7)
b393: CE F3          ADC   A,#$F3
b395: 47             LD    B,A
b396: 7D             LD    A,L
b397: 99             SBC   A,C
b398: 6E             LD    L,(HL)
b399: 7B             LD    A,E
b39a: AD             XOR   A,L
b39b: AD             XOR   A,L
b39c: E3             EX    (SP),HL
b39d: C0             RET   NZ

b39e: FE 4A          CP    A,#$4A
b3a0: 5F             LD    E,A
b3a1: DB F8          IN    A,($F8)
b3a3: AD             XOR   A,L
b3a4: DF             RST   $18

b3a5: 76             HALT  

b3a6: A8             XOR   A,B
b3a7: DB CA          IN    A,($CA)
b3a9: 8F             ADC   A,A
b3aa: 6E             LD    L,(HL)
b3ab: 9E             SBC   A,(HL)
b3ac: F1             POP   AF
b3ad: FB             EI    
b3ae: 4D             LD    C,L
b3af: AF             XOR   A,A
b3b0: 7C             LD    A,H
b3b1: DA BB 8F       JP    C,$8FBB

b3b4: 6D             LD    L,L
b3b5: EF             RST   $28

b3b6: ED BD          Illegal Opcode
b3b8: FA B4 1B       JP    M,$1BB4

b3bb: 9B             SBC   A,E
b3bc: FE E9          CP    A,#$E9
b3be: 6E             LD    L,(HL)
b3bf: F5             PUSH  AF
b3c0: 81             ADD   A,C
b3c1: 44             LD    B,H
b3c2: B3             OR    A,E
b3c3: 14             INC   D
b3c4: 12             LD    (DE),A
b3c5: 51             LD    D,C
b3c6: 2A 01 91       LD    HL,($9101)
b3c9: C0             RET   NZ

b3ca: C3 9E 90       JP    $909E

b3cd: 48             LD    C,B
b3ce: 84             ADD   A,H
b3cf: 24             INC   H
b3d0: 04             INC   B
b3d1: 44             LD    B,H
b3d2: 28 75          JR    Z,$B449

b3d4: 01 59 93       LD    BC,$9359
b3d7: 91             SUB   A,C
b3d8: 40             LD    B,B
b3d9: 02             LD    (BC),A
b3da: 3F             CCF   
b3db: B5             OR    A,L
b3dc: 08             EX    AF,AF'
b3dd: 51             LD    D,C
b3de: 00             NOP   
b3df: 35             DEC   (HL)
b3e0: 60             LD    H,B
b3e1: 44             LD    B,H
b3e2: 52             LD    D,D
b3e3: 60             LD    H,B
b3e4: 46             LD    B,(HL)
b3e5: 1A             LD    A,(DE)
b3e6: 04             INC   B
b3e7: 39             ADD   HL,SP
b3e8: 54             LD    D,H
b3e9: 91             SUB   A,C
b3ea: 89             ADC   A,C
b3eb: 4A             LD    C,D
b3ec: 44             LD    B,H
b3ed: 21 DA 00       LD    HL,$00DA
b3f0: C7             RST   $00

b3f1: 42             LD    B,D
b3f2: 29             ADD   HL,HL
b3f3: 20 56          JR    NZ,$B44B

b3f5: E3             EX    (SP),HL
b3f6: A0             AND   A,B
b3f7: 02             LD    (BC),A
b3f8: 11 22 92       LD    DE,$9222
b3fb: 26 14          LD    H,#$14
b3fd: 00             NOP   
b3fe: A1             AND   A,C
b3ff: 34             INC   (HL)
b400: 67             LD    H,A
b401: CD FF F8       CALL  $F8FF
b404: 9D             SBC   A,L
b405: BD             CP    A,L
b406: 6F             LD    L,A
b407: FC FE A6       CALL  M,$A6FE
b40a: 1F             RRA   
b40b: 57             LD    D,A
b40c: 25             DEC   H
b40d: FB             EI    
b40e: E7             RST   $20

b40f: 41             LD    B,C
b410: F5             PUSH  AF
b411: 7F             LD    A,A
b412: C0             RET   NZ

b413: A9             XOR   A,C
b414: 67             LD    H,A
b415: 17             RLA   
b416: 19             ADD   HL,DE
b417: DF             RST   $18

b418: AD             XOR   A,L
b419: 16 3B          LD    D,#$3B
b41b: 9A             SBC   A,D
b41c: F7             RST   $30

b41d: 3F             CCF   
b41e: 2B             DEC   HL
b41f: DE 5F          SBC   A,#$5F
b421: D7             RST   $10

b422: 7B             LD    A,E
b423: B2             OR    A,D
b424: 7E             LD    A,(HL)
b425: 6C             LD    L,H
b426: 59             LD    E,C
b427: ED 16          Illegal Opcode
b429: C7             RST   $00

b42a: 4F             LD    C,A
b42b: 91             SUB   A,C
b42c: BC             CP    A,H
b42d: 7E             LD    A,(HL)
b42e: FB             EI    
b42f: BA             CP    A,D
b430: 2F             CPL   
b431: 02             LD    (BC),A
b432: E9             JP    (HL)
b433: 13             INC   DE
b434: 7F             LD    A,A
b435: 77             LD    (HL),A
b436: FB             EI    
b437: CB 52          BIT   2,D
b439: 19             ADD   HL,DE
b43a: F8             RET   M

b43b: DA 4F 97       JP    C,$974F

b43e: 39             ADD   HL,SP
b43f: CA 0E D2       JP    Z,$D20E

b442: 34             INC   (HL)
b443: B0             OR    A,B
b444: 92             SUB   A,D
b445: EF             RST   $28

b446: 49             LD    C,C
b447: 49             LD    C,C
b448: 36 01          LD    (HL),#$01
b44a: B1             OR    A,C
b44b: 80             ADD   A,B
b44c: 02             LD    (BC),A
b44d: 68             LD    L,B
b44e: 70             LD    (HL),B
b44f: E1             POP   HL
b450: CC 24 48       CALL  Z,$4824
b453: 83             ADD   A,E
b454: 04             INC   B
b455: 37             SCF   
b456: B1             OR    A,C
b457: 81             ADD   A,C
b458: 03             INC   BC
b459: 06 A8          LD    B,#$A8
b45b: 0A             LD    A,(BC)
b45c: C2 2A 32       JP    NZ,$322A

b45f: FA 86 77       JP    M,$7786

b462: 7D             LD    A,L
b463: AA             XOR   A,D
b464: A0             AND   A,B
b465: 1E 10          LD    E,#$10
b467: 24             INC   H
b468: 22 81 48       LD    ($4881),HL
b46b: 4A             LD    C,D
b46c: 73             LD    (HL),E
b46d: CA C0 B2       JP    Z,$B2C0

b470: 66             LD    H,(HL)
b471: 84             ADD   A,H
b472: A1             AND   A,C
b473: 08             EX    AF,AF'
b474: 76             HALT  

b475: E2 A6 D3       JP    PO,$D3A6

b478: 4C             LD    C,H
b479: D0             RET   NC

b47a: E1             POP   HL
b47b: 0A             LD    A,(BC)
b47c: 03             INC   BC
b47d: DE 85          SBC   A,#$85
b47f: 8A             ADC   A,D
b480: D7             RST   $10

b481: FE 19          CP    A,#$19
b483: DF             RST   $18

b484: DD 77 14       LD    (IX+$14),A
b487: BB             CP    A,E
b488: F7             RST   $30

b489: 6E             LD    L,(HL)
b48a: 79             LD    A,C
b48b: B5             OR    A,L
b48c: E6 FA          AND   A,#$FA
b48e: 19             ADD   HL,DE
b48f: F9             LD    SP,HL
b490: 6A             LD    L,D
b491: 8F             ADC   A,A
b492: B9             CP    A,C
b493: C8             RET   Z

b494: E7             RST   $20

b495: BF             CP    A,A
b496: 72             LD    (HL),D
b497: 95             SUB   A,L
b498: E7             RST   $20

b499: 8B             ADC   A,E
b49a: 5D             LD    E,L
b49b: 99             SBC   A,C
b49c: F6 3F          OR    A,#$3F
b49e: CF             RST   $08

b49f: 7C             LD    A,H
b4a0: 8F             ADC   A,A
b4a1: F7             RST   $30

b4a2: 01 D6 DC       LD    BC,$DCD6
b4a5: C5             PUSH  BC
b4a6: 9E             SBC   A,(HL)
b4a7: 8B             ADC   A,E
b4a8: D7             RST   $10

b4a9: 37             SCF   
b4aa: FD F3          Illegal Opcode
b4ac: 14             INC   D
b4ad: 17             RLA   
b4ae: ED DA          Illegal Opcode
b4b0: 6F             LD    L,A
b4b1: 3C             INC   A
b4b2: 43             LD    B,E
b4b3: DB 5E          IN    A,($5E)
b4b5: A5             AND   A,L
b4b6: 8F             ADC   A,A
b4b7: BF             CP    A,A
b4b8: FF             RST   $38

b4b9: FF             RST   $38

b4ba: FF             RST   $38

b4bb: EE 77          XOR   A,#$77
b4bd: 43             LD    B,E
b4be: BB             CP    A,E
b4bf: EF             RST   $28

b4c0: 00             NOP   
b4c1: B2             OR    A,D
b4c2: B1             OR    A,C
b4c3: C0             RET   NZ

b4c4: 42             LD    B,D
b4c5: 07             RLCA  
b4c6: A8             XOR   A,B
b4c7: D8             RET   C

b4c8: 27             DAA   
b4c9: 46             LD    B,(HL)
b4ca: 08             EX    AF,AF'
b4cb: 08             EX    AF,AF'
b4cc: 54             LD    D,H
b4cd: 67             LD    H,A
b4ce: D4 82 76       CALL  NC,$7682
b4d1: 82             ADD   A,D
b4d2: B0             OR    A,B
b4d3: 04             INC   B
b4d4: E2 10 B4       JP    PO,$B410

b4d7: 22 23 A2       LD    ($A223),HL
b4da: D0             RET   NC

b4db: 71             LD    (HL),C
b4dc: E0             RET   PO

b4dd: 74             LD    (HL),H
b4de: 0D             DEC   C
b4df: 20 32          JR    NZ,$B513

b4e1: 82             ADD   A,D
b4e2: 51             LD    D,C
b4e3: A5             AND   A,L
b4e4: AC             XOR   A,H
b4e5: 80             ADD   A,B
b4e6: 88             ADC   A,B
b4e7: A8             XOR   A,B
b4e8: 23             INC   HL
b4e9: 46             LD    B,(HL)
b4ea: A8             XOR   A,B
b4eb: 23             INC   HL
b4ec: 22 4C 91       LD    ($914C),HL
b4ef: 52             LD    D,D
b4f0: 68             LD    L,B
b4f1: 04             INC   B
b4f2: D8             RET   C

b4f3: C0             RET   NZ

b4f4: 2A 60 01       LD    HL,($0160)
b4f7: 80             ADD   A,B
b4f8: E4 E4 69       CALL  PO,$69E4
b4fb: 09             ADD   HL,BC
b4fc: 1E A4          LD    E,#$A4
b4fe: 13             INC   DE
b4ff: 6A             LD    L,D
b500: DC 7E EF       CALL  C,$EF7E
b503: FF             RST   $38

b504: 5A             LD    E,D
b505: E6 3D          AND   A,#$3D
b507: 96             SUB   A,(HL)
b508: D2 7E D7       JP    NC,$D77E

b50b: 89             ADC   A,C
b50c: 1B             DEC   DE
b50d: E7             RST   $20

b50e: D5             PUSH  DE
b50f: FC 17 3A       CALL  M,$3A17
b512: 93             SUB   A,E
b513: DE 9D          SBC   A,#$9D
b515: D5             PUSH  DE
b516: FC D1 4F       CALL  M,$4FD1
b519: A6             AND   A,(HL)
b51a: AD             XOR   A,L
b51b: E1             POP   HL
b51c: 5D             LD    E,L
b51d: BF             CP    A,A
b51e: EB             EX    DE,HL
b51f: B8             CP    A,B
b520: 46             LD    B,(HL)
b521: CE 8B          ADC   A,#$8B
b523: E4 17 36       CALL  PO,$3617
b526: 91             SUB   A,C
b527: 90             SUB   A,B
b528: 3B             DEC   SP
b529: B9             CP    A,C
b52a: 1B             DEC   DE
b52b: 1D             DEC   E
b52c: FF             RST   $38

b52d: 2A FD 89       LD    HL,($89FD)
b530: F6 ED          OR    A,#$ED
b532: 46             LD    B,(HL)
b533: D9             EXX   
b534: 2F             CPL   
b535: BE             CP    A,(HL)
b536: BC             CP    A,H
b537: FD 5F          Illegal Opcode
b539: E7             RST   $20

b53a: B1             OR    A,C
b53b: BF             CP    A,A
b53c: AF             XOR   A,A
b53d: B6             OR    A,(HL)
b53e: D8             RET   C

b53f: CE 29          ADC   A,#$29
b541: 54             LD    D,H
b542: 2D             DEC   L
b543: 51             LD    D,C
b544: 80             ADD   A,B
b545: 34             INC   (HL)
b546: 9D             SBC   A,L
b547: A0             AND   A,B
b548: 60             LD    H,B
b549: 78             LD    A,B
b54a: 4C             LD    C,H
b54b: 96             SUB   A,(HL)
b54c: F8             RET   M

b54d: 08             EX    AF,AF'
b54e: 01 03 26       LD    BC,$2603
b551: A4             AND   A,H
b552: 12             LD    (DE),A
b553: C8             RET   Z

b554: EE 76          XOR   A,#$76
b556: 01 68 61       LD    BC,$6168
b559: E8             RET   PE

b55a: E2 2A 27       JP    PO,$272A

b55d: 46             LD    B,(HL)
b55e: 90             SUB   A,B
b55f: 71             LD    (HL),C
b560: 0E 42          LD    C,#$42
b562: 43             LD    B,E
b563: 61             LD    H,C
b564: A0             AND   A,B
b565: 62             LD    H,D
b566: 10 21          DJNZ  $B589

b568: B5             OR    A,L
b569: 43             LD    B,E
b56a: 23             INC   HL
b56b: 91             SUB   A,C
b56c: A5             AND   A,L
b56d: 2F             CPL   
b56e: 92             SUB   A,D
b56f: 3B             DEC   SP
b570: 56             LD    D,(HL)
b571: 66             LD    H,(HL)
b572: A1             AND   A,C
b573: 66             LD    H,(HL)
b574: 2B             DEC   HL
b575: E0             RET   PO

b576: CA 08 77       JP    Z,$7708

b579: 9A             SBC   A,D
b57a: 02             LD    (BC),A
b57b: 80             ADD   A,B
b57c: A7             AND   A,A
b57d: 62             LD    H,D
b57e: 92             SUB   A,D
b57f: DB 3E          IN    A,($3E)
b581: FE 7F          CP    A,#$7F
b583: BF             CP    A,A
b584: 07             RLCA  
b585: 60             LD    H,B
b586: 25             DEC   H
b587: 9A             SBC   A,D
b588: CC ED BF       CALL  Z,$BFED
b58b: 28 77          JR    Z,$B604

b58d: E8             RET   PE

b58e: 3B             DEC   SP
b58f: CB 6C          BIT   5,H
b591: 0C             INC   C
b592: DF             RST   $18

b593: DF             RST   $18

b594: E7             RST   $20

b595: DE DB          SBC   A,#$DB
b597: B9             CP    A,C
b598: FC 45 E3       CALL  M,$E345
b59b: CB B6          RES   6,(HL)
b59d: 45             LD    B,L
b59e: 53             LD    D,E
b59f: DF             RST   $18

b5a0: 74             LD    (HL),H
b5a1: F3             DI    
b5a2: C1             POP   BC
b5a3: 6F             LD    L,A
b5a4: BF             CP    A,A
b5a5: BF             CP    A,A
b5a6: 9E             SBC   A,(HL)
b5a7: 8D             ADC   A,L
b5a8: 95             SUB   A,L
b5a9: 2B             DEC   HL
b5aa: FC 71 10       CALL  M,$1071
b5ad: 1B             DEC   DE
b5ae: 3F             CCF   
b5af: 1F             RRA   
b5b0: FE 5D          CP    A,#$5D
b5b2: CB AF          RES   5,A
b5b4: 77             LD    (HL),A
b5b5: 63             LD    H,E
b5b6: D8             RET   C

b5b7: 8F             ADC   A,A
b5b8: FF             RST   $38

b5b9: F5             PUSH  AF
b5ba: F8             RET   M

b5bb: 2F             CPL   
b5bc: 43             LD    B,E
b5bd: 7F             LD    A,A
b5be: 83             ADD   A,E
b5bf: 5D             LD    E,L
b5c0: 71             LD    (HL),C
b5c1: 20 22          JR    NZ,$B5E5

b5c3: 11 62 50       LD    DE,$5062
b5c6: 29             ADD   HL,HL
b5c7: 80             ADD   A,B
b5c8: D8             RET   C

b5c9: 12             LD    (DE),A
b5ca: EC 72 84       CALL  PE,$8472
b5cd: 9A             SBC   A,D
b5ce: 60             LD    H,B
b5cf: 20 A4          JR    NZ,$B575

b5d1: BA             CP    A,D
b5d2: 11 20 64       LD    DE,$6420
b5d5: 02             LD    (BC),A
b5d6: 6E             LD    L,(HL)
b5d7: 28 82          JR    Z,$B55B

b5d9: C5             PUSH  BC
b5da: AB             XOR   A,E
b5db: C0             RET   NZ

b5dc: 69             LD    L,C
b5dd: 42             LD    B,D
b5de: 14             INC   D
b5df: 87             ADD   A,A
b5e0: 40             LD    B,B
b5e1: 64             LD    H,H
b5e2: 91             SUB   A,C
b5e3: A1             AND   A,C
b5e4: 61             LD    H,C
b5e5: 85             ADD   A,L
b5e6: 93             SUB   A,E
b5e7: A4             AND   A,H
b5e8: 42             LD    B,D
b5e9: 24             INC   H
b5ea: 2A 30 12       LD    HL,($1230)
b5ed: 01 89 11       LD    BC,$1189
b5f0: 04             INC   B
b5f1: D4 81 60       CALL  NC,$6081
b5f4: DC 21 00       CALL  C,$0021
b5f7: 30 51          JR    NC,$B64A

b5f9: 50             LD    D,B
b5fa: A5             AND   A,L
b5fb: F2 15 3C       JP    P,$3C15

b5fe: A2             AND   A,D
b5ff: A8             XOR   A,B
b600: F3             DI    
b601: 95             SUB   A,L
b602: 2F             CPL   
b603: EF             RST   $28

b604: ED 67          RRD   
b606: 1E E2          LD    E,#$E2
b608: 6F             LD    L,A
b609: FD AE 3D       XOR   A,(IY+$3D)
b60c: 45             LD    B,L
b60d: DE DD          SBC   A,#$DD
b60f: FF             RST   $38

b610: CF             RST   $08

b611: 5F             LD    E,A
b612: FE BC          CP    A,#$BC
b614: FE F6          CP    A,#$F6
b616: AD             XOR   A,L
b617: 9B             SBC   A,E
b618: 7F             LD    A,A
b619: 6A             LD    L,D
b61a: F9             LD    SP,HL
b61b: AD             XOR   A,L
b61c: EE 7F          XOR   A,#$7F
b61e: AD             XOR   A,L
b61f: B2             OR    A,D
b620: B6             OR    A,(HL)
b621: FA FE EF       JP    M,$EFFE

b624: DF             RST   $18

b625: 6B             LD    L,E
b626: 9D             SBC   A,L
b627: 5E             LD    E,(HL)
b628: DF             RST   $18

b629: 7F             LD    A,A
b62a: CB A6          RES   4,(HL)
b62c: FF             RST   $38

b62d: 33             INC   SP
b62e: EC 9E EE       CALL  PE,$EE9E
b631: FF             RST   $38

b632: E7             RST   $20

b633: FE FE          CP    A,#$FE
b635: 55             LD    D,L
b636: FE B6          CP    A,#$B6
b638: D2 61 AA       JP    NC,$AA61

b63b: FA CA E7       JP    M,$E7CA

b63e: FA 7F 8D       JP    M,$8D7F

b641: 08             EX    AF,AF'
b642: C0             RET   NZ

b643: 50             LD    D,B
b644: 42             LD    B,D
b645: 03             INC   BC
b646: 88             ADC   A,B
b647: 4A             LD    C,D
b648: 43             LD    B,E
b649: 0B             DEC   BC
b64a: 0C             INC   C
b64b: B0             OR    A,B
b64c: 26 BB          LD    H,#$BB
b64e: 90             SUB   A,B
b64f: 14             INC   D
b650: 11 41 62       LD    DE,$6241
b653: AD             XOR   A,L
b654: 61             LD    H,C
b655: 40             LD    B,B
b656: 83             ADD   A,E
b657: 76             HALT  

b658: 05             DEC   B
b659: 00             NOP   
b65a: 00             NOP   
b65b: FD 04          Illegal Opcode
b65d: 02             LD    (BC),A
b65e: D7             RST   $10

b65f: 64             LD    H,H
b660: 30 10          JR    NC,$B672

b662: 0E 6A          LD    C,#$6A
b664: A8             XOR   A,B
b665: C4 03 99       CALL  NZ,$9903
b668: 38 7B          JR    C,$B6E5

b66a: 33             INC   SP
b66b: 81             ADD   A,C
b66c: 62             LD    H,D
b66d: 98             SBC   A,B
b66e: 91             SUB   A,C
b66f: D0             RET   NC

b670: 61             LD    H,C
b671: 0D             DEC   C
b672: 98             SBC   A,B
b673: D1             POP   DE
b674: 07             RLCA  
b675: 52             LD    D,D
b676: B3             OR    A,E
b677: BB             CP    A,E
b678: 05             DEC   B
b679: E1             POP   HL
b67a: 2D             DEC   L
b67b: 41             LD    B,C
b67c: 52             LD    D,D
b67d: 2E 2C          LD    L,#$2C
b67f: DD C9          Illegal Opcode
b681: EB             EX    DE,HL
b682: 2F             CPL   
b683: 9F             SBC   A,A
b684: 6E             LD    L,(HL)
b685: D7             RST   $10

b686: 3E 1E          LD    A,#$1E
b688: 4E             LD    C,(HL)
b689: FB             EI    
b68a: AA             XOR   A,D
b68b: AA             XOR   A,D
b68c: E3             EX    (SP),HL
b68d: 66             LD    H,(HL)
b68e: CD CC BA       CALL  $BACC
b691: 1A             LD    A,(DE)
b692: 9D             SBC   A,L
b693: BE             CP    A,(HL)
b694: A5             AND   A,L
b695: 6F             LD    L,A
b696: 9D             SBC   A,L
b697: 76             HALT  

b698: 22 F9 FB       LD    ($FBF9),HL
b69b: 7F             LD    A,A
b69c: 84             ADD   A,H
b69d: EB             EX    DE,HL
b69e: 3F             CCF   
b69f: FB             EI    
b6a0: 76             HALT  

b6a1: DE 2C          SBC   A,#$2C
b6a3: ED EF          Illegal Opcode
b6a5: DD DA          Illegal Opcode
b6a7: 63             LD    H,E
b6a8: D7             RST   $10

b6a9: 5D             LD    E,L
b6aa: 66             LD    H,(HL)
b6ab: BF             CP    A,A
b6ac: EA EF EF       JP    PE,$EFEF

b6af: AD             XOR   A,L
b6b0: 6B             LD    L,E
b6b1: E5             PUSH  HL
b6b2: B7             OR    A,A
b6b3: D7             RST   $10

b6b4: 6F             LD    L,A
b6b5: A4             AND   A,H
b6b6: E7             RST   $20

b6b7: 9F             SBC   A,A
b6b8: 8F             ADC   A,A
b6b9: EF             RST   $28

b6ba: 38 8F          JR    C,$B64B

b6bc: F7             RST   $30

b6bd: E6 CE          AND   A,#$CE
b6bf: 9B             SBC   A,E
b6c0: A0             AND   A,B
b6c1: 72             LD    (HL),D
b6c2: 1F             RRA   
b6c3: B0             OR    A,B
b6c4: 20 01          JR    NZ,$B6C7

b6c6: 14             INC   D
b6c7: 10 01          DJNZ  $B6CA

b6c9: 00             NOP   
b6ca: 81             ADD   A,C
b6cb: 09             ADD   HL,BC
b6cc: 05             DEC   B
b6cd: D1             POP   DE
b6ce: E4 13 90       CALL  PO,$9013
b6d1: 00             NOP   
b6d2: 82             ADD   A,D
b6d3: 92             SUB   A,D
b6d4: 50             LD    D,B
b6d5: D0             RET   NC

b6d6: 84             ADD   A,H
b6d7: 28 50          JR    Z,$B729

b6d9: 40             LD    B,B
b6da: 10 04          DJNZ  $B6E0

b6dc: 03             INC   BC
b6dd: 66             LD    H,(HL)
b6de: 5A             LD    E,D
b6df: 13             INC   DE
b6e0: 00             NOP   
b6e1: 41             LD    B,C
b6e2: 02             LD    (BC),A
b6e3: B0             OR    A,B
b6e4: 40             LD    B,B
b6e5: 70             LD    (HL),B
b6e6: 74             LD    (HL),H
b6e7: 37             SCF   
b6e8: 94             SUB   A,H
b6e9: 50             LD    D,B
b6ea: 40             LD    B,B
b6eb: 22 51 10       LD    ($1051),HL
b6ee: 34             INC   (HL)
b6ef: 8D             ADC   A,L
b6f0: 01 E8 30       LD    BC,$30E8
b6f3: B2             OR    A,D
b6f4: 29             ADD   HL,HL
b6f5: 00             NOP   
b6f6: 08             EX    AF,AF'
b6f7: 61             LD    H,C
b6f8: 60             LD    H,B
b6f9: 00             NOP   
b6fa: 21 10 A5       LD    HL,$A510
b6fd: 50             LD    D,B
b6fe: BB             CP    A,E
b6ff: C2 2D D5       JP    NZ,$D52D

b702: 6B             LD    L,E
b703: BA             CP    A,D
b704: EE AF          XOR   A,#$AF
b706: BB             CP    A,E
b707: 1F             RRA   
b708: 9B             SBC   A,E
b709: C4 FB DF       CALL  NZ,$DFFB
b70c: FB             EI    
b70d: DB FF          IN    A,($FF)
b70f: FF             RST   $38

b710: 54             LD    D,H
b711: 5F             LD    E,A
b712: BE             CP    A,(HL)
b713: 9A             SBC   A,D
b714: E4 7A A9       CALL  PO,$A97A
b717: FB             EI    
b718: DF             RST   $18

b719: 4F             LD    C,A
b71a: EE 7F          XOR   A,#$7F
b71c: 42             LD    B,D
b71d: BE             CP    A,(HL)
b71e: FD 9E EE       SBC   A,(IY+$EE)
b721: EC 54 BF       CALL  PE,$BF54
b724: 2B             DEC   HL
b725: BA             CP    A,D
b726: D8             RET   C

b727: 3F             CCF   
b728: ED 0B          Illegal Opcode
b72a: BF             CP    A,A
b72b: 95             SUB   A,L
b72c: AF             XOR   A,A
b72d: BB             CP    A,E
b72e: 8A             ADC   A,D
b72f: AB             XOR   A,E
b730: 4F             LD    C,A
b731: F7             RST   $30

b732: 6D             LD    L,L
b733: FE FB          CP    A,#$FB
b735: 0B             DEC   BC
b736: 2F             CPL   
b737: FE EA          CP    A,#$EA
b739: FB             EI    
b73a: C3 BF CF       JP    $CFBF

b73d: AF             XOR   A,A
b73e: FB             EI    
b73f: FD C5          Illegal Opcode
b741: 50             LD    D,B
b742: 78             LD    A,B
b743: E8             RET   PE

b744: 70             LD    (HL),B
b745: 40             LD    B,B
b746: B1             OR    A,C
b747: 42             LD    B,D
b748: 60             LD    H,B
b749: 01 2E 8F       LD    BC,$8F2E
b74c: 0C             INC   C
b74d: 38 30          JR    C,$B77F

b74f: B7             OR    A,A
b750: 08             EX    AF,AF'
b751: DB 5D          IN    A,($5D)
b753: 2E 60          LD    L,#$60
b755: 11 13 90       LD    DE,$9013
b758: 32 25 76       LD    ($7625),A
b75b: 01 10 63       LD    BC,$6310
b75e: 4C             LD    C,H
b75f: A5             AND   A,L
b760: E6 3C          AND   A,#$3C
b762: F3             DI    
b763: 29             ADD   HL,HL
b764: 61             LD    H,C
b765: C6 B4          ADD   A,#$B4
b767: 9A             SBC   A,D
b768: 90             SUB   A,B
b769: D2 B8 33       JP    NC,$33B8

b76c: 90             SUB   A,B
b76d: 11 A8 43       LD    DE,$43A8
b770: EA C3 10       JP    PE,$10C3

b773: 1A             LD    A,(DE)
b774: 87             ADD   A,A
b775: 72             LD    (HL),D
b776: E0             RET   PO

b777: 9D             SBC   A,L
b778: 20 51          JR    NZ,$B7CB

b77a: 4E             LD    C,(HL)
b77b: 74             LD    (HL),H
b77c: 81             ADD   A,C
b77d: 8A             ADC   A,D
b77e: 2E 02          LD    L,#$02
b780: FF             RST   $38

b781: 5E             LD    E,(HL)
b782: FF             RST   $38

b783: DF             RST   $18

b784: CA F2 7D       JP    Z,$7DF2

b787: F8             RET   M

b788: FB             EI    
b789: FD 2F          Illegal Opcode
b78b: 6F             LD    L,A
b78c: CA 8F EA       JP    Z,$EA8F

b78f: 59             LD    E,C
b790: F3             DI    
b791: D5             PUSH  DE
b792: BC             CP    A,H
b793: FA A7 A9       JP    M,$A9A7

b796: EF             RST   $28

b797: A7             AND   A,A
b798: 3C             INC   A
b799: 9E             SBC   A,(HL)
b79a: 46             LD    B,(HL)
b79b: 97             SUB   A,A
b79c: 4F             LD    C,A
b79d: CA FA DF       JP    Z,$DFFA

b7a0: F0             RET   P

b7a1: 3F             CCF   
b7a2: 1E EF          LD    E,#$EF
b7a4: 57             LD    D,A
b7a5: E8             RET   PE

b7a6: AA             XOR   A,D
b7a7: AC             XOR   A,H
b7a8: FC BD AA       CALL  M,$AABD
b7ab: 86             ADD   A,(HL)
b7ac: DB E3          IN    A,($E3)
b7ae: EF             RST   $28

b7af: 23             INC   HL
b7b0: F5             PUSH  AF
b7b1: EA 9F 8C       JP    PE,$8C9F

b7b4: D8             RET   C

b7b5: 85             ADD   A,L
b7b6: BE             CP    A,(HL)
b7b7: 8D             ADC   A,L
b7b8: 5D             LD    E,L
b7b9: DA 9D FE       JP    C,$FE9D

b7bc: FE B6          CP    A,#$B6
b7be: D5             PUSH  DE
b7bf: FD 10          Illegal Opcode
b7c1: 28 B0          JR    Z,$B773

b7c3: 30 90          JR    NC,$B755

b7c5: 40             LD    B,B
b7c6: 00             NOP   
b7c7: 95             SUB   A,L
b7c8: 14             INC   D
b7c9: 36 00          LD    (HL),#$00
b7cb: 07             RLCA  
b7cc: 04             INC   B
b7cd: 08             EX    AF,AF'
b7ce: 02             LD    (BC),A
b7cf: 21 70 44       LD    HL,$4470
b7d2: 30 14          JR    NC,$B7E8

b7d4: 58             LD    E,B
b7d5: 44             LD    B,H
b7d6: 68             LD    L,B
b7d7: 00             NOP   
b7d8: 86             ADD   A,(HL)
b7d9: D0             RET   NC

b7da: D2 84 11       JP    NC,$1184

b7dd: D0             RET   NC

b7de: 11 10 51       LD    DE,$5110
b7e1: 10 F1          DJNZ  $B7D4

b7e3: 34             INC   (HL)
b7e4: 08             EX    AF,AF'
b7e5: 34             INC   (HL)
b7e6: 25             DEC   H
b7e7: 43             LD    B,E
b7e8: 41             LD    B,C
b7e9: 00             NOP   
b7ea: 18 44          JR    $B830

b7ec: D0             RET   NC

b7ed: 58             LD    E,B
b7ee: 62             LD    H,D
b7ef: 76             HALT  

b7f0: 01 54 A2       LD    BC,$A254
b7f3: C4 01 40       CALL  NZ,$4001
b7f6: 15             DEC   D
b7f7: 32 A3 42       LD    ($42A3),A
b7fa: 31 DB 90       LD    SP,$90DB
b7fd: 02             LD    (BC),A
b7fe: 07             RLCA  
b7ff: 93             SUB   A,E
b800: 77             LD    (HL),A
b801: EF             RST   $28

b802: 43             LD    B,E
b803: 9B             SBC   A,E
b804: 7C             LD    A,H
b805: D5             PUSH  DE
b806: C1             POP   BC
b807: FB             EI    
b808: 06 D7          LD    B,#$D7
b80a: D8             RET   C

b80b: 1D             DEC   E
b80c: DD E1          POP   IX
b80e: 97             SUB   A,A
b80f: 81             ADD   A,C
b810: 1C             INC   E
b811: 27             DAA   
b812: BF             CP    A,A
b813: 19             ADD   HL,DE
b814: D7             RST   $10

b815: FA F9 DF       JP    M,$DFF9

b818: 2F             CPL   
b819: 15             DEC   D
b81a: 59             LD    E,C
b81b: DF             RST   $18

b81c: 2B             DEC   HL
b81d: 3D             DEC   A
b81e: 9F             SBC   A,A
b81f: 9F             SBC   A,A
b820: 6B             LD    L,E
b821: 0B             DEC   BC
b822: 7F             LD    A,A
b823: 7F             LD    A,A
b824: 0D             DEC   C
b825: CC BE 3F       CALL  Z,$3FBE
b828: FF             RST   $38

b829: 5E             LD    E,(HL)
b82a: 43             LD    B,E
b82b: FA FA B5       JP    M,$B5FA

b82e: FC 7B BE       CALL  M,$BE7B
b831: EE DF          XOR   A,#$DF
b833: 13             INC   DE
b834: 6F             LD    L,A
b835: 54             LD    D,H
b836: AD             XOR   A,L
b837: DD D4          Illegal Opcode
b839: A7             AND   A,A
b83a: 7F             LD    A,A
b83b: 1B             DEC   DE
b83c: 94             SUB   A,H
b83d: FD EF          Illegal Opcode
b83f: EF             RST   $28

b840: 2C             INC   L
b841: 7A             LD    A,D
b842: E0             RET   PO

b843: 40             LD    B,B
b844: E0             RET   PO

b845: 9F             SBC   A,A
b846: 20 9B          JR    NZ,$B7E3

b848: 4B             LD    C,E
b849: C6 19          ADD   A,#$19
b84b: 15             DEC   D
b84c: 10 66          DJNZ  $B8B4

b84e: C8             RET   Z

b84f: 2B             DEC   HL
b850: 2B             DEC   HL
b851: B2             OR    A,D
b852: 10 91          DJNZ  $B7E5

b854: C0             RET   NZ

b855: 43             LD    B,E
b856: 0C             INC   C
b857: 09             ADD   HL,BC
b858: 06 26          LD    B,#$26
b85a: D8             RET   C

b85b: B0             OR    A,B
b85c: A4             AND   A,H
b85d: 60             LD    H,B
b85e: 25             DEC   H
b85f: A1             AND   A,C
b860: 70             LD    (HL),B
b861: 1B             DEC   DE
b862: 12             LD    (DE),A
b863: 4F             LD    C,A
b864: 49             LD    C,C
b865: 8E             ADC   A,(HL)
b866: 08             EX    AF,AF'
b867: 05             DEC   B
b868: EE 30          XOR   A,#$30
b86a: E2 C2 E0       JP    PO,$E0C2

b86d: AF             XOR   A,A
b86e: DC 92 CA       CALL  C,$CA92
b871: 87             ADD   A,A
b872: 8E             ADC   A,(HL)
b873: 70             LD    (HL),B
b874: C5             PUSH  BC
b875: E0             RET   PO

b876: 38 90          JR    C,$B808

b878: 82             ADD   A,D
b879: 1A             LD    A,(DE)
b87a: 28 22          JR    Z,$B89E

b87c: 7A             LD    A,D
b87d: 42             LD    B,D
b87e: 70             LD    (HL),B
b87f: CB CC          SET   1,H
b881: 1D             DEC   E
b882: 73             LD    (HL),E
b883: 6F             LD    L,A
b884: 49             LD    C,C
b885: 74             LD    (HL),H
b886: FB             EI    
b887: 1C             INC   E
b888: 5E             LD    E,(HL)
b889: BA             CP    A,D
b88a: 9D             SBC   A,L
b88b: D3 FC          OUT   ($FC),A
b88d: 60             LD    H,B
b88e: F3             DI    
b88f: 6D             LD    L,L
b890: 67             LD    H,A
b891: C4 40 5B       CALL  NZ,$5B40
b894: 7F             LD    A,A
b895: D4 FF 7B       CALL  NC,$7BFF
b898: 5D             LD    E,L
b899: 2E D9          LD    L,#$D9
b89b: B2             OR    A,D
b89c: DE CE          SBC   A,#$CE
b89e: 9D             SBC   A,L
b89f: C8             RET   Z

b8a0: AD             XOR   A,L
b8a1: B7             OR    A,A
b8a2: EB             EX    DE,HL
b8a3: AB             XOR   A,E
b8a4: 9E             SBC   A,(HL)
b8a5: BE             CP    A,(HL)
b8a6: 5F             LD    E,A
b8a7: D9             EXX   
b8a8: ED 06          Illegal Opcode
b8aa: 5B             LD    E,E
b8ab: 39             ADD   HL,SP
b8ac: 3B             DEC   SP
b8ad: DF             RST   $18

b8ae: FF             RST   $38

b8af: 65             LD    H,L
b8b0: B4             OR    A,H
b8b1: 4E             LD    C,(HL)
b8b2: 39             ADD   HL,SP
b8b3: 9F             SBC   A,A
b8b4: 3E CF          LD    A,#$CF
b8b6: 2D             DEC   L
b8b7: FE 17          CP    A,#$17
b8b9: 67             LD    H,A
b8ba: C9             RET   

b8bb: 95             SUB   A,L
b8bc: 15             DEC   D
b8bd: B3             OR    A,E
b8be: 1B             DEC   DE
b8bf: 61             LD    H,C
b8c0: AC             XOR   A,H
b8c1: 94             SUB   A,H
b8c2: 34             INC   (HL)
b8c3: A1             AND   A,C
b8c4: EA 30 DB       JP    PE,$DB30

b8c7: E9             JP    (HL)
b8c8: 02             LD    (BC),A
b8c9: D2 21 AB       JP    NC,$AB21

b8cc: 03             INC   BC
b8cd: 90             SUB   A,B
b8ce: B2             OR    A,D
b8cf: 81             ADD   A,C
b8d0: 40             LD    B,B
b8d1: 70             LD    (HL),B
b8d2: CC A4 04       CALL  Z,$04A4
b8d5: 3E 22          LD    A,#$22
b8d7: 20 10          JR    NZ,$B8E9

b8d9: 72             LD    (HL),D
b8da: 62             LD    H,D
b8db: B9             CP    A,C
b8dc: 87             ADD   A,A
b8dd: 16 B0          LD    D,#$B0
b8df: E0             RET   PO

b8e0: C2 41 DC       JP    NZ,$DC41

b8e3: C1             POP   BC
b8e4: 44             LD    B,H
b8e5: 22 81 7A       LD    ($7A81),HL
b8e8: 56             LD    D,(HL)
b8e9: 74             LD    (HL),H
b8ea: 4E             LD    C,(HL)
b8eb: B1             OR    A,C
b8ec: 27             DAA   
b8ed: 50             LD    D,B
b8ee: 58             LD    E,B
b8ef: 04             INC   B
b8f0: 67             LD    H,A
b8f1: 42             LD    B,D
b8f2: DC E4 98       CALL  C,$98E4
b8f5: D2 06 5A       JP    NC,$5A06

b8f8: 04             INC   B
b8f9: 31 16 42       LD    SP,$4216
b8fc: 60             LD    H,B
b8fd: 56             LD    D,(HL)
b8fe: B6             OR    A,(HL)
b8ff: 36 97          LD    (HL),#$97
b901: BE             CP    A,(HL)
b902: 9B             SBC   A,E
b903: ED FF          Illegal Opcode
b905: 24             INC   H
b906: 93             SUB   A,E
b907: 3F             CCF   
b908: B7             OR    A,A
b909: FD FF          Illegal Opcode
b90b: B7             OR    A,A
b90c: CF             RST   $08

b90d: 7D             LD    A,L
b90e: 5B             LD    E,E
b90f: 8D             ADC   A,L
b910: 1A             LD    A,(DE)
b911: 7E             LD    A,(HL)
b912: DF             RST   $18

b913: 9A             SBC   A,D
b914: 33             INC   SP
b915: 3D             DEC   A
b916: 5F             LD    E,A
b917: CF             RST   $08

b918: 48             LD    C,B
b919: 76             HALT  

b91a: CA C9 BE       JP    Z,$BEC9

b91d: 36 DF          LD    (HL),#$DF
b91f: B9             CP    A,C
b920: 9E             SBC   A,(HL)
b921: CC D1 BF       CALL  Z,$BFD1
b924: 1C             INC   E
b925: 96             SUB   A,(HL)
b926: EB             EX    DE,HL
b927: 57             LD    D,A
b928: F6 97          OR    A,#$97
b92a: FB             EI    
b92b: DB 9E          IN    A,($9E)
b92d: 24             INC   H
b92e: 1F             RRA   
b92f: FA 2E DE       JP    M,$DE2E

b932: 99             SBC   A,C
b933: F8             RET   M

b934: 3C             INC   A
b935: 9F             SBC   A,A
b936: CD C8 56       CALL  $56C8
b939: F4 9D 5B       CALL  P,$5B9D
b93c: DE 56          SBC   A,#$56
b93e: 09             ADD   HL,BC
b93f: 9F             SBC   A,A
b940: 40             LD    B,B
b941: 16 20          LD    D,#$20
b943: 71             LD    (HL),C
b944: D6 78          SUB   A,#$78
b946: 60             LD    H,B
b947: B9             CP    A,C
b948: 06 24          LD    B,#$24
b94a: 41             LD    B,C
b94b: 03             INC   BC
b94c: 00             NOP   
b94d: 24             INC   H
b94e: 67             LD    H,A
b94f: C2 A4 D5       JP    NZ,$D5A4

b952: 72             LD    (HL),D
b953: E0             RET   PO

b954: 75             LD    (HL),L
b955: 73             LD    (HL),E
b956: A8             XOR   A,B
b957: B9             CP    A,C
b958: 5D             LD    E,L
b959: F6 0D          OR    A,#$0D
b95b: 63             LD    H,E
b95c: C4 DA 9A       CALL  NZ,$9ADA
b95f: 04             INC   B
b960: 8B             ADC   A,E
b961: 86             ADD   A,(HL)
b962: E8             RET   PE

b963: 41             LD    B,C
b964: 84             ADD   A,H
b965: 52             LD    D,D
b966: 00             NOP   
b967: 4B             LD    C,E
b968: E7             RST   $20

b969: 02             LD    (BC),A
b96a: AA             XOR   A,D
b96b: 30 A8          JR    NC,$B915

b96d: 0A             LD    A,(BC)
b96e: 75             LD    (HL),L
b96f: 60             LD    H,B
b970: 66             LD    H,(HL)
b971: 7A             LD    A,D
b972: 81             ADD   A,C
b973: 01 96 00       LD    BC,$0096
b976: 71             LD    (HL),C
b977: 45             LD    B,L
b978: 76             HALT  

b979: 03             INC   BC
b97a: AA             XOR   A,D
b97b: 12             LD    (DE),A
b97c: 5D             LD    E,L
b97d: 82             ADD   A,D
b97e: 05             DEC   B
b97f: 50             LD    D,B
b980: C6 FE          ADD   A,#$FE
b982: 7F             LD    A,A
b983: C5             PUSH  BC
b984: 7E             LD    A,(HL)
b985: DF             RST   $18

b986: D1             POP   DE
b987: A6             AND   A,(HL)
b988: 6B             LD    L,E
b989: 78             LD    A,B
b98a: DF             RST   $18

b98b: 7E             LD    A,(HL)
b98c: 0F             RRCA  
b98d: CE 8D          ADC   A,#$8D
b98f: 3E 35          LD    A,#$35
b991: 56             LD    D,(HL)
b992: 7B             LD    A,E
b993: F3             DI    
b994: BF             CP    A,A
b995: E5             PUSH  HL
b996: 5C             LD    E,H
b997: 98             SBC   A,B
b998: 2B             DEC   HL
b999: 57             LD    D,A
b99a: F9             LD    SP,HL
b99b: A7             AND   A,A
b99c: 2F             CPL   
b99d: B0             OR    A,B
b99e: AA             XOR   A,D
b99f: DD EE          Illegal Opcode
b9a1: 96             SUB   A,(HL)
b9a2: D7             RST   $10

b9a3: D0             RET   NC

b9a4: 14             INC   D
b9a5: B4             OR    A,H
b9a6: 7D             LD    A,L
b9a7: 4D             LD    C,L
b9a8: DF             RST   $18

b9a9: DE B9          SBC   A,#$B9
b9ab: 8A             ADC   A,D
b9ac: BF             CP    A,A
b9ad: 66             LD    H,(HL)
b9ae: B5             OR    A,L
b9af: CB 83          RES   0,E
b9b1: 1E A5          LD    E,#$A5
b9b3: 7F             LD    A,A
b9b4: F7             RST   $30

b9b5: 8D             ADC   A,L
b9b6: ED 4B 0D EA    LD    BC,($EA0D)
b9ba: BD             CP    A,L
b9bb: 89             ADC   A,C
b9bc: 4D             LD    C,L
b9bd: CB CE          SET   1,(HL)
b9bf: FD 5A          Illegal Opcode
b9c1: 94             SUB   A,H
b9c2: 71             LD    (HL),C
b9c3: 8E             ADC   A,(HL)
b9c4: 90             SUB   A,B
b9c5: 44             LD    B,H
b9c6: C8             RET   Z

b9c7: A1             AND   A,C
b9c8: 24             INC   H
b9c9: 14             INC   D
b9ca: 02             LD    (BC),A
b9cb: E8             RET   PE

b9cc: 54             LD    D,H
b9cd: 40             LD    B,B
b9ce: BA             CP    A,D
b9cf: 30 A6          JR    NC,$B977

b9d1: 20 05          JR    NZ,$B9D8

b9d3: 91             SUB   A,C
b9d4: 25             DEC   H
b9d5: B8             CP    A,B
b9d6: 54             LD    D,H
b9d7: 10 40          DJNZ  $BA19

b9d9: A8             XOR   A,B
b9da: 70             LD    (HL),B
b9db: 28 90          JR    Z,$B96D

b9dd: 00             NOP   
b9de: E6 04          AND   A,#$04
b9e0: 00             NOP   
b9e1: 50             LD    D,B
b9e2: 80             ADD   A,B
b9e3: 62             LD    H,D
b9e4: F0             RET   P

b9e5: 64             LD    H,H
b9e6: A3             AND   A,E
b9e7: 18 16          JR    $B9FF

b9e9: FE 51          CP    A,#$51
b9eb: 20 00          JR    NZ,$B9ED

b9ed: 50             LD    D,B
b9ee: 02             LD    (BC),A
b9ef: 30 E4          JR    NC,$B9D5

b9f1: B6             OR    A,(HL)
b9f2: 63             LD    H,E
b9f3: 84             ADD   A,H
b9f4: 42             LD    B,D
b9f5: 84             ADD   A,H
b9f6: 52             LD    D,D
b9f7: D9             EXX   
b9f8: 00             NOP   
b9f9: 40             LD    B,B
b9fa: 9A             SBC   A,D
b9fb: 21 E4 98       LD    HL,$98E4
b9fe: 0B             DEC   BC
b9ff: 89             ADC   A,C
ba00: AA             XOR   A,D
ba01: E8             RET   PE

ba02: AA             XOR   A,D
ba03: AF             XOR   A,A
ba04: DE 5E          SBC   A,#$5E
ba06: EE AE          XOR   A,#$AE
ba08: FD C3          Illegal Opcode
ba0a: 3D             DEC   A
ba0b: DF             RST   $18

ba0c: F7             RST   $30

ba0d: E0             RET   PO

ba0e: CC 2F F9       CALL  Z,$F92F
ba11: B2             OR    A,D
ba12: DC AF FE       CALL  C,$FEAF
ba15: 6F             LD    L,A
ba16: 6F             LD    L,A
ba17: AD             XOR   A,L
ba18: EF             RST   $28

ba19: FF             RST   $38

ba1a: CE 6F          ADC   A,#$6F
ba1c: CD 5D EF       CALL  $EF5D
ba1f: FF             RST   $38

ba20: EE DE          XOR   A,#$DE
ba22: 37             SCF   
ba23: FF             RST   $38

ba24: E2 AF 9F       JP    PO,$9FAF

ba27: AD             XOR   A,L
ba28: 70             LD    (HL),B
ba29: C7             RST   $00

ba2a: C3 CE 0E       JP    $0ECE

ba2d: 4F             LD    C,A
ba2e: 57             LD    D,A
ba2f: 2E EE          LD    L,#$EE
ba31: A5             AND   A,L
ba32: 9E             SBC   A,(HL)
ba33: FF             RST   $38

ba34: BE             CP    A,(HL)
ba35: E2 6F F8       JP    PO,$F86F

ba38: 5E             LD    E,(HL)
ba39: 76             HALT  

ba3a: B7             OR    A,A
ba3b: 2E BE          LD    L,#$BE
ba3d: FF             RST   $38

ba3e: DF             RST   $18

ba3f: 9F             SBC   A,A
ba40: 12             LD    (DE),A
ba41: 85             ADD   A,L
ba42: 3D             DEC   A
ba43: A1             AND   A,C
ba44: 90             SUB   A,B
ba45: 12             LD    (DE),A
ba46: E0             RET   PO

ba47: 2F             CPL   
ba48: 40             LD    B,B
ba49: 00             NOP   
ba4a: 24             INC   H
ba4b: 16 C6          LD    D,#$C6
ba4d: A4             AND   A,H
ba4e: 21 74 20       LD    HL,$2074
ba51: 99             SBC   A,C
ba52: 3A B0 40       LD    A,($40B0)
ba55: 00             NOP   
ba56: BD             CP    A,L
ba57: D8             RET   C

ba58: 06 A1          LD    B,#$A1
ba5a: 21 15 90       LD    HL,$9015
ba5d: E6 B0          AND   A,#$B0
ba5f: 26 04          LD    H,#$04
ba61: 4D             LD    C,L
ba62: 14             INC   D
ba63: 8C             ADC   A,H
ba64: 70             LD    (HL),B
ba65: 47             LD    B,A
ba66: 3A BC 45       LD    A,($45BC)
ba69: 11 B1 7D       LD    DE,$7DB1
ba6c: 00             NOP   
ba6d: 4A             LD    C,D
ba6e: FD 00          Illegal Opcode
ba70: C1             POP   BC
ba71: 19             ADD   HL,DE
ba72: 84             ADD   A,H
ba73: F3             DI    
ba74: 18 EA          JR    $BA60

ba76: 24             INC   H
ba77: 34             INC   (HL)
ba78: 41             LD    B,C
ba79: C0             RET   NZ

ba7a: 12             LD    (DE),A
ba7b: 35             DEC   (HL)
ba7c: 53             LD    D,E
ba7d: 3D             DEC   A
ba7e: 11 68 FB       LD    DE,$FB68
ba81: 66             LD    H,(HL)
ba82: 6F             LD    L,A
ba83: 9C             SBC   A,H
ba84: 64             LD    H,H
ba85: EE BE          XOR   A,#$BE
ba87: 19             ADD   HL,DE
ba88: 1E EF          LD    E,#$EF
ba8a: 1C             INC   E
ba8b: 8E             ADC   A,(HL)
ba8c: FF             RST   $38

ba8d: CF             RST   $08

ba8e: F7             RST   $30

ba8f: F5             PUSH  AF
ba90: 62             LD    H,D
ba91: FA D8 2F       JP    M,$2FD8

ba94: 73             LD    (HL),E
ba95: 0F             RRCA  
ba96: 4E             LD    C,(HL)
ba97: F1             POP   AF
ba98: BE             CP    A,(HL)
ba99: AD             XOR   A,L
ba9a: DC BF 9F       CALL  C,$9FBF
ba9d: B5             OR    A,L
ba9e: A7             AND   A,A
ba9f: FF             RST   $38

baa0: CF             RST   $08

baa1: FF             RST   $38

baa2: 7F             LD    A,A
baa3: BA             CP    A,D
baa4: A4             AND   A,H
baa5: A7             AND   A,A
baa6: FC E7 2B       CALL  M,$2BE7
baa9: B7             OR    A,A
baaa: DE 96          SBC   A,#$96
baac: F1             POP   AF
baad: 6B             LD    L,E
baae: 6D             LD    L,L
baaf: AE             XOR   A,(HL)
bab0: FF             RST   $38

bab1: C9             RET   

bab2: 3B             DEC   SP
bab3: 8E             ADC   A,(HL)
bab4: F3             DI    
bab5: 2F             CPL   
bab6: 8E             ADC   A,(HL)
bab7: A6             AND   A,(HL)
bab8: 69             LD    L,C
bab9: DE CD          SBC   A,#$CD
babb: BA             CP    A,D
babc: 5F             LD    E,A
babd: DB AE          IN    A,($AE)
babf: 6B             LD    L,E
bac0: 04             INC   B
bac1: 10 F1          DJNZ  $BAB4

bac3: 0A             LD    A,(BC)
bac4: 00             NOP   
bac5: 40             LD    B,B
bac6: 04             INC   B
bac7: 0F             RRCA  
bac8: C1             POP   BC
bac9: 22 A0 75       LD    ($75A0),HL
bacc: 10 24          DJNZ  $BAF2

bace: 31 11 D0       LD    SP,$D011
bad1: E0             RET   PO

bad2: 34             INC   (HL)
bad3: 11 51 54       LD    DE,$5451
bad6: 44             LD    B,H
bad7: 6F             LD    L,A
bad8: 0D             DEC   C
bad9: 43             LD    B,E
bada: 1F             RRA   
badb: 10 40          DJNZ  $BB1D

badd: 81             ADD   A,C
bade: C8             RET   Z

badf: 87             ADD   A,A
bae0: 4A             LD    C,D
bae1: 42             LD    B,D
bae2: 41             LD    B,C
bae3: 88             ADC   A,B
bae4: 34             INC   (HL)
bae5: 15             DEC   D
bae6: 5B             LD    E,E
bae7: 25             DEC   H
bae8: 54             LD    D,H
bae9: 46             LD    B,(HL)
baea: 63             LD    H,E
baeb: 82             ADD   A,D
baec: 04             INC   B
baed: 12             LD    (DE),A
baee: B0             OR    A,B
baef: 51             LD    D,C
baf0: 41             LD    B,C
baf1: 50             LD    D,B
baf2: 10 99          DJNZ  $BA8D

baf4: 48             LD    C,B
baf5: 62             LD    H,D
baf6: 01 5B 79       LD    BC,$795B
baf9: 52             LD    D,D
bafa: 1C             INC   E
bafb: 0E 89          LD    C,#$89
bafd: 40             LD    B,B
bafe: 14             INC   D
baff: C2 E4 FD       JP    NZ,$FDE4

bb02: 1F             RRA   
bb03: BF             CP    A,A
bb04: BF             CP    A,A
bb05: FF             RST   $38

bb06: 6D             LD    L,L
bb07: ED FF          Illegal Opcode
bb09: EF             RST   $28

bb0a: ED EF          Illegal Opcode
bb0c: 6A             LD    L,D
bb0d: C7             RST   $00

bb0e: BD             CP    A,L
bb0f: 57             LD    D,A
bb10: C5             PUSH  BC
bb11: 5D             LD    E,L
bb12: AC             XOR   A,H
bb13: BA             CP    A,D
bb14: C4 73 FA       CALL  NZ,$FA73
bb17: EF             RST   $28

bb18: 5D             LD    E,L
bb19: AF             XOR   A,A
bb1a: FF             RST   $38

bb1b: EE 8A          XOR   A,#$8A
bb1d: 58             LD    E,B
bb1e: C5             PUSH  BC
bb1f: EA 1F 31       JP    PE,$311F

bb22: 2D             DEC   L
bb23: FF             RST   $38

bb24: A5             AND   A,L
bb25: 5A             LD    E,D
bb26: DF             RST   $18

bb27: AD             XOR   A,L
bb28: 6F             LD    L,A
bb29: E9             JP    (HL)
bb2a: 9F             SBC   A,A
bb2b: FF             RST   $38

bb2c: FA C6 FB       JP    M,$FBC6

bb2f: 9D             SBC   A,L
bb30: CF             RST   $08

bb31: 9F             SBC   A,A
bb32: FE A6          CP    A,#$A6
bb34: EF             RST   $28

bb35: C9             RET   

bb36: DE 3F          SBC   A,#$3F
bb38: 67             LD    H,A
bb39: B9             CP    A,C
bb3a: FE E9          CP    A,#$E9
bb3c: DD CD          Illegal Opcode
bb3e: FC BF C0       CALL  M,$C0BF
bb41: 54             LD    D,H
bb42: 92             SUB   A,D
bb43: ED 20          Illegal Opcode
bb45: 81             ADD   A,C
bb46: 19             ADD   HL,DE
bb47: 4C             LD    C,H
bb48: C1             POP   BC
bb49: 84             ADD   A,H
bb4a: 77             LD    (HL),A
bb4b: 01 56 82       LD    BC,$8256
bb4e: 4C             LD    C,H
bb4f: 34             INC   (HL)
bb50: 38 81          JR    C,$BAD3

bb52: 21 14 AC       LD    HL,$AC14
bb55: 97             SUB   A,A
bb56: 41             LD    B,C
bb57: 01 2A 47       LD    BC,$472A
bb5a: 21 B2 40       LD    HL,$40B2
bb5d: 10 53          DJNZ  $BBB2

bb5f: 31 5A 23       LD    SP,$235A
bb62: 28 12          JR    Z,$BB76

bb64: 98             SBC   A,B
bb65: 42             LD    B,D
bb66: 71             LD    (HL),C
bb67: 1B             DEC   DE
bb68: A3             AND   A,E
bb69: 49             LD    C,C
bb6a: 1C             INC   E
bb6b: B5             OR    A,L
bb6c: 06 3A          LD    B,#$3A
bb6e: 9C             SBC   A,H
bb6f: 51             LD    D,C
bb70: 44             LD    B,H
bb71: 82             ADD   A,D
bb72: 72             LD    (HL),D
bb73: E8             RET   PE

bb74: 4A             LD    C,D
bb75: D2 09 B9       JP    NC,$B909

bb78: 04             INC   B
bb79: 10 95          DJNZ  $BB10

bb7b: 52             LD    D,D
bb7c: 26 C1          LD    H,#$C1
bb7e: 53             LD    D,E
bb7f: 5E             LD    E,(HL)
bb80: A4             AND   A,H
bb81: E8             RET   PE

bb82: DB AF          IN    A,($AF)
bb84: E8             RET   PE

bb85: 77             LD    (HL),A
bb86: 7E             LD    A,(HL)
bb87: 9C             SBC   A,H
bb88: 97             SUB   A,A
bb89: D6 D8          SUB   A,#$D8
bb8b: FF             RST   $38

bb8c: 45             LD    B,L
bb8d: 47             LD    B,A
bb8e: 5A             LD    E,D
bb8f: B5             OR    A,L
bb90: 2F             CPL   
bb91: EA 1F 9C       JP    PE,$9C1F

bb94: DD 7B          Illegal Opcode
bb96: BF             CP    A,A
bb97: 89             ADC   A,C
bb98: EE 13          XOR   A,#$13
bb9a: 4D             LD    C,L
bb9b: EF             RST   $28

bb9c: 06 6B          LD    B,#$6B
bb9e: FD 8D          Illegal Opcode
bba0: F3             DI    
bba1: 69             LD    L,C
bba2: FF             RST   $38

bba3: 3A D1 8F       LD    A,($8FD1)
bba6: A4             AND   A,H
bba7: EF             RST   $28

bba8: DC 9F EF       CALL  C,$EF9F
bbab: 6E             LD    L,(HL)
bbac: E2 BE 7E       JP    PO,$7EBE

bbaf: AC             XOR   A,H
bbb0: 9F             SBC   A,A
bbb1: EA DF DB       JP    PE,$DBDF

bbb4: 47             LD    B,A
bbb5: E7             RST   $20

bbb6: 19             ADD   HL,DE
bbb7: 67             LD    H,A
bbb8: ED 41          OUT   (C),B
bbba: C8             RET   Z

bbbb: BF             CP    A,A
bbbc: E0             RET   PO

bbbd: CF             RST   $08

bbbe: FF             RST   $38

bbbf: EE 13          XOR   A,#$13
bbc1: 40             LD    B,B
bbc2: 00             NOP   
bbc3: 52             LD    D,D
bbc4: D0             RET   NC

bbc5: 58             LD    E,B
bbc6: 15             DEC   D
bbc7: 11 11 30       LD    DE,$3011
bbca: 56             LD    D,(HL)
bbcb: B8             CP    A,B
bbcc: 40             LD    B,B
bbcd: 22 93 14       LD    ($1493),HL
bbd0: 30 59          JR    NC,$BC2B

bbd2: B1             OR    A,C
bbd3: 46             LD    B,(HL)
bbd4: 00             NOP   
bbd5: 61             LD    H,C
bbd6: 03             INC   BC
bbd7: 83             ADD   A,E
bbd8: 04             INC   B
bbd9: 12             LD    (DE),A
bbda: 92             SUB   A,D
bbdb: 34             INC   (HL)
bbdc: 11 08 50       LD    DE,$5008
bbdf: 22 20 04       LD    ($0420),HL
bbe2: 57             LD    D,A
bbe3: 1D             DEC   E
bbe4: 00             NOP   
bbe5: 40             LD    B,B
bbe6: 52             LD    D,D
bbe7: 00             NOP   
bbe8: 55             LD    D,L
bbe9: 40             LD    B,B
bbea: 89             ADC   A,C
bbeb: 08             EX    AF,AF'
bbec: 50             LD    D,B
bbed: 05             DEC   B
bbee: 01 31 44       LD    BC,$4431
bbf1: 80             ADD   A,B
bbf2: 4A             LD    C,D
bbf3: 00             NOP   
bbf4: 50             LD    D,B
bbf5: 49             LD    C,C
bbf6: 59             LD    E,C
bbf7: 79             LD    A,C
bbf8: 40             LD    B,B
bbf9: 30 12          JR    NC,$BC0D

bbfb: 22 40 10       LD    ($1040),HL
bbfe: 16 5C          LD    D,#$5C
bc00: 67             LD    H,A
bc01: D5             PUSH  DE
bc02: B9             CP    A,C
bc03: FD AE 52       XOR   A,(IY+$52)
bc06: BA             CP    A,D
bc07: 6C             LD    L,H
bc08: B6             OR    A,(HL)
bc09: B4             OR    A,H
bc0a: 99             SBC   A,C
bc0b: 61             LD    H,C
bc0c: 26 F2          LD    H,#$F2
bc0e: 4B             LD    C,E
bc0f: 57             LD    D,A
bc10: FD 7F          Illegal Opcode
bc12: DF             RST   $18

bc13: BB             CP    A,E
bc14: CE 7B          ADC   A,#$7B
bc16: 87             ADD   A,A
bc17: D5             PUSH  DE
bc18: 93             SUB   A,E
bc19: D7             RST   $10

bc1a: C9             RET   

bc1b: DA 5F BC       JP    C,$BC5F

bc1e: A9             XOR   A,C
bc1f: BF             CP    A,A
bc20: DA D6 CB       JP    C,$CBD6

bc23: DB A4          IN    A,($A4)
bc25: E6 4F          AND   A,#$4F
bc27: 59             LD    E,C
bc28: 67             LD    H,A
bc29: F7             RST   $30

bc2a: 6A             LD    L,D
bc2b: 73             LD    (HL),E
bc2c: 7E             LD    A,(HL)
bc2d: 7C             LD    A,H
bc2e: D7             RST   $10

bc2f: 48             LD    C,B
bc30: E6 8A          AND   A,#$8A
bc32: 32 FB 7B       LD    ($7BFB),A
bc35: 03             INC   BC
bc36: CF             RST   $08

bc37: 7F             LD    A,A
bc38: 95             SUB   A,L
bc39: CF             RST   $08

bc3a: CB AF          RES   5,A
bc3c: EC D7 7F       CALL  PE,$7FD7
bc3f: CE 03          ADC   A,#$03
bc41: 20 73          JR    NZ,$BCB6

bc43: A1             AND   A,C
bc44: AA             XOR   A,D
bc45: 0C             INC   C
bc46: 05             DEC   B
bc47: 66             LD    H,(HL)
bc48: 6E             LD    L,(HL)
bc49: A5             AND   A,L
bc4a: 38 50          JR    C,$BC9C

bc4c: 42             LD    B,D
bc4d: 68             LD    L,B
bc4e: 38 44          JR    C,$BC94

bc50: F0             RET   P

bc51: 12             LD    (DE),A
bc52: A9             XOR   A,C
bc53: 20 72          JR    NZ,$BCC7

bc55: 10 89          DJNZ  $BBE0

bc57: 4D             LD    C,L
bc58: C2 CC 8B       JP    NZ,$8BCC

bc5b: D9             EXX   
bc5c: E8             RET   PE

bc5d: 64             LD    H,H
bc5e: 00             NOP   
bc5f: 33             INC   SP
bc60: 22 C7 D8       LD    ($D8C7),HL
bc63: 37             SCF   
bc64: 60             LD    H,B
bc65: 2F             CPL   
bc66: A2             AND   A,D
bc67: 53             LD    D,E
bc68: EA 10 82       JP    PE,$8210

bc6b: C2 B2 58       JP    NZ,$58B2

bc6e: 10 5A          DJNZ  $BCCA

bc70: 8C             ADC   A,H
bc71: 25             DEC   H
bc72: A0             AND   A,B
bc73: C1             POP   BC
bc74: 02             LD    (BC),A
bc75: B0             OR    A,B
bc76: C0             RET   NZ

bc77: 93             SUB   A,E
bc78: 22 A2 BF       LD    ($BFA2),HL
bc7b: 8E             ADC   A,(HL)
bc7c: 06 26          LD    B,#$26
bc7e: 20 13          JR    NZ,$BC93

bc80: 7E             LD    A,(HL)
bc81: D6 3F          SUB   A,#$3F
bc83: 9F             SBC   A,A
bc84: C6 6E          ADD   A,#$6E
bc86: 7D             LD    A,L
bc87: BF             CP    A,A
bc88: 4F             LD    C,A
bc89: 1D             DEC   E
bc8a: DD 49          Illegal Opcode
bc8c: A4             AND   A,H
bc8d: 66             LD    H,(HL)
bc8e: 9F             SBC   A,A
bc8f: 79             LD    A,C
bc90: FE AE          CP    A,#$AE
bc92: ED B1          CPIR  
bc94: 5E             LD    E,(HL)
bc95: 13             INC   DE
bc96: BD             CP    A,L
bc97: F5             PUSH  AF
bc98: D4 F7 A0       CALL  NC,$A0F7
bc9b: BA             CP    A,D
bc9c: 27             DAA   
bc9d: B6             OR    A,(HL)
bc9e: 99             SBC   A,C
bc9f: 59             LD    E,C
bca0: 1F             RRA   
bca1: CD C0 5D       CALL  $5DC0
bca4: 6D             LD    L,L
bca5: F0             RET   P

bca6: C3 31 8F       JP    $8F31

bca9: F1             POP   AF
bcaa: 9D             SBC   A,L
bcab: 39             ADD   HL,SP
bcac: E4 D6 51       CALL  PO,$51D6
bcaf: D5             PUSH  DE
bcb0: FC 4F BB       CALL  M,$BB4F
bcb3: AF             XOR   A,A
bcb4: 6F             LD    L,A
bcb5: 57             LD    D,A
bcb6: EF             RST   $28

bcb7: CD EF 67       CALL  $67EF
bcba: 79             LD    A,C
bcbb: 68             LD    L,B
bcbc: CF             RST   $08

bcbd: E6 EA          AND   A,#$EA
bcbf: 5D             LD    E,L
bcc0: 28 CE          JR    Z,$BC90

bcc2: 40             LD    B,B
bcc3: 6C             LD    L,H
bcc4: 43             LD    B,E
bcc5: 82             ADD   A,D
bcc6: 00             NOP   
bcc7: 5D             LD    E,L
bcc8: 19             ADD   HL,DE
bcc9: 15             DEC   D
bcca: 61             LD    H,C
bccb: 10 62          DJNZ  $BD2F

bccd: EA 23 25       JP    PE,$2523

bcd0: A0             AND   A,B
bcd1: 06 A0          LD    B,#$A0
bcd3: C1             POP   BC
bcd4: D0             RET   NC

bcd5: 51             LD    D,C
bcd6: 80             ADD   A,B
bcd7: C1             POP   BC
bcd8: E2 46 30       JP    PO,$3046

bcdb: B1             OR    A,C
bcdc: 03             INC   BC
bcdd: 44             LD    B,H
bcde: E0             RET   PO

bcdf: 40             LD    B,B
bce0: 46             LD    B,(HL)
bce1: 15             DEC   D
bce2: 03             INC   BC
bce3: F9             LD    SP,HL
bce4: C0             RET   NZ

bce5: 16 21          LD    D,#$21
bce7: C7             RST   $00

bce8: D1             POP   DE
bce9: C5             PUSH  BC
bcea: 88             ADC   A,B
bceb: 12             LD    (DE),A
bcec: 51             LD    D,C
bced: 73             LD    (HL),E
bcee: 68             LD    L,B
bcef: 84             ADD   A,H
bcf0: 99             SBC   A,C
bcf1: 80             ADD   A,B
bcf2: 11 14 C6       LD    DE,$C614
bcf5: 89             ADC   A,C
bcf6: 95             SUB   A,L
bcf7: 40             LD    B,B
bcf8: C2 7E 50       JP    NZ,$507E

bcfb: 4C             LD    C,H
bcfc: E4 CE D3       CALL  PO,$D3CE
bcff: 8F             ADC   A,A
bd00: 3F             CCF   
bd01: 14             INC   D
bd02: 2A 43 7E       LD    HL,($7E43)
bd05: B7             OR    A,A
bd06: F9             LD    SP,HL
bd07: F5             PUSH  AF
bd08: 1E AF          LD    E,#$AF
bd0a: FB             EI    
bd0b: 59             LD    E,C
bd0c: 16 55          LD    D,#$55
bd0e: DF             RST   $18

bd0f: 49             LD    C,C
bd10: FD FA          Illegal Opcode
bd12: 91             SUB   A,C
bd13: EB             EX    DE,HL
bd14: 57             LD    D,A
bd15: D6 9E          SUB   A,#$9E
bd17: DB 75          IN    A,($75)
bd19: 49             LD    C,C
bd1a: CE 4F          ADC   A,#$4F
bd1c: CF             RST   $08

bd1d: 5E             LD    E,(HL)
bd1e: 9F             SBC   A,A
bd1f: 7F             LD    A,A
bd20: F7             RST   $30

bd21: 9F             SBC   A,A
bd22: BF             CP    A,A
bd23: 1D             DEC   E
bd24: 3F             CCF   
bd25: DC 39 FB       CALL  C,$FB39
bd28: DF             RST   $18

bd29: FF             RST   $38

bd2a: 5D             LD    E,L
bd2b: 19             ADD   HL,DE
bd2c: 8E             ADC   A,(HL)
bd2d: 7F             LD    A,A
bd2e: F3             DI    
bd2f: FE D6          CP    A,#$D6
bd31: 1D             DEC   E
bd32: 89             ADC   A,C
bd33: C9             RET   

bd34: 3F             CCF   
bd35: F7             RST   $30

bd36: 8D             ADC   A,L
bd37: DB E6          IN    A,($E6)
bd39: 4F             LD    C,A
bd3a: DD EB          Illegal Opcode
bd3c: ED 9D          Illegal Opcode
bd3e: E7             RST   $20

bd3f: AD             XOR   A,L
bd40: 22 80 31       LD    ($3180),HL
bd43: 61             LD    H,C
bd44: 40             LD    B,B
bd45: 00             NOP   
bd46: 91             SUB   A,C
bd47: 08             EX    AF,AF'
bd48: F2 12 89       JP    P,$8912

bd4b: 64             LD    H,H
bd4c: 1A             LD    A,(DE)
bd4d: 40             LD    B,B
bd4e: F9             LD    SP,HL
bd4f: 82             ADD   A,D
bd50: 42             LD    B,D
bd51: 22 88 38       LD    ($3888),HL
bd54: 83             ADD   A,E
bd55: 45             LD    B,L
bd56: 85             ADD   A,L
bd57: 2D             DEC   L
bd58: 46             LD    B,(HL)
bd59: 32 4F 0B       LD    ($0B4F),A
bd5c: 60             LD    H,B
bd5d: 5C             LD    E,H
bd5e: BA             CP    A,D
bd5f: E7             RST   $20

bd60: 72             LD    (HL),D
bd61: 16 41          LD    D,#$41
bd63: 9D             SBC   A,L
bd64: 23             INC   HL
bd65: 8A             ADC   A,D
bd66: 6B             LD    L,E
bd67: 01 73 BC       LD    BC,$BC73
bd6a: C9             RET   

bd6b: 70             LD    (HL),B
bd6c: 21 04 28       LD    HL,$2804
bd6f: 8B             ADC   A,E
bd70: 42             LD    B,D
bd71: 88             ADC   A,B
bd72: 52             LD    D,D
bd73: C4 CC 10       CALL  NZ,$10CC
bd76: 42             LD    B,D
bd77: 79             LD    A,C
bd78: 96             SUB   A,(HL)
bd79: 80             ADD   A,B
bd7a: E3             EX    (SP),HL
bd7b: D6 E6          SUB   A,#$E6
bd7d: 0B             DEC   BC
bd7e: AA             XOR   A,D
bd7f: FD 6D          Illegal Opcode
bd81: C7             RST   $00

bd82: 9A             SBC   A,D
bd83: 03             INC   BC
bd84: 66             LD    H,(HL)
bd85: DF             RST   $18

bd86: D3 43          OUT   ($43),A
bd88: 0E 4F          LD    C,#$4F
bd8a: 39             ADD   HL,SP
bd8b: 95             SUB   A,L
bd8c: 30 DD          JR    NC,$BD6B

bd8e: FE 5A          CP    A,#$5A
bd90: AD             XOR   A,L
bd91: 97             SUB   A,A
bd92: D4 9F DF       CALL  NC,$DF9F
bd95: 3D             DEC   A
bd96: F9             LD    SP,HL
bd97: BB             CP    A,E
bd98: C4 FF DA       CALL  NZ,$DAFF
bd9b: EE FD          XOR   A,#$FD
bd9d: B6             OR    A,(HL)
bd9e: DB F3          IN    A,($F3)
bda0: 07             RLCA  
bda1: 76             HALT  

bda2: 9E             SBC   A,(HL)
bda3: BF             CP    A,A
bda4: C5             PUSH  BC
bda5: 4F             LD    C,A
bda6: 3F             CCF   
bda7: A7             AND   A,A
bda8: C0             RET   NZ

bda9: 27             DAA   
bdaa: 3A EB 85       LD    A,($85EB)
bdad: B7             OR    A,A
bdae: 79             LD    A,C
bdaf: 89             ADC   A,C
bdb0: EE 2B          XOR   A,#$2B
bdb2: FA D9 E3       JP    M,$E3D9

bdb5: 5F             LD    E,A
bdb6: CD D9 FC       CALL  $FCD9
bdb9: E6 7B          AND   A,#$7B
bdbb: A5             AND   A,L
bdbc: FC 8C EE       CALL  M,$EE8C
bdbf: 6B             LD    L,E
bdc0: 74             LD    (HL),H
bdc1: 90             SUB   A,B
bdc2: 8F             ADC   A,A
bdc3: E4 06 E7       CALL  PO,$E706
bdc6: A9             XOR   A,C
bdc7: C3 04 84       JP    $8404

bdca: 97             SUB   A,A
bdcb: 42             LD    B,D
bdcc: 06 5A          LD    B,#$5A
bdce: E4 A4 00       CALL  PO,$00A4
bdd1: F2 28 55       JP    P,$5528

bdd4: 86             ADD   A,(HL)
bdd5: 34             INC   (HL)
bdd6: A5             AND   A,L
bdd7: A8             XOR   A,B
bdd8: 96             SUB   A,(HL)
bdd9: 00             NOP   
bdda: F1             POP   AF
bddb: 82             ADD   A,D
bddc: 06 0C          LD    B,#$0C
bdde: 9B             SBC   A,E
bddf: 00             NOP   
bde0: 25             DEC   H
bde1: 24             INC   H
bde2: 0D             DEC   C
bde3: E0             RET   PO

bde4: 92             SUB   A,D
bde5: 62             LD    H,D
bde6: C3 30 88       JP    $8830

bde9: 06 F0          LD    B,#$F0
bdeb: 7E             LD    A,(HL)
bdec: 7E             LD    A,(HL)
bded: A4             AND   A,H
bdee: 61             LD    H,C
bdef: 0A             LD    A,(BC)
bdf0: 82             ADD   A,D
bdf1: D8             RET   C

bdf2: 46             LD    B,(HL)
bdf3: 68             LD    L,B
bdf4: A6             AND   A,(HL)
bdf5: C5             PUSH  BC
bdf6: B0             OR    A,B
bdf7: 98             SBC   A,B
bdf8: 06 00          LD    B,#$00
bdfa: 4A             LD    C,D
bdfb: C9             RET   

bdfc: F2 22 B6       JP    P,$B622

bdff: 8F             ADC   A,A
be00: 9F             SBC   A,A
be01: EE FE          XOR   A,#$FE
be03: BE             CP    A,(HL)
be04: FC BA 6F       CALL  M,$6FBA
be07: AA             XOR   A,D
be08: D7             RST   $10

be09: B1             OR    A,C
be0a: 6F             LD    L,A
be0b: 3D             DEC   A
be0c: BD             CP    A,L
be0d: 89             ADC   A,C
be0e: FE AC          CP    A,#$AC
be10: E3             EX    (SP),HL
be11: BF             CP    A,A
be12: 8A             ADC   A,D
be13: 8E             ADC   A,(HL)
be14: CC AB BF       CALL  Z,$BFAB
be17: D2 FB 3E       JP    NC,$3EFB

be1a: DF             RST   $18

be1b: D9             EXX   
be1c: CA 66 35       JP    Z,$3566

be1f: DD DB          Illegal Opcode
be21: DE CD          SBC   A,#$CD
be23: BE             CP    A,(HL)
be24: 9A             SBC   A,D
be25: EF             RST   $28

be26: AB             XOR   A,E
be27: 9F             SBC   A,A
be28: CB FD          SET   7,L
be2a: FC B9 CC       CALL  M,$CCB9
be2d: FB             EI    
be2e: CE AD          ADC   A,#$AD
be30: DF             RST   $18

be31: FF             RST   $38

be32: EF             RST   $28

be33: B3             OR    A,E
be34: EF             RST   $28

be35: 7F             LD    A,A
be36: EF             RST   $28

be37: 5E             LD    E,(HL)
be38: C7             RST   $00

be39: 7E             LD    A,(HL)
be3a: EC FF 4F       CALL  PE,$4FFF
be3d: CB EF          SET   5,A
be3f: 4B             LD    C,E
be40: D0             RET   NC

be41: A1             AND   A,C
be42: E0             RET   PO

be43: C4 00 C2       CALL  NZ,$C200
be46: 11 05 B5       LD    DE,$B505
be49: C4 2A 0B       CALL  NZ,$0B2A
be4c: 50             LD    D,B
be4d: D4 29 9C       CALL  NC,$9C29
be50: 00             NOP   
be51: 43             LD    B,E
be52: 34             INC   (HL)
be53: 0C             INC   C
be54: 72             LD    (HL),D
be55: 8C             ADC   A,H
be56: 30 0C          JR    NC,$BE64

be58: 74             LD    (HL),H
be59: 22 68 15       LD    ($1568),HL
be5c: 4A             LD    C,D
be5d: 9B             SBC   A,E
be5e: 39             ADD   HL,SP
be5f: F0             RET   P

be60: 46             LD    B,(HL)
be61: F1             POP   AF
be62: 39             ADD   HL,SP
be63: 00             NOP   
be64: 12             LD    (DE),A
be65: EC 36 21       CALL  PE,$2136
be68: 42             LD    B,D
be69: 07             RLCA  
be6a: D5             PUSH  DE
be6b: 76             HALT  

be6c: D6 D0          SUB   A,#$D0
be6e: 1F             RRA   
be6f: D4 64 40       CALL  NC,$4064
be72: 84             ADD   A,H
be73: AB             XOR   A,E
be74: 70             LD    (HL),B
be75: AC             XOR   A,H
be76: BC             CP    A,H
be77: F3             DI    
be78: 41             LD    B,C
be79: 71             LD    (HL),C
be7a: B2             OR    A,D
be7b: 22 01 61       LD    ($6101),HL
be7e: 84             ADD   A,H
be7f: EC 33 85       CALL  PE,$8533
be82: 6D             LD    L,L
be83: 87             ADD   A,A
be84: A9             XOR   A,C
be85: CE 8A          ADC   A,#$8A
be87: B5             OR    A,L
be88: ED 77          Illegal Opcode
be8a: FF             RST   $38

be8b: 5E             LD    E,(HL)
be8c: 7E             LD    A,(HL)
be8d: E6 BC          AND   A,#$BC
be8f: 9D             SBC   A,L
be90: 3E D6          LD    A,#$D6
be92: 3F             CCF   
be93: CE 7D          ADC   A,#$7D
be95: 7D             LD    A,L
be96: DF             RST   $18

be97: 9D             SBC   A,L
be98: AE             XOR   A,(HL)
be99: F4 57 AD       CALL  P,$AD57
be9c: FA 68 C3       JP    M,$C368

be9f: EF             RST   $28

bea0: DE 6B          SBC   A,#$6B
bea2: DE DD          SBC   A,#$DD
bea4: 5E             LD    E,(HL)
bea5: AD             XOR   A,L
bea6: BB             CP    A,E
bea7: E7             RST   $20

bea8: CB CB          SET   1,E
beaa: 7E             LD    A,(HL)
beab: 5B             LD    E,E
beac: D7             RST   $10

bead: EB             EX    DE,HL
beae: 89             ADC   A,C
beaf: F9             LD    SP,HL
beb0: FE F9          CP    A,#$F9
beb2: 78             LD    A,B
beb3: DD 25          Illegal Opcode
beb5: C2 A5 F7       JP    NZ,$F7A5

beb8: AC             XOR   A,H
beb9: D3 7F          OUT   ($7F),A
bebb: DA 71 76       JP    C,$7671

bebe: 39             ADD   HL,SP
bebf: 5E             LD    E,(HL)
bec0: 40             LD    B,B
bec1: 39             ADD   HL,SP
bec2: 56             LD    D,(HL)
bec3: 66             LD    H,(HL)
bec4: C0             RET   NZ

bec5: 10 34          DJNZ  $BEFB

bec7: 14             INC   D
bec8: 10 1F          DJNZ  $BEE9

beca: 72             LD    (HL),D
becb: D4 41 52       CALL  NC,$5241
bece: 33             INC   SP
becf: 08             EX    AF,AF'
bed0: D8             RET   C

bed1: 58             LD    E,B
bed2: 33             INC   SP
bed3: 21 00 04       LD    HL,$0400
bed6: C4 64 4B       CALL  NZ,$4B64
bed9: 5A             LD    E,D
beda: E1             POP   HL
bedb: 4A             LD    C,D
bedc: 40             LD    B,B
bedd: E0             RET   PO

bede: 0A             LD    A,(BC)
bedf: 04             INC   B
bee0: 04             INC   B
bee1: 00             NOP   
bee2: 12             LD    (DE),A
bee3: 55             LD    D,L
bee4: 42             LD    B,D
bee5: 50             LD    D,B
bee6: 3A 1C 01       LD    A,($011C)
bee9: 33             INC   SP
beea: F5             PUSH  AF
beeb: D4 41 09       CALL  NC,$0941
beee: 41             LD    B,C
beef: 10 A1          DJNZ  $BE92

bef1: 71             LD    (HL),C
bef2: 40             LD    B,B
bef3: 0E A1          LD    C,#$A1
bef5: A0             AND   A,B
bef6: 57             LD    D,A
bef7: 18 58          JR    $BF51

bef9: 30 C0          JR    NC,$BEBB

befb: B0             OR    A,B
befc: 00             NOP   
befd: E6 03          AND   A,#$03
beff: D6 6F          SUB   A,#$6F
bf01: D7             RST   $10

bf02: 1F             RRA   
bf03: DC CD 82       CALL  C,$82CD
bf06: BD             CP    A,L
bf07: EF             RST   $28

bf08: CD DF EE       CALL  $EEDF
bf0b: CC 7F D3       CALL  Z,$D37F
bf0e: 3B             DEC   SP
bf0f: 93             SUB   A,E
bf10: E7             RST   $20

bf11: 75             LD    (HL),L
bf12: EB             EX    DE,HL
bf13: 2A F8 EE       LD    HL,($EEF8)
bf16: DD DE          Illegal Opcode
bf18: 7B             LD    A,E
bf19: 9B             SBC   A,E
bf1a: DF             RST   $18

bf1b: AF             XOR   A,A
bf1c: 9F             SBC   A,A
bf1d: DD DE          Illegal Opcode
bf1f: EF             RST   $28

bf20: 2F             CPL   
bf21: 86             ADD   A,(HL)
bf22: 38 3F          JR    C,$BF63

bf24: 1B             DEC   DE
bf25: 27             DAA   
bf26: BE             CP    A,(HL)
bf27: FF             RST   $38

bf28: FE CB          CP    A,#$CB
bf2a: 4F             LD    C,A
bf2b: FF             RST   $38

bf2c: EC E1 2B       CALL  PE,$2BE1
bf2f: AA             XOR   A,D
bf30: FD D9          Illegal Opcode
bf32: C9             RET   

bf33: EA FE F9       JP    PE,$F9FE

bf36: FE 1B          CP    A,#$1B
bf38: F7             RST   $30

bf39: 9B             SBC   A,E
bf3a: 2F             CPL   
bf3b: CF             RST   $08

bf3c: 4F             LD    C,A
bf3d: EF             RST   $28

bf3e: FD BE 5B       CP    A,(IY+$5B)
bf41: 85             ADD   A,L
bf42: 26 08          LD    H,#$08
bf44: F2 96 33       JP    P,$3396

bf47: 88             ADC   A,B
bf48: 81             ADD   A,C
bf49: E0             RET   PO

bf4a: 24             INC   H
bf4b: F0             RET   P

bf4c: D5             PUSH  DE
bf4d: 50             LD    D,B
bf4e: 77             LD    (HL),A
bf4f: 31 10 21       LD    SP,$2110
bf52: 0C             INC   C
bf53: DE 69          SBC   A,#$69
bf55: A8             XOR   A,B
bf56: 1E 57          LD    E,#$57
bf58: 40             LD    B,B
bf59: 11 BD 96       LD    DE,$96BD
bf5c: 56             LD    D,(HL)
bf5d: 53             LD    D,E
bf5e: 14             INC   D
bf5f: 9B             SBC   A,E
bf60: 4E             LD    C,(HL)
bf61: 10 30          DJNZ  $BF93

bf63: B2             OR    A,D
bf64: 09             ADD   HL,BC
bf65: 20 AA          JR    NZ,$BF11

bf67: AF             XOR   A,A
bf68: 10 27          DJNZ  $BF91

bf6a: 92             SUB   A,D
bf6b: 53             LD    D,E
bf6c: 51             LD    D,C
bf6d: 60             LD    H,B
bf6e: 00             NOP   
bf6f: 86             ADD   A,(HL)
bf70: 59             LD    E,C
bf71: 84             ADD   A,H
bf72: 81             ADD   A,C
bf73: 0D             DEC   C
bf74: 08             EX    AF,AF'
bf75: 01 1A 02       LD    BC,$021A
bf78: 14             INC   D
bf79: 12             LD    (DE),A
bf7a: 7D             LD    A,L
bf7b: 72             LD    (HL),D
bf7c: 75             LD    (HL),L
bf7d: 47             LD    B,A
bf7e: 00             NOP   
bf7f: 34             INC   (HL)
bf80: 5E             LD    E,(HL)
bf81: 2F             CPL   
bf82: EB             EX    DE,HL
bf83: 1F             RRA   
bf84: 0E FA          LD    C,#$FA
bf86: CF             RST   $08

bf87: BB             CP    A,E
bf88: A1             AND   A,C
bf89: B4             OR    A,H
bf8a: BB             CP    A,E
bf8b: 05             DEC   B
bf8c: D3 C5          OUT   ($C5),A
bf8e: 2F             CPL   
bf8f: FD 15          Illegal Opcode
bf91: D7             RST   $10

bf92: 7F             LD    A,A
bf93: FE 62          CP    A,#$62
bf95: B2             OR    A,D
bf96: DF             RST   $18

bf97: 3E D7          LD    A,#$D7
bf99: BF             CP    A,A
bf9a: FB             EI    
bf9b: BD             CP    A,L
bf9c: 4E             LD    C,(HL)
bf9d: F7             RST   $30

bf9e: 7E             LD    A,(HL)
bf9f: ED 5B 4B 2B    LD    DE,($2B4B)
bfa3: EB             EX    DE,HL
bfa4: B8             CP    A,B
bfa5: E1             POP   HL
bfa6: 3F             CCF   
bfa7: FE BF          CP    A,#$BF
bfa9: F4 F0 BF       CALL  P,$BFF0
bfac: EB             EX    DE,HL
bfad: 6E             LD    L,(HL)
bfae: FE AA          CP    A,#$AA
bfb0: FB             EI    
bfb1: 7B             LD    A,E
bfb2: B4             OR    A,H
bfb3: FE 81          CP    A,#$81
bfb5: 39             ADD   HL,SP
bfb6: FF             RST   $38

bfb7: 8F             ADC   A,A
bfb8: 6C             LD    L,H
bfb9: F6 C8          OR    A,#$C8
bfbb: 16 D4          LD    D,#$D4
bfbd: 53             LD    D,E
bfbe: 97             SUB   A,A
bfbf: 5F             LD    E,A
bfc0: 40             LD    B,B
bfc1: D0             RET   NC

bfc2: B5             OR    A,L
bfc3: 27             DAA   
bfc4: 00             NOP   
bfc5: 20 56          JR    NZ,$C01D

bfc7: 20 48          JR    NZ,$C011

bfc9: 70             LD    (HL),B
bfca: 26 E1          LD    H,#$E1
bfcc: 40             LD    B,B
bfcd: 73             LD    (HL),E
bfce: 90             SUB   A,B
bfcf: 13             INC   DE
bfd0: 30 47          JR    NC,$C019

bfd2: 0A             LD    A,(BC)
bfd3: 90             SUB   A,B
bfd4: 59             LD    E,C
bfd5: 60             LD    H,B
bfd6: 21 20 04       LD    HL,$0420
bfd9: F1             POP   AF
bfda: 72             LD    (HL),D
bfdb: B0             OR    A,B
bfdc: 08             EX    AF,AF'
bfdd: 6A             LD    L,D
bfde: 30 72          JR    NC,$C052

bfe0: 89             ADC   A,C
bfe1: 41             LD    B,C
bfe2: 10 51          DJNZ  $C035

bfe4: 51             LD    D,C
bfe5: 10 B7          DJNZ  $BF9E

bfe7: 75             LD    (HL),L
bfe8: 50             LD    D,B
bfe9: 4F             LD    C,A
bfea: A1             AND   A,C
bfeb: 59             LD    E,C
bfec: A4             AND   A,H
bfed: 42             LD    B,D
bfee: 13             INC   DE
bfef: 71             LD    (HL),C
bff0: 15             DEC   D
bff1: 30 94          JR    NC,$BF87

bff3: 00             NOP   
bff4: 61             LD    H,C
bff5: 40             LD    B,B
bff6: 33             INC   SP
bff7: 1F             RRA   
bff8: C2 52 E1       JP    NZ,$E152

bffb: 85             ADD   A,L
bffc: 74             LD    (HL),H
bffd: 40             LD    B,B
bffe: DA 90 FF       JP    C,$FF90

