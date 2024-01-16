/*
This executable will take in a Nintendo binary EPROM file
that has already been processed by ConvertNintendoText2ASCII
for example:
    ConvertNintendoText2ASCII spnchout.bin > spnchout_ascii.bin
    OutputNintendoStrings spnchout_ascii.bin > spnchout_ascii.txt
*/

#include <iostream>
#include <fstream>
#include <string>

using namespace std;

// There are a few characters that do not map to ASCII
// 0x38 to 0x3A: heart, large period, and empty box
// and then 0x42 to 0xFF are larger numbers, text,
// and special graphics characters
bool IsNintendoCharacter(char input)
{
    bool is_ninty = false;

    if (input >= '0' && input <= '9')
        is_ninty = true;
    else if (input >= 'A' && input <= 'Z')
        is_ninty = true;
    else if (input == '-')
        is_ninty = true;
    else if (input == ':')
        is_ninty = true;
    else if (input == '!')
        is_ninty = true;
    else if (input == ',')
        is_ninty = true;
    else if (input == '.')
        is_ninty = true;
    else if (input == '\'')
        is_ninty = true;
    else if (input == '"')
        is_ninty = true;
    else if (input == '%')
        is_ninty = true;
    else if (input == ' ')
        is_ninty = true;
 
    return is_ninty;
}

int main(int argc, char* argv[])
{
    if (argc == 2)
    {
        // default behavior: just print out strings as found
    }
    int ifs_return = 0;
    unsigned char input = 0;
    bool in_a_string = false;
    int pos = 0;
    int start_pos = pos;
    int len = 0;
    const int string_max = 512;
    char output_string[string_max];
    char reverse_string[string_max];

    std::ifstream ifs(argv[1], ios::binary);

    while (-1 != (ifs_return = ifs.get()))
    {
        input = ifs_return;

        if ((in_a_string && (input == 0xFF)))
            input = ' ';

        if (IsNintendoCharacter(input))
        {
            output_string[len] = input;
            len++;

            if (in_a_string)
            {
                if (len >= sizeof(output_string))
                {
                    output_string[sizeof(output_string) - 1] = 0;
                    fprintf(stderr, "Found string longer than %d characters:\n%s\n", sizeof(output_string), output_string);
                    return sizeof(output_string);
                }
            }
            else
            {
                start_pos = pos;
                in_a_string = true;
            }
        }
        else
        {
            if (in_a_string)
            {
                if (len >= 4)
                {
                    output_string[len] = 0;
                    strncpy_s(reverse_string, output_string, string_max);
                    _strrev(reverse_string);
                    for (int i = 0; i <= len; i++)
                        if (reverse_string[i] == ' ')
                            reverse_string[i] = '_';
                    printf("label %04X %s_S\n", start_pos, reverse_string);

                    printf("ninty %04X-%04X\n", start_pos, pos-1);
                }
                in_a_string = false;
                len = 0;
            }
        }

        pos++;
    }

    return 0;
}