#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your profession: " work
DIR=$(pwd)
TIMES=$(date)

echo "\nHello, my name is $name\nI work as a $work\nCurrent directory: $DIR\nCurrent time: $TIMES"