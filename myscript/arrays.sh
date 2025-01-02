#!/bin/bash

myArray=(1 20 30.5 hello "hello bhai")

echo " all the values in an arrays ${myArray[*]} "
echo "${myArray[3]}"

#How to find no of in an array
echo ${#myArray[*]}

echo "values from index 2-3 ${myArray[*]:2:2}"

myArray+=( New 30 40)
echo "the new array is ${myArray[*]}"
