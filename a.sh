#!/bin/bash
echo "please enter 2 numbers"
read a
read b
if [ $a -gt $b ]
then
echo Number 1 is greater than Number 2
elif [ $a -lt $b ]
then
echo Number 1 is less than Number 2
elif [ $a -eq $b ]
then
echo Number 1 is equal to Number 2
fi