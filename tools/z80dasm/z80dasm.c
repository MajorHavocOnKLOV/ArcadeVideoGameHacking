/* Z80dasm.c - a Z80 opcode disassembler */
/* Version 1.1 19-MAY-96 */
/* Copyright © 1996 Sean Riddle */

/* Freely distributable on any medium given all copyrights are retained */
/* by the author and no charge greater than $7.00 is made for obtaining */
/* this software */

/* Please send all bug reports, update ideas and data files to: */
/* seanriddle <at> airosurf <dot> com */

/* latest version at: */
/* http://www.seanriddle.com */

/* the data files must be kept compatible across systems! */

/* usage: Z80dasm <file> [<data file>] */
/* output to stdout, so use redirection */

/* The optional data file contains 6 types of lines: */
/* o Remarks - these are lines beginning with a semi-colon (;) */
/*   they are completely ignored. */
/* o 1 ORG line - gives the origin of the code; this is the starting */
/*   address to be used for the disassembly. */
/* o COMMENT lines - used to add comments to the end of lines of the */
/*   disassembly. */
/* o COMMENTLINE lines - provide full-line comments to be included before */
/*   a given address in the disassembly. */
/* o DATA lines - mark sections as data.  These sections will not be */
/*   disassembled, but dumped as hex data instead. */
/* o ASCII lines - mark sections as text.  These sections will not be */
/*   disassembled, but printed as text instead. */
/* o NINTENDO lines - mark sections as text.  These sections will not be */
/*   disassembled, but printed as Nintendo text instead. */

/* current limitations: */
/* o number of LABEL, DATA/ASCII/NINTENDO, COMMENT and COMMENTLINE lines determined */
/*   at compile-time - see MAXLABEL, MAXDATA, MAXCOMMENT and MAXCOMMLINE */
/* o all DATA/ASCII/NINTENDO lines in data file must be sorted in ascending */
/*   address order */
/* o ditto for COMMENT and COMMENTLINE lines */
/* o if a DATA/ASCII/NINTENDO area is preceded by what Z80dasm thinks is code */
/*   that continues into the DATA/ASCII/NINTENDO area, the data will not be marked */
/*   as such, and an error will be printed.  If this is the case, mark the */
/*   line before the data as data also. */

/* to do: */
/* o sort comment, ascii, Nintendo data lines */
/* o look at JMP and JSR addresses- set to code unless overridden */
/*   in data file */
/* o perhaps a 'scan' that creates a first-guess .dat file? */
/*   generate dummy labels, mark code, find ASCII, find Nintendo, etc. */

/* compiled on Amiga SAS/C 6.55 and Sun 10 Unix cc (and others) */

/* built from 6809dasm 1.5 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

/* a few of my datatypes (from Amiga) */
#define TRUE (1==1)
#define FALSE (!TRUE)
typedef short BOOL;                                    /* boolean quantity */
typedef unsigned char UBYTE;                    /* unsigned 8-bit quantity */

/* array sizes for labels, DATA/ASCII/NINTENDO definitions and COMMENT/COMMENTLINE */
#define MAXLABEL 2000
#define MAXIOLABEL 100
#define MAXDATA 2000                           /* DATA, ASCII, and Nintendo lines */
#define MAXCOMMENT 2000
#define MAXCOMMLINE 2000

/* output listing spacing */
#define TABOPNAME 22
#define TABOPERAND 28
#define TABCOMM 43

#define OPNAMETAB (TABOPNAME-1)
#define OPERANDTAB (TABOPERAND-1)
#define COMMTAB (TABCOMM-1)

typedef struct {                                       /* opcode structure */
   UBYTE opcode;                                     /* 8-bit opcode value */
   UBYTE numoperands;
   char name[15];                                           /* opcode name */
   UBYTE mode;                                          /* addressing mode */
   UBYTE numcycles;                                    /* number of cycles */
} opcodeinfo;
   
/* Z80 ADDRESSING MODES */
#define IMP 0           /* implied */
#define ABS 1           /* absolute (extended) */
#define INDX 2          /* indexed x */
#define INDY 3          /* indexed y */
#define REL 4           /* relative */
#define EXT 5           /* external */
#define IMM 6           /* immediate */
#define INDIR 7         /* indirect */

/* page switches */
#define CBOP 9          /* cb page */
#define EDOP 10         /* ed page */

#define DDOP 11         /* dd page */
#define FDOP 12         /* fd page */
#define DDCBOP 13       /* ddcb page */
#define FDCBOP 14       /* fdcb page */

#define BITS 0x10          /* bits */
#define REG0 0x20          /* implicit 1 reg, bits 0-2 */
#define REG3 0x40          /* implicit 1 reg, bits 3-5 */
#define DBLREGS 0x80       /* implicit 2 regs */
#define CC1 0xA0            /* condition codes 1 */
#define CC2 0xC0            /* condition codes 2 */
  
/* number of opcodes in each page */
#define NUMOPS 84
#define NUMCBOPS 20
#define NUMDDOPS 28
#define NUMEDOPS 37
#define NUMFDOPS 28
#define NUMDDCBOPS 10
#define NUMFDCBOPS 10

int numops[7]={
   NUMOPS,NUMCBOPS,NUMEDOPS,NUMDDOPS,NUMFDOPS,NUMDDCBOPS,NUMFDCBOPS
};

char modenames[8][14]={       /* not used */
   "implied",
   "absolute",
   "xindexed",
   "yindexed",
   "relative",
   "external",
   "immediate",
   "indirect"
};

short useops[256]={           /* maps opcodes */
   0x0,0x1,0x2,0x3,0x4,0x5,0x6,0x7,0x8,0x9,0xa,0xb,0x4,0x5,0x6,0xf,
   0x10,0x1,0x12,0x3,0x4,0x5,0x6,0x17,0x18,0x19,0x1a,0xb,0x4,0x5,0x6,0x1f,
   0x20,0x1,0x22,0x3,0x4,0x5,0x6,0x27,0x20,0x29,0x2a,0xb,0x4,0x5,0x6,0x2f,
   0x20,0x1,0x32,0x3,0x34,0x35,0x36,0x37,0x20,0x39,0x3a,0xb,0x4,0x5,0x06,0x3f,
   0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x70,0x70,0x70,0x70,0x70,0x70,0x76,0x70,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,0x88,0x88,0x88,0x88,0x88,0x88,0x8e,0x88,
   0x90,0x90,0x90,0x90,0x90,0x90,0x96,0x90,0x98,0x98,0x98,0x98,0x98,0x98,0x9e,0x98,
   0xa0,0xa0,0xa0,0xa0,0xa0,0xa0,0xa6,0xa0,0xa8,0xa8,0xa8,0xa8,0xa8,0xa8,0xae,0xa8,
   0xb0,0xb0,0xb0,0xb0,0xb0,0xb0,0xb6,0xb0,0xb8,0xb8,0xb8,0xb8,0xb8,0xb8,0xbe,0xb8,
   0xc0,0xc1,0xc2,0xc3,0xc4,0xc5,0xc6,0xc7,0xc0,0xc9,0xc2,0xcb,0xc4,0xcd,0xce,0xc7,
   0xc0,0xc1,0xc2,0xd3,0xc4,0xc5,0xd6,0xc7,0xc0,0xd9,0xc2,0xdb,0xc4,0xdd,0xde,0xc7,
   0xc0,0xc1,0xc2,0xe3,0xc4,0xc5,0xe6,0xc7,0xc0,0xe9,0xc2,0xeb,0xc4,0xed,0xee,0xc7,
   0xc0,0xc1,0xc2,0xf3,0xc4,0xc5,0xf6,0xc7,0xc0,0xf9,0xc2,0xfb,0xc4,0xfd,0xfe,0xc7,
};

