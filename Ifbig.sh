#!/bin/bash

echo "Enter a number"
read num1
echo "Enter second number"
read num2

if [ $num1 -gt $num2 ]
then
echo "$num1 is Bigger number"
else 
echo "$num2 is Bigger Number"
fi
