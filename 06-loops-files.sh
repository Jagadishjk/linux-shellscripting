#!/bin/bash

files=(*)
count=0
for file in "${files[@]}"
do
    if [[ "$file" == *.sh ]]
    then
        echo "$file"
        ((count++))
    fi    
done

echo
if [[ "$count" -eq 0 ]]
then
    echo "No .sh files found"
else
    echo "Total .sh files: $count"
fi