#!/bin/bash

if [[ $# -eq 0 ]]
then
    echo "Please use arguments. Script Ended."
    exit 1
fi

count_four=0
for args in "$@"
do
    if [ ${#args} -gt 4 ]
    then
        echo "${args^^}"
        ((count-four++))
    else
        echo "Skipping :: $args"
    fi
done

echo
echo "Total arguments: $#"
echo "Printed (length > 4): ${count_four}"