opcodeinfo opcodes[NUMOPS]={
   0x00,0,"NOP",IMP,4,
   0x01,2,"LD",IMM|DBLREGS,10,
   0x02,0,"LD    (BC),A",INDIR,7,
   0x03,0,"INC",IMP|DBLREGS,6,
   0x04,0,"INC",IMP|REG3,4,
   0x05,0,"DEC",IMP|REG3,4,
   0x06,1,"LD",IMM|REG3,7,
   0x07,0,"RLCA",IMP,4,
   0x08,0,"EX    AF,AF'",IMP,4,
   0x09,0,"ADD   HL,",IMP|DBLREGS,11,
   0x0a,0,"LD    A,(BC)",INDIR,7,
   0x0b,0,"DEC",IMP|DBLREGS,6,
   0x0f,0,"RRCA",IMP,4,
   0x10,1,"DJNZ",REL,13,
   0x12,0,"LD    (DE),A",INDIR,7,
   0x17,0,"RLA",IMP,4,
   0x18,1,"JR",REL,12,
   0x19,0,"ADD   HL,",IMP|DBLREGS,11,
   0x1a,0,"LD    A,(DE)",INDIR,7,
   0x1f,0,"RRA",IMP,4,
   0x20,1,"JR",REL|CC2,12,             /* diff CC !!! */
   0x22,2,"LD",ABS,16,
   0x27,0,"DAA",IMP,4,
   0x29,0,"ADD   HL,",IMP|DBLREGS,11,
   0x2a,2,"LD    HL,",ABS,16,
   0x2f,0,"CPL",IMP,4,
   0x32,2,"LD",ABS,13,
   0x34,0,"INC   (HL)",INDIR,11,
   0x35,0,"DEC   (HL)",INDIR,11,
   0x36,1,"LD    (HL),",IMM,10,
   0x37,0,"SCF",IMP,4,
   0x39,0,"ADD   HL,",IMP|DBLREGS,11,
   0x3a,2,"LD    A,",ABS,13,
   0x3f,0,"CCF",IMP,4,
   0x40,0,"LD",IMP|REG0|REG3,4,
   0x46,0,"LD",INDIR|REG3,7,
   0x70,0,"LD    (HL),",INDIR|REG0,7,
   0x76,0,"HALT",IMP,4,
   0x80,0,"ADD   A,",IMP|REG0,4,
   0x86,0,"ADD   A,",INDIR,7,
   0x88,0,"ADC   A,",IMP|REG0,4,
   0x8e,0,"ADC   A,",INDIR,7,
   0x90,0,"SUB   A,",IMP|REG0,4,
   0x96,0,"SUB   A,",INDIR,7,
   0x98,0,"SBC   A,",IMP|REG0,4,
   0x9e,0,"SBC   A,",INDIR,7,
   0xa0,0,"AND   A,",IMP|REG0,4,
   0xa6,0,"AND   A,",INDIR,7,
   0xa8,0,"XOR   A,",IMP|REG0,4,
   0xae,0,"XOR   A,",INDIR,7,
   0xb0,0,"OR    A,",IMP|REG0,4,
   0xb6,0,"OR    A,(HL)",INDIR,7,
   0xb8,0,"CP    A,",IMP|REG0,4,
   0xbe,0,"CP    A,",INDIR,7,
   0xc0,0,"RET",INDIR|CC1,11,
   0xc1,0,"POP",INDIR|DBLREGS,10,
   0xc2,2,"JP",IMM|CC1,10,
   0xc3,2,"JP",IMM,10,
   0xc4,2,"CALL",IMM|CC1,17,
   0xc5,0,"PUSH",INDIR|DBLREGS,11,
   0xc6,1,"ADD   A,",IMM,7,
   0xc7,0,"RST",INDIR|BITS,11,
   0xc9,0,"RET",INDIR,10,
   0xcb,0,"CB",CBOP,0,
   0xcd,2,"CALL",IMM,17,
   0xce,1,"ADC   A,",IMM,7,
   0xd3,1,"OUT",EXT,11,
   0xd6,1,"SUB   A,",IMM,7,
   0xd9,0,"EXX",IMP,4,
   0xdb,1,"IN    A,",EXT,11,
   0xdd,0,"DD",DDOP,0,
   0xde,1,"SBC   A,",IMM,7,
   0xe3,0,"EX    (SP),HL",INDIR,19,
   0xe6,1,"AND   A,",IMM,7,
   0xe9,0,"JP    (HL)",IMP,4,
   0xeb,0,"EX    DE,HL",IMP,4,
   0xed,0,"ED",EDOP,0,
   0xee,1,"XOR   A,",IMM,7,
   0xf3,0,"DI",IMP,4,
   0xf6,1,"OR    A,",IMM,7,
   0xf9,0,"LD    SP,HL",IMP,6,
   0xfb,0,"EI",IMP,4,
   0xfd,0,"FD",FDOP,0,
   0xfe,1,"CP    A,",IMM,7,
};

short cbuseops[256]={
   2,2,2,2,2,2,6,2,8,8,8,8,8,8,0xe,8,
   0x10,0x10,0x10,0x10,0x10,0x10,0x16,0x10,0x18,0x18,0x18,0x18,0x18,0x18,0x1e,0x18,
   0x20,0x20,0x20,0x20,0x20,0x20,0x26,0x20,0x28,0x28,0x28,0x28,0x28,0x28,0x2e,0x28,
   -1,-1,-1,-1,-1,-1,-1,-1,0x38,0x38,0x38,0x38,0x38,0x38,0x3e,0x38,
   0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x46,0x40,
   0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,
   0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,
   0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,
   0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x86,0x80,
   0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,
   0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,
   0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,
   0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc6,0xc0,
};

opcodeinfo cbopcodes[NUMCBOPS]={
   0x02,0,"RLC",IMP|REG0,8,
   0x06,0,"RLC   (HL)",INDIR,15,
   0x08,0,"RRC",IMP|REG0,8,
   0x0e,0,"RRC",INDIR,15,
   0x10,0,"RL",IMP|REG0,8,
   0x16,0,"RL",INDIR,15,
   0x18,0,"RR",IMP|REG0,8,
   0x1e,0,"RR",INDIR,15,
   0x20,0,"SLA",IMP|REG0,8,
   0x26,0,"SLA",INDIR,15,
   0x28,0,"SRA",IMP|REG0,8,
   0x2e,0,"SRA",INDIR,15,
   0x38,0,"SRL",IMP|REG0,8,
   0x3e,0,"SRL",INDIR,15,
   0x40,0,"BIT",IMP|REG0|BITS,8,
   0x46,0,"BIT",INDIR|BITS,12,
   0x80,0,"RES",IMP|REG0|BITS,8,
   0x86,0,"RES",INDIR|BITS,15,
   0xc0,0,"SET",IMP|REG0|BITS,8,
   0xc6,0,"SET",INDIR|BITS,15,
};

