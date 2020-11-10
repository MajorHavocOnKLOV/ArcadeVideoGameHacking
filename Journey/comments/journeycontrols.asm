08F4: C5       push bc
08F5: 3A AD C1 ld   a,($C1AD)
08F8: B7       or   a
08F9: 28 0F    jr   z,$090A
08FB: DB 03    in   a,($03)
08FD: CB 4F    bit  1,a
08FF: 28 09    jr   z,$090A
0901: DB 02    in   a,($02)
0903: 2F       cpl
0904: 47       ld   b,a
0905: E6 10    and  $10
0907: 4F       ld   c,a
0908: 18 0A    jr   $0914
090A: DB 00    in   a,($00)
090C: 2F       cpl
090D: E6 10    and  $10       // mask off 1b
090F: 4F       ld   c,a
0910: DB 01    in   a,($01)
0912: 2F       cpl
0913: 47       ld   b,a
0914: 78       ld   a,b       // B has BLURD in bits 43210 - C has B in bit 4
0915: E6 01    and  $01
0917: 07       rlca
0918: 07       rlca
0919: 07       rlca
091A: B1       or   c
091B: 4F       ld   c,a
091C: 78       ld   a,b
091D: E6 02    and  $02
091F: B1       or   c
0920: 4F       ld   c,a
0921: 78       ld   a,b
0922: E6 04    and  $04
0924: 0F       rrca
0925: 0F       rrca
0926: B1       or   c
0927: 4F       ld   c,a
0928: 78       ld   a,b
0929: E6 08    and  $08
092B: 0F       rrca
092C: B1       or   c
092D: 32 60 C1 ld   ($C160),a
0930: C1       pop  bc
0931: C9       ret
0932: 3E 02    ld   a,$02
