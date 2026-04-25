#!/bin/bash

read -p "Enter file name with path: " filepath
read -p "Enter the character to check: " character

if [[ -z "$filepath" || ! -f "$filepath" ]]; then
    echo "Incorrect file path! Please enter correct path"
    exit 1
elif [[ -z "$character" ]]; then
    echo "Please enter a character to check!"
    exit 1
else
    count=$(grep -o "$character" "$filepath" | wc -l)
    findls=$(grep "$character" "$filepath")
    echo "printing the lines with the character '$character' in the file '$filepath':"
    echo "$findls"
    echo
    echo "The character '$character' appears $count times in the file '$filepath'."
fi