short dduseops[256]={
   -1,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,
   -1,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,
   -1,0x21,0x22,0x23,-1,-1,-1,-1,-1,9,0x2a,0x2b,-1,-1,-1,-1,
   -1,-1,-1,-1,0x34,0x35,0x36,-1,-1,9,-1,-1,-1,-1,-1,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   0x70,0x70,0x70,0x70,0x70,0x70,-1,0x70,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x8e,-1,
   -1,-1,-1,-1,-1,-1,0x96,-1,-1,-1,-1,-1,-1,-1,0x9e,-1,
   -1,-1,-1,-1,-1,-1,0xa6,-1,-1,-1,-1,-1,-1,-1,0xae,-1,
   -1,-1,-1,-1,-1,-1,0xb6,-1,-1,-1,-1,-1,-1,-1,0xbe,-1,
   -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0xcb,-1,-1,-1,-1,
   -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
   -1,0xe1,-1,0xe3,-1,0xe5,-1,-1,-1,0xe9,-1,-1,-1,-1,-1,-1,
   -1,-1,-1,-1,-1,-1,-1,-1,-1,0xf9,-1,-1,-1,-1,-1,-1,
};

opcodeinfo ddopcodes[NUMDDOPS]={
   0x09,0,"ADD   IX,",IMP|DBLREGS,15,
   0x21,2,"LD    IX,",IMM,14,
   0x22,2,"LD",ABS,20,
   0x23,0,"INC   IX",IMP,10,
   0x2A,2,"LD    IX,",ABS,20,
   0x2b,0,"DEC   IX",IMP,10,
   0x34,1,"INC",INDX,23,
   0x35,1,"DEC",INDX,23,
   0x36,2,"LD",INDX,19,          /* INDX/IMM */
   0x46,1,"LD",INDX|REG3,19,
   0x70,1,"LD",INDX|REG0,19,
   0x86,1,"ADD   A,",INDX,19,
   0x8e,1,"ADC   A,",INDX,19,
   0x96,1,"SUB   A,",INDX,19,
   0x9e,1,"SBC   A,",INDX,19,
   0xa6,1,"AND   A,",INDX,19,
   0xae,1,"XOR   A,",INDX,19,
   0xb6,1,"OR    A,",INDX,19,
   0xbe,1,"CP    A,",INDX,19,
   0xcb,0,"DDCB",DDCBOP,0,
   0xe1,0,"POP   IX",INDIR,14,
   0xe3,0,"EX    (SP),IX",INDIR,23,
   0xe5,0,"PUSH  IX",INDIR,15,
   0xe9,0,"JP    (IX)",IMP,8,
   0xf9,0,"LD    SP,IX",IMP,10,
};

short eduseops[256]={
     -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1, 
     -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1, 
     0x40,0x41,0x42,0x43,0x44,0x45,0x46,0x47,0x40,0x41,0x4a,0x4b,-1,0x4d,-1,0x4f,0x40,0x41,0x42,0x43,-1,-1,0x56,0x57,0x40,0x41,0x5a,0x4b,-1,-1,0x5e,0x5f,
     0x40,0x41,0x42,-1,-1,-1,-1,0x67,0x40,0x41,0x6a,-1,-1,-1,-1,0x6f,-1,-1,0x42,0x43,-1,-1,-1,-1,0x40,0x41,0x7a,0x4b,-1,-1,-1,-1,
     -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1, 
     0xa0,0xa1,0xa2,0xa3,-1,-1,-1,-1,0xa8,0xa9,0xaa,0xab,-1,-1,-1,-1,0xb0,0xb1,0xb2,0xb3,-1,-1,-1,-1,0xb8,0xb9,0xba,0xbb,-1,-1,-1,-1,
     -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1, 
     -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1, 
};

opcodeinfo edopcodes[NUMEDOPS]={
   0x40,0,"IN",EXT|REG3,12,
   0x41,0,"OUT",EXT|REG3,12,
   0x42,0,"SBC   HL,",IMP|DBLREGS,15,
   0x43,2,"LD",ABS|DBLREGS,20,
   0x44,0,"NEG",IMP,8,
   0x45,0,"RETN",INDIR,14,
   0x46,0,"IM    0",IMP,8,
   0x47,0,"LD    I,A",IMP,9,
   0x4a,0,"ADC   HL,",IMP|DBLREGS,15,
   0x4d,0,"RETI",INDIR,14,
   0x4b,2,"LD",ABS|DBLREGS,20,
   0x4f,0,"LD    R,A",IMP,9,
   0x56,0,"IM    1",IMP,8,
   0x57,0,"LD    A,I",IMP,9,
   0x5a,0,"ADC   HL,",IMP|DBLREGS,15,
   0x5e,0,"IM    2",IMP,8,
   0x5f,0,"LD    A,R",IMP,9,
   0x67,0,"RRD",INDIR,18,
   0x6a,0,"ADC   HL,",IMP|DBLREGS,15,
   0x6f,0,"RLD",INDIR,18,
   0x7a,0,"ADC   HL,",IMP|DBLREGS,15,
   0xa0,0,"LDI",INDIR,16,
   0xa1,0,"CPI",INDIR,16,
   0xa2,0,"INI",EXT,16,
   0xa3,0,"OUTI",EXT,16,
   0xa8,0,"LDD",INDIR,16,
   0xa9,0,"CPD",INDIR,16,
   0xaa,0,"IND",EXT,16,
   0xab,0,"OUTD",EXT,16,
   0xb0,0,"LDIR",INDIR,21,
   0xb1,0,"CPIR",INDIR,21,
   0xb2,0,"INIR",EXT,21,
   0xb3,0,"OTIR",EXT,21,
   0xb8,0,"LDDR",INDIR,21,
   0xb9,0,"CPDR",INDIR,21,
   0xba,0,"INDR",EXT,21,
   0xbb,0,"OTDR",EXT,21,
};

short fduseops[256]={
   -1,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,
   -1,0x21,0x22,0x23,-1,-1,-1,-1,-1,9,0x2a,0x2b,-1,-1,-1,-1,-1,-1,-1,-1,0x34,0x35,0x36,-1,-1,9,-1,-1,-1,-1,-1,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,0x70,0x70,0x70,0x70,0x70,0x70,-1,0x70,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x8e,-1,-1,-1,-1,-1,-1,-1,0x96,-1,-1,-1,-1,-1,-1,-1,0x9e,-1,
   -1,-1,-1,-1,-1,-1,0xa6,-1,-1,-1,-1,-1,-1,-1,0xae,-1,-1,-1,-1,-1,-1,-1,0xb6,-1,-1,-1,-1,-1,-1,-1,0xbe,-1,
   -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0xcb,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,
   -1,0xe1,-1,0xe3,-1,0xe5,-1,-1,-1,0xe9,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0xf9,-1,-1,-1,-1,-1,-1,
};

