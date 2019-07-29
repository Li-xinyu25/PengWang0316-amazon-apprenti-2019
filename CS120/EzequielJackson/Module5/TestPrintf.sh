#! /bin/bash

printf "two tabs after me\t\tA new line after me\nThe hexadecima digits x42
represents \x42\n"

printf "%s\n" Print in separated lines "Print in one line"

printf "%b\n" "%b tells printf to escape sequences. Two tabs after me\t\t ."

printf "%s%d\n%s%e\n" "%d printers interger such as: " 25
"%f prints floaf numbers such as : " 25.5
"%e prints with the exponential notation such as: " 25.5

printf "%s#%02x%02x%02x\n"  "% prints in hexadecimal.
Here is an example to conver a RGB color 82 185 225 to a hex notation: " 82 185 255

# Use width specification
header="\n %-10s %-18s %8s\n"
format=" %-10d %-18s %8.2f\n"
printf "$header" ID Name "Order price"
printf "=============================================\n"
printf "$format" 1 "Kevin Wang" 234.30 2 "Arthur 0" 332.23 3 "Evan A" 25.32
