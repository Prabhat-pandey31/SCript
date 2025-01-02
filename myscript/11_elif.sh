#!/bin/bash
read -p "Enter Your Marks : " marks

if [ $marks -ge 40 ]
then
    echo "you are pass"
    
elif [ $marks -ge 60 ]
then
     echo "you are passed with the First Division"
     
elif [ $marks -ge 80 ]
then
        echo " you are in top 10 Students "
else 
    echo "you are fail"
fi