opcodeinfo fdopcodes[NUMFDOPS]={
   0x09,0,"ADD   IY,",IMP|DBLREGS,15,
   0x21,2,"LD    IY,",IMM,14,
   0x22,2,"LD",ABS,20,
   0x23,0,"INC   IY",IMP,10,
   0x2A,2,"LD    IY,",ABS,20,
   0x2b,0,"DEC   IY",IMP,10,
   0x34,1,"INC",INDY,23,
   0x35,1,"DEC",INDY,23,
   0x36,2,"LD",INDY,19,          /* INDX/IMM */
   0x46,1,"LD",INDY|REG3,19,
   0x70,1,"LD",INDY|REG0,19,
   0x86,1,"ADD   A,",INDY,19,
   0x8e,1,"ADC   A,",INDY,19,
   0x96,1,"SUB   A,",INDY,19,
   0x9e,1,"SBC   A,",INDY,19,
   0xa6,1,"AND   A,",INDY,19,
   0xae,1,"XOR   A,",INDY,19,
   0xb6,1,"OR    A,",INDY,19,
   0xbe,1,"CP    A,",INDY,19,
   0xcb,0,"FDCB",FDCBOP,0,
   0xe1,0,"POP   IY",INDIR,14,
   0xe3,0,"EX    (SP),IY",INDIR,23,
   0xe5,0,"PUSH  IY",INDIR,15,
   0xe9,0,"JP    (IY)",IMP,8,
   0xf9,0,"LD    SP,IY",IMP,10,
};

short ddcbuseops[256]={
   -1,-1,-1,-1,-1,-1,6,-1,-1,-1,-1,-1,-1,-1,0xe,-1,-1,-1,-1,-1,-1,-1,0x16,-1,-1,-1,-1,-1,-1,-1,0x1e,-1,
   -1,-1,-1,-1,-1,-1,0x26,-1,-1,-1,-1,-1,-1,-1,0x2e,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0x3e,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,
   -1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,
   -1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,
   -1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,
};

opcodeinfo ddcbopcodes[NUMDDCBOPS]={      /* !!! offset first! */
   0x06,1,"RLC",INDX,23,
   0x0e,1,"RRC",INDX,23,
   0x16,1,"RL",INDX,23,
   0x1e,1,"RR",INDX,23,
   0x26,1,"SLA",INDX,23,
   0x2e,1,"SRA",INDX,23,
   0x3e,1,"SRL",INDX,23,
   0x46,1,"BIT",INDX|BITS,20,
   0x86,1,"RES",INDX|BITS,23,
   0xc6,1,"SET",INDX|BITS,23,
};

short fdcbuseops[256]={
   -1,-1,-1,-1,-1,-1,6,-1,-1,-1,-1,-1,-1,-1,0xe,-1,-1,-1,-1,-1,-1,-1,0x16,-1,-1,-1,-1,-1,-1,-1,0x1e,-1,
   -1,-1,-1,-1,-1,-1,0x26,-1,-1,-1,-1,-1,-1,-1,0x2e,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0x3e,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,-1,-1,-1,-1,-1,-1,0x46,-1,
   -1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,
   -1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,-1,-1,-1,-1,-1,-1,0x86,-1,
   -1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,
   -1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,-1,-1,-1,-1,-1,-1,0xc6,-1,
};

opcodeinfo fdcbopcodes[NUMFDCBOPS]={      /* !!! offset first! */
   0x06,1,"RLC",INDY,23,
   0x0e,1,"RRC",INDY,23,
   0x16,1,"RL",INDY,23,
   0x1e,1,"RR",INDY,23,
   0x26,1,"SLA",INDY,23,
   0x2e,1,"SRA",INDY,23,
   0x3e,1,"SRL",INDY,23,
   0x46,1,"BIT",INDY|BITS,20,
   0x86,1,"RES",INDY|BITS,23,
   0xc6,1,"SET",INDY|BITS,23,
};

opcodeinfo *pgpointers[7]={
   opcodes,cbopcodes,edopcodes,ddopcodes,fdopcodes,ddcbopcodes,fdcbopcodes
};

short *usepointers[7]={
   useops,cbuseops,eduseops,dduseops,fduseops,ddcbuseops,fdcbuseops
};

int count;                             /* current program counter for disasm */

/* getbyte() - get a byte from a file, and increment the byte counter */
int getbyte(FILE *fp) {
   int c;

   count++;
   c=getc(fp);
   return(c);
}

/* ungetbyte() - put a byte back to a file, decrement byte counter */
void ungetbyte(FILE *fp, int c) {
   count--;
   ungetc(c,fp);
}

const char *regs[8]={"B","C","D","E","H","L","(HL)","A"};
const char *dregs[7]={"BC","DE","HL","SP","AF","IX","IY"};
const char *flags[8]={"NZ","Z","NC","C","PO","PE","P","M"};
      
#define LABELSIZE 250

#define NORMAL 0                                  /* type of label to display */
#define IO 1

/* io label structure */
struct iostruct {
	unsigned short address;                                    /* label address */
	char label[LABELSIZE];                                    /* label text */
} *ioarray = NULL;
int numio = 0;                                  /* number of labels defined */
												 /* label structure */
struct lastruct {
   unsigned short address;                                    /* label address */
   char label[LABELSIZE];                                    /* label text */
} *labarray=NULL;
int numlab=0;                                  /* number of labels defined */

/*
#ifndef AMIGA
/* hmmm, these aren't ANSI */
/* stricmp() - compare two strings, case insensitive */
/*
int stricmp(const char *s1, const char *s2) {
   for(;toupper(*s1)==toupper(*s2);++s1,++s2)
      if(*s1=='\0')
         return(0);
   return((toupper(*(unsigned char *)s1)<toupper(*(unsigned char *)s2))?-1:1);
}

/* strnicmp() - compare two strings, case insensitive, length limited */
/*
int strnicmp(const char *s1, const char *s2, size_t n) {
   for(;0<n;++s1,++s2,--n)
      if(toupper(*s1)!=toupper(*s2))
         return((toupper(*(unsigned char *)s1)<
               toupper(*(unsigned char *)s2))?-1:1);
      else if(*s1=='\0')
         return(0);
   return(0);
}
#endif
*/

char iotemp[LABELSIZE];                   /* global return for checkios() - tsk */

/* checkios() - check the defined IO_LABELs from data file */
/* substitute label for address if found */
char *checkios(int address, BOOL printdollar) {
	int i;

	address &= 0xff;
	iotemp[0] = '\0';
	for (i = 0; i<numio; i++)
		if (address == ioarray[i].address) {
			sprintf(iotemp, "%s", ioarray[i].label);
			i = numio;
		}
	if (!strlen(iotemp)) {
		if (printdollar)
			sprintf(iotemp, "$%02hX", address);
		else
			sprintf(iotemp, "%02hX", address);
	}
	return(iotemp);
}

char labtemp[LABELSIZE];                   /* global return for checklabs() - tsk */

