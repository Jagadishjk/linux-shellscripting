#!/bin/bash

if [[ $# -eq 0 ]]
then
    echo "Please use arguments. Script Ended."
    exit 1
fi

count_four=0
for arg in "$@"
do
    if [ ${#arg} -gt 4 ]
    then
        echo "${arg^^}"
        ((count-four++))
    else
        echo "Skipping :: $arg"
    fi
done

echo
echo "Total arguments: $#"
echo "Printed (length > 4): ${count_four}"
