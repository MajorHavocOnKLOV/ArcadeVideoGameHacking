#include <iostream>
#include <fstream>
#include <stdio.h>
#include <fcntl.h>
#include <io.h>
using namespace std;

// There are a few characters that do not map to ASCII
// 0x38 to 0x3A: heart, large period, and empty box
// and then 0x42 to 0xFF are larger numbers, text,
// and special graphics characters
char convertNintendoTextByteToASCIIish(char input, char replacement_char)
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
    {
        if (replacement_char > 0)
            output = replacement_char;
        else
            output = input;
    }

    return output;
}

int main(int argc, char* argv[])
{
    if ((argc < 2) || (argc > 3))
    {
        printf("usage: %s input_file [replacement character]\n", argv[0]);
        return -1;
    }
    char replacement_character = 0;
    if (argc == 3)
        replacement_character = argv[2][0];

	ifstream infile(argv[1], ios::in | ios::binary);
	if (infile.bad())
		return -1;
    _setmode(_fileno(stdout), _O_BINARY);

	char input_byte, output_byte = 0;
	while (infile.get( input_byte))
	{
        output_byte = convertNintendoTextByteToASCIIish(input_byte, replacement_character);

        _write(_fileno(stdout), &output_byte, 1);
	}

	return 0;
}