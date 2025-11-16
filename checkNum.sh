#!/bin/bash

echo "Akshat"
echo "241080009"

echo -n "Enter a number: "
read num

if [ $num -gt 0 ]
then
echo "$num is a positive number"

elif [ $num -lt 0 ]
then
echo "$num is a negetive number"

else
echo "$num is equal to zero"
fi
