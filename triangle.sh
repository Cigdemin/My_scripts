#!/bin/bash
echo "Please enter 3 side dimentions for triangle "
read a
read b
read c
if [ $a == $b -a $b == $c -a $a == $c ]
then
echo EQUILATERAL TRIANGLE YOU HAVE!
elif [ $a == $b -o $b == $c -o $a == $c ] ; then
echo ISOSCELES TRIANGLE YOU HAVE!
else
echo Ooh no! Thi is SCALENE TRIANGLE!
fi