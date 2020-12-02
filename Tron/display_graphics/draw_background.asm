C700: CD 17 6F call $6F17
C703: CD 17 6F call $6F17
C706: F3       di
C707: AF       xor  a
C708: 32 6B C4 ld   ($C46B),a
C70B: 32 69 C4 ld   ($C469),a
C70E: 21 90 C4 ld   hl,$C490
C711: 22 8E C4 ld   ($C48E),hl
C714: FB       ei
C715: 21 00 F8 ld   hl,$F800
C718: 01 C0 03 ld   bc,$03C0
C71B: 3E 00    ld   a,$00
C71D: 57       ld   d,a
C71E: 7A       ld   a,d
C71F: 77       ld   (hl),a
C720: 23       inc  hl
C721: 36 51    ld   (hl),$51
C723: 23       inc  hl
C724: 0B       dec  bc
C725: 3C       inc  a
C726: 57       ld   d,a
C727: 78       ld   a,b
C728: B1       or   c
C729: 20 F3    jr   nz,$C71E