/* checklabs() - check the defined labels from data file */
/* substitute label for address if found */
char *checklabs(int address,BOOL lab2,BOOL printdollar) {
   int i;
   
   address&=0xffff;
   labtemp[0]='\0';
   for(i=0;i<numlab;i++)
      if(address==labarray[i].address) {
         sprintf(labtemp,"%s",labarray[i].label);
         if(lab2)
            strcat(labtemp,":\n");
         i=numlab;
      }
   if(!strlen(labtemp)&&!lab2) {
      if(printdollar)
         sprintf(labtemp,"$%04hX",address);
      else
         sprintf(labtemp,"%04hX",address);
   }
   return(labtemp);
}

/* printoperands() - print operands for the given opcode */
void printoperands(int page,int opcode,UBYTE numoperands,UBYTE *operandarray,
      UBYTE mode,FILE *fp,char *opname,char *str) {
   int rel;
   char out2[512];
   int r;
   BOOL printdollar=FALSE;           /* print a leading $ before address? */
   BOOL printpound=FALSE;
   UBYTE printcomma=0;
   BOOL printpar=FALSE;
   BOOL indx=FALSE;
   char lastchar=opname[strlen(opname)-1];

   switch(mode&0xf0) {
      case BITS:
         if(!strcmp(opname,"RST")) {
            sprintf(out2,"$%02.2X",((opcode>>3)&7)*8);
            strcat(str,out2);
         } else if((mode&0xf)==INDIR) {
            sprintf(out2,"%d,(HL)",(opcode>>3)&7);
            strcat(str,out2);
         } else if(((mode&0xf)==INDX)||((mode&0xf)==INDY)) {
            sprintf(out2,"%d",(opcode>>3)&7);
            strcat(str,out2);
            printcomma=1;
         }
         break;
      case REG0|REG3:
         strcat(str,regs[(opcode>>3)&7]);
         strcat(str,",");
         strcat(str,regs[opcode&7]);
         break;
         
      case BITS|REG0:
         sprintf(out2,"%d,",(opcode>>3)&7);
         strcat(str,out2);
      case REG0:
         if(!(((page==FDOP)||(page==DDOP))&&
               ((opcode<=0x77)&&(opcode>=0x70)))) {
            strcat(str,regs[opcode&7]);
            printcomma=1;
         }
         break;
         
      case REG3:
         printcomma=1;
         if(((mode&0xf)==EXT)&&!strcmp(opname,"OUT")) {
            strcat(str,"(C),");
            printcomma=2;
         }
         strcat(str,regs[(opcode>>3)&7]);
         break;
       case DBLREGS:
         r=(opcode>>4)&3;
         if((!strcmp(opname,"PUSH")||!strcmp(opname,"POP"))&&(r==3))
            r++;
         if(!strncmp(opname,"ADD   I",7)&&(r==2)) {
            if(opname[7]=='X')
               r+=3;
            else
               r+=4;
         }
         if(!((page==EDOP)&&
               ((opcode==0x43)||(opcode==0x53)||(opcode==0x73)))) {
            strcat(str,dregs[r]);
            printcomma=1;
         }
         break;
       case CC1:
         strcat(str,flags[(opcode>>3)&7]);
         printcomma=1;
         break;
       case CC2:
         strcat(str,flags[(opcode>>3)&3]);
         printcomma=1;
         break;
       default:
         break;
   }
   switch(mode&0xf) {
    case REL:                                          /* 8-bit relative */
         if(printcomma==1) {
            strcat(str,",");
            printcomma=2;
         }
         rel=operandarray[0];
         sprintf(out2,checklabs((short)(count+((rel<128) ? rel : rel-256)),
               FALSE,TRUE));
         strcat(str,out2);
         break;

      case IMM:
         printpound=TRUE;
      case EXT:
         printdollar=TRUE;
      case ABS:
      case IMP:
         if(((mode&0xf)==ABS)||((mode&0xf)==EXT))
            printpar=TRUE;
         strcpy(out2,"");
         if((numoperands==1)||(numoperands==2)) {
            if(printcomma==1) {
               strcat(str,",");
               printcomma=2;
            }
            if(printpar)
               strcat(str,"(");
            if(numoperands==1) {
               if(printpound)
                  strcat(str,"#");
			   if (!printpound && printdollar && (!strncmp(opname, "OUT", 3) || !strncmp(opname, "IN", 2))) {
				   sprintf(out2,checkios(operandarray[0], printdollar));
			   } else {
				   if (printdollar)
					   strcat(str, "$");
				   sprintf(out2, "%02.2X", operandarray[0]);
			   }
            } else if(numoperands==2)
               sprintf(out2,checklabs((operandarray[1]<<8)+operandarray[0],
                     FALSE,TRUE));
            strcat(str,out2);
            if(printpar)
               strcat(str,")");
         } else {
            if(((mode&0xf)==EXT)&&!strcmp(opname,"IN")) {
               if(printcomma==1) {
                  strcat(str,",(C)");
                  printcomma=2;
               }
            }
         }
         break;
      case INDX:
         indx=TRUE;
      case INDY:
            if(printcomma==1) {
               strcat(str,",");
               printcomma=2;
            }
            sprintf(out2,"(I%c+$%02.2X)",(indx?'X':'Y'),
                  operandarray[0]);
            strcat(str,out2);
         break;
      default:
         break;
   }
   if(printcomma<2) {
      switch(mode&0xf) {
         case INDX:
         case INDY:
            if((mode&0xf0)==REG0) {
               strcat(str,",");
               strcat(str,regs[opcode&7]);
            } else if(numoperands==2) {
               sprintf(out2,",#$%02.2X",operandarray[1]);
               strcat(str,out2);
            }
            break;
            
         case INDIR:
            if(mode==(INDIR|REG3))
               strcat(str,",(HL)");
            if(((lastchar==',')&&(strcmp(&opname[strlen(opname)-5],"(HL),")))||
                  (!strcmp(opname,"RL")||!strcmp(opname,"RRC")||
                  !strcmp(opname,"SLA")||!strcmp(opname,"SRA")||
                  !strcmp(opname,"SRL")||!strcmp(opname,"RR")))
               strcat(str,"(HL)");
            break;
         case ABS:
            if((mode&0xf0)==DBLREGS) {
               strcat(str,",");
               strcat(str,dregs[(opcode>>4)&3]);
            } else if(opcode==0x22) {
               if(page==0)
                  strcat(str,",HL");
               else if(page==DDOP)
                  strcat(str,",IX");
               else if(page==FDOP)
                  strcat(str,",IY");
            } else if(opcode==0x32)
               strcat(str,",A");
               
         case EXT:
            if(((lastchar!=',')&&(lastchar!='R')&&(lastchar!='I')&&
                  (lastchar!='D')))
               strcat(str,",A");
            break;
      }
   }
}

#define DATA 0                                  /* type of data to display */
#define ASCII 1
#define NINTENDO 2

/* DATA/ASCII/NINTENDO structure definition */
struct dastruct {
   unsigned short start;                /* beginning address of DATA/ASCII/NINTENDO */
   unsigned short end;                                   /* ending address */
   unsigned short per_line;                   /* values to print on a line */
   short type;                                           /* DATA, ASCII, or NINTENDO ? */
   BOOL prevent_newline;
} *dataarray=NULL;

