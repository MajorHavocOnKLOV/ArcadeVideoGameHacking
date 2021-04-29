# Count the number of times a subroutine is called
echo "# In *nix (or WSL with *nix), type:
cd /mnt/c/Users/PCAdmin.SIERRA/Desktop/Franklin/ArcadeVideoGameHacking.git/Tron
cat tron.asm | grep CALL | cut -c28- | sort | uniq -c | sort -nr >> calls_counted.txt

" > calls_counted.txt
cat tron.asm | grep CALL | cut -c28- | sort | uniq -c | sort -nr >> calls_counted.txt



# RAM access C000-C3FF.txt
echo "# In *nix (or WSL with *nix), type:
cd /mnt/c/Users/PCAdmin.SIERRA/Desktop/Franklin/ArcadeVideoGameHacking.git/Tron
cat tron.asm | grep '\$C[0-3][0-9A-F][0-9A-F]' | cut -c28- | grep -v '^SP' | sed 's/.*\(C[0-3][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -nr >> C000-C3FF.txt

" > C000-C3FF.txt
cat tron.asm | grep '\$C[0-3][0-9A-F][0-9A-F]' | cut -c28- | grep -v '^SP' | sed 's/.*\(C[0-3][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -nr >> C000-C3FF.txt



# RAM access D000-FFFF.txt
echo "# In *nix (or WSL with *nix), type:
cd /mnt/c/Users/PCAdmin.SIERRA/Desktop/Franklin/ArcadeVideoGameHacking.git/Tron
cat tron.asm | grep '\$[DEF][0-9A-F][0-9A-F][0-9A-F]' | cut -c28- | sed 's/.*\([DEF][[:alnum:]][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -nr >> D000-FFFF.txt

" > D000-FFFF.txt
cat tron.asm | grep '\$[DEF][0-9A-F][0-9A-F][0-9A-F]' | cut -c28- | sed 's/.*\([DEF][[:alnum:]][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -nr >> D000-FFFF.txt



# Labels for Ghidra
echo "# In *nix (or WSL with *nix), type:
cd /mnt/c/Users/PCAdmin.SIERRA/Desktop/Franklin/ArcadeVideoGameHacking.git/Tron
cat tron_datafile.txt | grep "^label" | awk '{print $2 " " $3 " l"}' >> labels_for_ghidra.txt

" > labels_for_ghidra.txt
cat tron_datafile.txt | grep "^label" | awk '{print $2 " " $3 " l"}' >> labels_for_ghidra.txt



# One time or not used
# cat strings_in_tron.txt | cut -c14-17,19- | tr ' ' '_' | sed 's/^/label /'
# cat tron.asm | grep "   IN   " | cut -c28- | sort | uniq > in.txt
# cat tron.asm | grep "   OUT   " | cut -c28- | sort | uniq > out.txt