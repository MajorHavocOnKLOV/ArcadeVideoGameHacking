# Count the number of times a subroutine is called
echo "# In *nix (or WSL with *nix), type:
cd /mnt/e/git-repos/ArcadeVideoGameHacking.git/Super_Punchout
cat spnchout.asm | grep CALL | cut -c28- | sort | uniq -c | sort -k1,1r -k2,2 >> calls_counted.txt

" > calls_counted.txt
cat spnchout.asm | grep CALL | cut -c28- | sort | uniq -c | sort -k1,1r -k2,2 >> calls_counted.txt



# RAM access C000-C3FF.txt
echo "# In *nix (or WSL with *nix), type:
cd /mnt/e/git-repos/ArcadeVideoGameHacking.git/Super_Punchout
cat spnchout.asm | grep '\$C[0-3][0-9A-F][0-9A-F]' | cut -c28- | grep -v '^SP' | sed 's/.*\(C[0-3][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -k1,1r -k2,2 >> C000-C3FF.txt

" > C000-C3FF.txt
cat spnchout.asm | grep '\$C[0-3][0-9A-F][0-9A-F]' | cut -c28- | grep -v '^SP' | sed 's/.*\(C[0-3][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -k1,1r -k2,2 >> C000-C3FF.txt



# RAM access C400-CFFF.txt
echo "# In *nix (or WSL with *nix), type:
cd /mnt/e/git-repos/ArcadeVideoGameHacking.git/Super_Punchout
cat spnchout.asm | grep '\$C[4-9A-F][0-9A-F][0-9A-F]' | cut -c28- | grep -v '^SP' | sed 's/.*\(C[0-3][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -k1,1r -k2,2 >> C400-CFFF.txt

" > C400-CFFF.txt
cat spnchout.asm | grep '\$C[4-9A-F][0-9A-F][0-9A-F]' | cut -c28- | grep -v '^SP' | sed 's/.*\(C[0-3][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -k1,1r -k2,2 >> C400-CFFF.txt



# RAM access D000-FFFF.txt
echo "# In *nix (or WSL with *nix), type:
cd /mnt/e/git-repos/ArcadeVideoGameHacking.git/Super_Punchout
cat spnchout.asm | grep '\$[DEF][0-9A-F][0-9A-F][0-9A-F]' | cut -c28- | sed 's/.*\([DEF][[:alnum:]][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -k1,1r -k2,2 >> D000-FFFF.txt

" > D000-FFFF.txt
cat spnchout.asm | grep '\$[DEF][0-9A-F][0-9A-F][0-9A-F]' | cut -c28- | sed 's/.*\([DEF][[:alnum:]][[:alnum:]][[:alnum:]]\).*/\1/' | sort | uniq -c | sort -k1,1r -k2,2 >> D000-FFFF.txt



# Labels for Ghidra
echo "# In *nix (or WSL with *nix), type:
cd /mnt/e/git-repos/ArcadeVideoGameHacking.git/Super_Punchout
cat spnchout_datafile.txt | grep "^label" | awk '{print $2 " " $3 " l"}' >> labels_for_ghidra.txt

" > labels_for_ghidra.txt
cat spnchout_datafile.txt | grep "^label" | awk '{print $2 " " $3 " l"}' >> labels_for_ghidra.txt



# One time or not used
# cat strings_in_spnchout.txt | cut -c14-17,19- | tr ' ' '_' | sed 's/^/label /'
# cat spnchout.asm | grep "   IN   " | cut -c28- | sort | uniq > in.txt
# cat spnchout.asm | grep "   OUT   " | cut -c28- | sort | uniq > out.txt