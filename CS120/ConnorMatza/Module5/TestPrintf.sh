#! /bin/bash

printf "Two tabs after me\t\tA new line after me\nThehexadecimal digits X42 \x42\n"
printf "%s\n" Print in one line "Print in one line"
printf "%b\n" "%b tells printf to escape sequences. Two tabs after me \t\t."
printf "%s%d%s%f%s%e\n" " %d prints integer such as: " 25 " %f prints float numbers such as: " 25.5 " %e prints with exponential notation such as: " 25.5
printf "%s#%02x%02x%02x%02x\n" "%x prints in hexadecimal. Here is an examble to convert an RGB color 82 185 255 to a hex notation:" \ 82  185 255
#Use width specification
header="\n %-10s %-18s %8s\n"
format=" %-10d %-18s %8.2f\n"
printf "$header" Id Name "Order Price"
printf "===============================================\n"
printf "$format" 1 "Kevin Wang" 234.30 2 "Arthur B" 332.23 3 "Evan A"  525.32
