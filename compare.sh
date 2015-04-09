#!/bin/sh

echo "please input two numbers:"

read a

read b

if [ $a -eq $b ]
then
    echo "No.1 = No.2"
elif [ $a -gt $b ]
then
    echo "No.1 > No.2"
else
    echo "No.1 < No.2"

fi
