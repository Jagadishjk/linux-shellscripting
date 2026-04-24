#!/bin/bash

first_ARG=$1
second_ARG=$2
echo "script name is: $0"
echo "process id: $$"
echo "previous executed status: $?"
echo "Number of arguments: $#"
echo "list of arguments in string: $@"
echo "first argument is $1"
echo "second argument is $2"