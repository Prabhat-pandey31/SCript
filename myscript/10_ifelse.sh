#!/bin/bash
read -p "Enter Your Marks : " marks

if [ $marks -gt 40 ]
then
    echo "you are pass"
else 
    echo "you are fail"
fi
