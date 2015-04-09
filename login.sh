#!/bin/sh

echo "Enter your name:"

read name

echo "Enter your password:"

read password

if [ $name = "qaz" -a $password = "wsx" ]
then
    echo "Right!"
else
    echo "Error!"
fi
