#!/bin/bash
set -e

if [[ $# -eq 0 ]]
then
    echo "Please provide file path."
    exit 1
fi

if [[ -f "$1" ]]
then
    echo "File exists. Here is the content....."
    cat "$1"
    echo "\n"
else
    echo "File not found. Exiting the script..."
    exit 1
fi