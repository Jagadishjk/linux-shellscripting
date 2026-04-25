#!/bin/bash

if [[ $# -eq 0 ]]
then
    echo "Please provide atleast one Argument."
    exit 1
fi

count=0
echo "Here are the aruguments in UPPERCASE:"
for arg in "$@"
do
    echo "${arg^^}"
    ((count++))
done
echo
echo "Total arguments: $count"