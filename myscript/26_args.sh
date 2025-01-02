#!/bin/bash

#to access the arguments

echo "first argument is $1"
echo "Second argument is $2"
echo "all the arguments are -$@"
echo "Number of arguments are - $#"

for filename in $@
do
 echo "coping file - $filename"
 done
