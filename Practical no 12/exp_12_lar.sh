#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

if [ $num1 > $num2 ]; then
    echo "Largest number is: $num1"
elif [ $num2 > $num1 ]; then
    echo "Largest number is: $num2"
else
    echo "Both numbers are equal"
fi