#define COMMENTSIZE 250
/* COMMENT/COMMENTLINE structure definition */
struct castruct {
   unsigned short comline;                         /* comment line address */
   char comment[COMMENTSIZE];                              /* comment text */
} *commarray=NULL,*commlinearray=NULL;

char out[512],out2[512];                             /* temp string buffers */

void readdatafile(char *filename,
      int *org,int *numlab,int *numio, int *numdata,int *numcomm,int *numcommline) {
   char line2[256];
   char *line = 0;
   FILE *fp;
   int dataline,data,data2,per_line,i,k;
   int line_number = 0;
   BOOL data_blocks = FALSE;
   int iterations = 0;

   if(fp=fopen(filename,"r")) {                          /* read data file */
      while(fgets(line2,255,fp)) {
		  line_number++;
         while(strlen(line2)&&!isprint(line2[strlen(line2)-1])) /* strip cr */
            line2[strlen(line2)-1]='\0';
         for(i=0;i<(int)strlen(line2);i++)
            if((line2[i]==';')||isalpha(line2[i])) {
               line= &(line2[i]);
               i=strlen(line2);
            }
         if(!_strnicmp(line,"ORG ",4)) {
            if(*org==-1)
               sscanf(&line[4],"%X",org);
            else
               printf("More than one ORG line\n");
         } else if(!_strnicmp(line,"LABEL ",6)) {
            if(*numlab<MAXLABEL) {
               sscanf(&line[6],"%X",&dataline);
               labarray[*numlab].address=dataline;
               k=6;
               while(line[k]==' ')
                  k++;
               while(line[k]!=' ' && line[k]!=0)
                  k++;
               while(line[k]==' ' && line[k]!=0 && k<i)
                  k++;
               strncpy(labarray[*numlab].label,&line[k],LABELSIZE);
               labarray[*numlab].label[LABELSIZE-1]=0;  /* just in case */
               for(i=0;i<*numlab;i++)
                  if(!strcmp(labarray[i].label,labarray[*numlab].label)) {
                     printf("duplicate label: %s\n",labarray[i].label);
                     break;
                  }
               if(i>=*numlab)   
                  (*numlab)++;
            } else
               printf("Too many labels\n");
         } else if(!_strnicmp(line,"IO_LABEL ",9)) {
            if(*numio<MAXIOLABEL) {
               sscanf(&line[9],"%X",&dataline);
               ioarray[*numio].address=dataline;
               k=9;
               while(line[k]==' ')
                  k++;
               while(line[k]!=' ')
                  k++;
               while(line[k]==' ')
                  k++;
               strncpy(ioarray[*numio].label,&line[k],LABELSIZE);
               ioarray[*numio].label[LABELSIZE-1]=0;  /* just in case */
               for(i=0;i<*numio;i++)
                  if(!strcmp(ioarray[i].label,ioarray[*numio].label)) {
                     printf("duplicate IO_LABEL: %s\n",ioarray[i].label);
                     break;
                  }
               if(i>=*numio)   
                  (*numio)++;
            } else
               printf("Too many IO_LABELs\n");
         } else if(!_strnicmp(line,"DATA ",5)) {
			 data_blocks = FALSE;
			 for (k=0;line[k]!=0;k++)
				 if (line[k] == ',')
				 {
					 data_blocks = TRUE;
					 break;
				 }
			 if (data_blocks)
			 {
				 sscanf(&line[5], "%X,%d,%d", &data, &iterations, &per_line);
				 if (data < 0 || iterations < 0 || per_line < 0)
					 printf("data = %d, iterations = %d, per_line = %d\n\n", data, iterations, per_line);

				 for (k = 0; k < iterations; k++) {
					 if (*numdata < MAXDATA) {
						 data2 = data + per_line - 1;

						 dataarray[*numdata].type = DATA;
						 dataarray[*numdata].start = data;
						 dataarray[*numdata].end = data2;
						 dataarray[*numdata].per_line = per_line;
						 dataarray[*numdata].prevent_newline = TRUE;
						 if (((*numdata) && (dataarray[*numdata - 1].start <
							 dataarray[*numdata].start)) || !*numdata)
							 (*numdata)++;
						 else
							 printf("`%s'\nDATA out of order\n\n", line);

						 data = data + per_line;
					 }
					 else
						 printf("Too many DATA/ASCII/NINTENDO lines\n");
				 }
				 dataarray[*numdata].prevent_newline = FALSE;
			 }
			 else
			 {
				 if (*numdata < MAXDATA) {
					 data2 = 0;
					 sscanf(&line[5], "%X-%X", &data, &data2);
					 k = 5;
					 while (line[k] == ' ')
						 k++;
					 while (line[k] != ' ' && line[k] != 0)
						 k++;
					 while (line[k] == ' ' && line[k] != 0 && k<i)
						 k++;
					 if (k < i && line[k] != 0)
						 sscanf(&(line[k]), "%d", &per_line);
					 else
						 per_line = 0;
					 if (data2 < data)
						 data2 = data;
					 dataarray[*numdata].type = DATA;
					 dataarray[*numdata].start = data;
					 dataarray[*numdata].end = data2;
					 dataarray[*numdata].per_line = per_line;
					 dataarray[*numdata].prevent_newline = FALSE;

					 if (((*numdata) && (dataarray[*numdata - 1].start <
						 dataarray[*numdata].start)) || !*numdata)
						 (*numdata)++;
					 else
						 printf("`%s'\nDATA out of order\n\n", line);
				 }
				 else
					 printf("Too many DATA/ASCII/NINTENDO lines\n");
			 }
         } else if(!_strnicmp(line,"ASCII ",6)||!_strnicmp(line, "NINTY ", 6)) {
            if(*numdata<MAXDATA) {
               char type_string[6];
               if (!_strnicmp(line, "NINTY ", 6))
               {
                   dataarray[*numdata].type = NINTENDO;
                   sprintf( type_string, "%s", "NINTY");
               } else {
                   dataarray[*numdata].type = ASCII;
                   sprintf(type_string, "%s", "ASCII");
               }
               data2 = 0;
               per_line=0;
               sscanf(&line[6],"%X-%X %d",&data,&data2,&per_line);
               if(data2<data)
                  data2=data;
               dataarray[*numdata].start=data;
               dataarray[*numdata].end=data2;
               dataarray[*numdata].per_line=per_line;
			   dataarray[*numdata].prevent_newline = FALSE;
               if(((*numdata)&&(dataarray[*numdata-1].start<
                     dataarray[*numdata].start))||!*numdata)
                  (*numdata)++;
               else if(*numdata)
                   printf("`%s'\n%s out of order\n\n", type_string, line);
            } else
               printf("Too many DATA/ASCII/NINTENDO lines\n");
         } else if(!_strnicmp(line,"COMMENT ",8)) {
            if(*numcomm<MAXCOMMENT) {
               sscanf(&line[8],"%X",&dataline);
               commarray[*numcomm].comline=dataline;
                              
               k=8;
               while(line[k]==' ')
                  k++;
               while(line[k]!=' ')
                  k++;
               while(line[k]==' ')
                  k++;
               strncpy(commarray[*numcomm].comment,&line[k],COMMENTSIZE);
               commarray[*numcomm].comment[COMMENTSIZE-1]=0; /* in case */

               if(((*numcomm)&&(commarray[(*numcomm)-1].comline<=
                     commarray[*numcomm].comline))||!*numcomm)
                  (*numcomm)++;
               else
                  printf("`%s'\nCOMMENT out of order\n\n",line);
            } else
               printf("Too many COMMENT lines\n");
         } else if(!_strnicmp(line,"COMMENTLINE ",12)) {
            if(*numcommline<MAXCOMMLINE) {
               sscanf(&line[12],"%X",&dataline);
               commlinearray[*numcommline].comline=dataline;
               k=12;
               while(line[k]==' ')
                  k++;
               while(line[k]!=' ')
                  k++;
               while(line[k]==' ')
                  k++;
               strncpy(commlinearray[*numcommline].comment,
                     &line[k],COMMENTSIZE);
               commlinearray[*numcommline].comment[COMMENTSIZE-1]=0;
               
               if(((*numcommline)&&(commlinearray[(*numcommline)-1].comline<=
                     commlinearray[*numcommline].comline))||!*numcommline)
                  (*numcommline)++;
               else
                  printf("`%s'\nCOMMENTLINE out of order\n\n",line);
            } else
               printf("Too many COMMENTLINE lines\n");
         } else if(line[0]==';')                    /* remark in data file */
            ;
         else if(strlen(line))
            printf("`%s'\nError in line %d of file `%s'\n\n",line,line_number,filename);
      }
      fclose(fp);
   } else
      fprintf(stderr,"Can't open file `%s'\n",filename);
}

