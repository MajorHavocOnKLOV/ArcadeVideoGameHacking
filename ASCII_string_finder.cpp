// ASCII_string_finder.c - an ASCII string finder
// Version 1.0 2020-11-10
// Copyright © 2020 Franklin Bowen

// Freely distributable on any medium given all copyrights are retained
// by the author and no charge greater than $7.00 is made for obtaining
// this software

// Please send all bug reports, update ideas and data files to:
// Franklin <at> FranklinBowen <dot> net

// latest version at:
// http://www.FranklinBowen.net

// usage: ASCII_string_finder <mininimum length of a string> [<include 00 bytes as part of a string? 0 or 1>]
// output to stdout, so use redirection

// Examples:
// ASCII_string_finder 9: find all strings of 9 or more characters.  Do not include 00 (nul) as a character.
// ASCII_string_finder 15 1: find all strings of 15 or more characters.  Include 00 (nul) as a character.

//	compiled on VS2010

//	built from z80dasm 1.1

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int current_location = 0;

// getbyte() - get a byte from a file, and increment the byte counter
int getbyte(FILE *fp) {
   int c;

   current_location++;
   c=getc(fp);
   return(c);
}

void main(int argc,char *argv[])
{
	bool end_of_string = false;
	bool in_string = false;
	int current_byte;
	int string_start = -1;
	int string_length = -1;
	FILE *fp;

	if(argc>1)
	{
		if(argc==2)
		{
			if(fp=fopen(argv[1],"rb")) // open binary file
			{
				while((current_byte=getbyte(fp))!=EOF)
				{
					if (in_string)
					{
						if( (current_byte==0x20) || ((current_byte>=0x30)&&(current_byte<=0x39)) || ((current_byte>=0x41)&&(current_byte<=0x5A)) )
						{
							string_length++;
						}
						else if (current_byte=='\0')
						{
							string_length++;
							end_of_string = true;
						}
						else
						{
							end_of_string = true;
						}
					}
					else
					{
						// check for space, digits, upper case letters. isprint() isalnum(), etc were not getting me the results I wanted
						if( (current_byte==0x20) || ((current_byte>=0x30)&&(current_byte<=0x39)) || ((current_byte>=0x41)&&(current_byte<=0x5A)) )
						{
							in_string = true;
							string_start = current_location-1;
							string_length = 1;
							end_of_string = false;
						}
						else
						{
							in_string = false;
							end_of_string = false;
						}
					}

					if (end_of_string)
					{
						if (string_length>=3)
						{
							int end_location = current_location;
							//if (!isprint(current_byte)&&current_byte!='\0')
							//{
							//	end_location--;
							//}
							if (current_byte=='\0')
							{
								end_location--;
							}
							else
							{
								end_location-=2;
							}

							printf( "ascii %04x-%04x\n", string_start, end_location );
						}

						in_string = false;
						end_of_string = false;
						string_start = -1;
						string_length = 0;
					}
				}
			}
			fclose(fp);
		}
	} else
		printf("Usage: `%s <file to search for strings>'\n",argv[0]);
}
