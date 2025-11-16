#!/bin/bash

echo "Akshat"
echo "241080009"

echo "Enter three sides of a triangle"
read a b c

if [ $a -eq $b ] && [ $b -eq $c ]
then
echo "this is an equilateral triangle"

elif [ $a -eq $b ] || [ $b -eq $c ] || [ $c -eq $a ]
then
echo "This is an isosceles triangle"

else
echo "This is a scalene triangle"
fi