void docomment(int line,int *curcomm,int numcomm,int numoperands) {
   int  sp;
   BOOL first_comment = TRUE;

   if(!numcomm)
      return;
   if(*curcomm<numcomm) {                 /* see if we've passed a comment */
      while(((line-1)>commarray[*curcomm].comline+numoperands)&&
            (*curcomm<numcomm)) {
         printf("Error: missed a comment at %X, line=%X\n",
               commarray[*curcomm].comline,line);
         (*curcomm)++;
      }

      while((((line-1)+numoperands)>=commarray[*curcomm].comline)||
            ((line==commarray[*curcomm].comline)&&(numoperands==1))||
            (((line-1)==commarray[*curcomm].comline)&&(numoperands==0))) {
         if(*curcomm>=numcomm)
				break;
			if(first_comment!=TRUE) {
				printf("%s\n",out);
				out[0]='\0';
			}
         for(sp=strlen(out);sp<COMMTAB;sp++)
            strcat(out," ");
         strcat(out,";");
         strcat(out,commarray[*curcomm].comment);
         (*curcomm)++;
			first_comment=FALSE;
      }
   }
}

void docommline(int line,int *curcommline,int numcommline) {
   BOOL didone=FALSE;
   
   if(!numcommline)
      return;
   if(*curcommline<numcommline) {     /* see if we've passed a comment line*/
      while(((line-1)>commlinearray[*curcommline].comline)&&
            (*curcommline<numcommline)) {
         printf("Error: missed a comment line at %X, line=%X\n",
               commlinearray[*curcommline].comline,line);
         (*curcommline)++;
      }

      while(((line-1)==commlinearray[*curcommline].comline)) {
         if(!didone)
            printf("\n");
         printf("*** %s\n",commlinearray[*curcommline].comment);
         (*curcommline)++;
         didone=TRUE;
      }

   }
}

char convertNintendoTextByteToASCIIish(char input)
{
    char output = ' ';

    if (input >= 0 && input <= 9)
        output = '0' + input;
    else if (input >= 10 && input <= 35)
        output = 'A' + input - 10;
    else if (input == 36)
        output = '-';
    else if (input == 37)
        output = ':';
    else if (input == 41)
        output = '!';
    else if (input == 42)
        output = ',';
    else if (input == 43)
        output = '.';
    else if (input == 44)
        output = '\'';
    else if (input == 45)
        output = '"';
    else if (input == 46)
        output = '%';
    else if (input == 47)
        output = ' ';
    else
        output = '.';

    return output;
}

BOOL newl=FALSE;
BOOL diddata=FALSE;

int dumpdata(int opcode,int *curdata,int numdata,FILE *fp,
      int *curcomm,int numcomm,int *curcommline,int numcommline) {
   int pnum,tnum;
   int numoperands;
   int k;
   int numchars=0;
   
   numoperands=2+dataarray[*curdata].end-count;
   pnum=dataarray[*curdata].per_line;       /* print up to pnum bytes data */
   if(dataarray[*curdata].type==DATA) {
      sprintf(out2,"%02X ",(UBYTE)opcode);
      strcat(out,out2);
      if((pnum<1)||(pnum>24))
         pnum=16;                       /* no more than 24 bytes hex data */
   } else {
      if(dataarray[*curdata].type==ASCII)
         out2[0]=opcode;
      else if (dataarray[*curdata].type == NINTENDO)
         out2[0]= convertNintendoTextByteToASCIIish(opcode);
      out2[1]='\0';
      strcat(out,out2);
      if((pnum<1)||(pnum>70))
         pnum=32;                      /* no more than 70 bytes ASCII data */
   }
   newl=FALSE;
   tnum=(pnum>numoperands)?numoperands-2:pnum-1;
   for(k=0;k<numoperands-1;k++) {                        /* print the data */
      if((++numchars>=pnum)||newl) {
         if((tnum)||(pnum==1)) {
            docomment(count-tnum,curcomm,numcomm,tnum);
            docommline(count-tnum,curcommline,numcommline);
         }
         printf("%s\n",out);
         sprintf(out,"%04x: ",count);
         numchars=0;
         newl=FALSE;
      }
      if(dataarray[*curdata].type==DATA)
         sprintf(out2,"%02X ",getbyte(fp));                         /* hex */
      else {
         if(dataarray[*curdata].type==ASCII)
            out2[0]=getbyte(fp);                                  /* ASCII */
         else if (dataarray[*curdata].type == NINTENDO)
             out2[0] = convertNintendoTextByteToASCIIish(getbyte(fp));

         out2[1]='\0';
      }
      strcat(out,out2);
   }
   if(*curdata<numdata)
      (*curdata)++;
   diddata=TRUE;
   if(numchars>0||tnum<0) // 2020-11-10 FJB Some data lines are not getting printed.  Does it have to do with tnum being negative?
	   if (dataarray[*curdata].prevent_newline == FALSE)
		   printf("%s\n", out);
	   else
		   printf("%s", out);
   out[0]=0;
   return(numoperands-2);
}

void freearrays(void) {
   if(labarray)
      free(labarray);
   if (ioarray)
	   free(ioarray);
   if(dataarray)
      free(dataarray);
   if(commarray)
      free(commarray);
   if(commlinearray)
      free(commlinearray);
}

