#!/bin/bash

if [[ $# -eq 0 ]]
then
    echo "No Arguments Identified. Aborting..."
    exit 1
fi

echo "script name is: $0"
echo "process id for the script: $$"
echo "Total arguments passed: $#"

if [[ $# -ge 1 ]]
then

    echo "first argument is $1"
fi

if [[ $# -ge 2 ]]
then

    echo "second argument is $2"
fi

count=1
for args in "$@"
do
    echo "$count argument is $args"
    ((count++))    
done

echo "list of arguments in string: $@"