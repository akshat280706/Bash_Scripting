#!/bin/bash

echo "Akshat"
echo "241080009"

echo -n "Enter three numbers: "
read a b c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is the greatest number"

elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is the greatest number"

else
echo "$c is the greatest number"

fi