BOOL mallocarrays(void) {
   BOOL gotit=FALSE;
   
   if(labarray=(struct lastruct *)calloc(MAXLABEL,sizeof(struct lastruct)))
      if(dataarray=(struct dastruct *)
            calloc(MAXDATA,sizeof(struct dastruct)))
         if(commarray=(struct castruct *)
               calloc(MAXCOMMENT,sizeof(struct castruct)))
            if(commlinearray=(struct castruct *)
                  calloc(MAXCOMMLINE,sizeof(struct castruct)))
				if(ioarray=(struct iostruct *)
					  calloc(MAXIOLABEL,sizeof(struct iostruct)))
				   gotit=TRUE;
   if(!gotit)
      freearrays();
   return(gotit);
}

void main(int argc,char *argv[]) {
   int i,j,k;
   int opcode,page;
   UBYTE operand[4];
   FILE *fp;
   int org=~0;
   opcodeinfo *op;
   int numoperands;
   int sp;
   int numcomm=0,numdata=0,numcommline=0;
   int curcomm=0,curdata=0,curcommline=0;
   UBYTE temp;

   if(argc>1) {
         if(!mallocarrays()) {
            printf("Can't get memory for arrays\n");
            exit(20);
         }
		 if (argc > 2) {
			 readdatafile(argv[2], &org, &numlab, &numio, &numdata, &numcomm, &numcommline);
			 printf("org %d, numlab %d, numio %d, numdata %d, numcomm %d, numcommline %d\n\n", org, numlab, numio, numdata, numcomm, numcommline);
		 }
		 if(org>-1)                              /* int PC to ORG val or 0 */
            count=org;
         else
            count=0;

		 for (k = 0; k<numio; k++)                       /* print IO_LABELs first */
			 printf("%s EQU $%02x\n", ioarray[k].label, ioarray[k].address);
		 if (numio)
			 printf("\n");
		 for(k=0;k<numlab;k++)                       /* print labels second */
            printf("%s EQU $%04x\n",labarray[k].label,labarray[k].address);
         if(numlab)
            printf("\n");
         printf("ORG $%04x\n",count);
                     
         if(fp=fopen(argv[1],"rb")) {                  /* open binary file */
            while((opcode=getbyte(fp))!=EOF) {
               op=NULL;
               docommline(count,&curcommline,numcommline);

               printf(checklabs(count-1,TRUE,FALSE)); /* if add lab, print */
               sprintf(out,"%04x: ",count-1);                  /* print PC */
               
               if(numdata) {
                  while(((count-1)>dataarray[curdata].end)&&
                        (curdata<numdata)) {
                     printf("Error: missed a data line, count-1=%04x,curdata=%d,numdata=%d,start=%X, end=%X\n",
                           count-1, curdata, numdata, dataarray[curdata].start, dataarray[curdata].end);
                     curdata++;
                  }
               }
               if(numdata&&
                     ((count-1)>=dataarray[curdata].start)&&  /* data? */
                     ((count-1)<=dataarray[curdata].end)) {
                  numoperands=dumpdata(opcode,&curdata,numdata,fp,
                        &curcomm,numcomm,&curcommline,numcommline);
                  i=numops[0]+1;             /* skip decoding as an opcode */
               } else {                    /* not data - search for opcode */
                  sprintf(out2,"%02X ",(UBYTE)opcode);
                  strcat(out,out2);
                  for(i=0;(i<numops[0])&&(opcodes[i].opcode!=useops[opcode]);
                        i++)
                     ;

                  if((opcodes[i].mode&0x0f)>=CBOP) {      /* page switch */
                     opcode=getbyte(fp);
                     sprintf(out2,"%02X ",(UBYTE)opcode);
                     strcat(out,out2);
                     page=opcodes[i].mode-CBOP+1;          /* get page # */
                     if((opcodes[i].mode==DDOP)||(opcodes[i].mode==FDOP)) {
                        if(opcode==0xcb) {  /* operand first */
                           page+=2;
                           temp=getbyte(fp);
                           opcode=getbyte(fp);
                           ungetbyte(fp,temp);
                        }
                     }
                     for(k=0;(k<numops[page])&&
                           (usepointers[page][opcode]!=
                                 pgpointers[page][k].opcode);k++)
                        ;
                     if(k!=numops[page]) {                 /* opcode found */
                        op=(opcodeinfo *) &(pgpointers[page][k]);
                        numoperands=pgpointers[page][k].numoperands;
                        for(j=0;j<numoperands;j++) {
                           sprintf(out2,"%02X ",(operand[j]=getbyte(fp)));
                           strcat(out,out2);
                        }
                        if(page>=5) {
                           sprintf(out2,"%02X ",(UBYTE)opcode);
                           strcat(out,out2);
                        }
                        for(sp=strlen(out);sp<OPNAMETAB;sp++)
                           strcat(out," ");
                        sprintf(out2,"%s",pgpointers[page][k].name);
                        strcat(out,out2);
                        for(sp=strlen(out);sp<OPERANDTAB;sp++)
                           strcat(out," ");
                        printoperands(page+CBOP-1,opcode,numoperands,
                              operand,pgpointers[page][k].mode,fp,
                              pgpointers[page][k].name,out);
                     } else {               /* not found in alternate page */
                        for(sp=strlen(out);sp<OPNAMETAB;sp++)
                           strcat(out," ");
                        strcat(out,"Illegal Opcode");
                     }
                  } else {                                /* page 1 opcode */
                     op=(opcodeinfo *) &(opcodes[i]);
                     numoperands=opcodes[i].numoperands;
                     for(j=0;j<numoperands;j++) {
                        sprintf(out2,"%02X ",(operand[j]=getbyte(fp)));
                        strcat(out,out2);
                     }
                     for(sp=strlen(out);sp<OPNAMETAB;sp++)
                        strcat(out," ");
                     sprintf(out2,"%s",opcodes[i].name);
                     strcat(out,out2);
                     for(sp=strlen(out);sp<OPERANDTAB;sp++)
                        strcat(out," ");
                     printoperands(0,opcode,numoperands,operand,
                           opcodes[i].mode,fp,opcodes[i].name,out);
                  }
               }
               
               docomment(count-1-numoperands,&curcomm,numcomm,numoperands+1);
               if(op) {
                  if((!_stricmp(op->name,"HALT"))||   /* extra space */
                        (!_stricmp(op->name,"JP"))||
                        (!_stricmp(op->name,"JR"))||
                        (!_stricmp(op->name,"DJNZ"))||
                        (!_strnicmp(op->name,"RET",3))||
                        (!_stricmp(op->name,"RST"))) {
                     if(strlen(out)&&(out[strlen(out)-1]!='\n'))
                        strcat(out,"\n");
                  }
               }
               if(diddata) {
                  if(strlen(out)&&(out[strlen(out)-1]!='\n'))
                     strcat(out,"\n");
               }
               printf("%s\n",out);
               diddata=FALSE;
            }
            fclose(fp);
         } else
            fprintf(stderr,"Can't open file `%s'\n",argv[1]);
   } else
      printf("Usage: `%s <file> [<datafile>]'\n",argv[0]);
   freearrays();
}
