# handles the first case 
sed -E 's/\* (\S+), (\S+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

#handles the second case 
sed -E -n 's/\* I am (\S+). My favorite sandwich is (\S+)./1. \1\n2. \2\n/p' < r1_input.txt > r1_output.txt

#handles the third case
sed -E 's/\* sandwich with ([a-zA-Z.]+) ([a-zA-Z ]+)/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt
