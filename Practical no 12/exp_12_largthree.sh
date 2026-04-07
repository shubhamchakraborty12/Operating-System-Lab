#!/bin/bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

echo "Enter third number:"
read c

if [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ]; then
    echo "Largest number is: $a"
elif [ "$b" -gt "$a" ] && [ "$b" -gt "$c" ]; then
    echo "Largest number is: $b"
else
    echo "Largest number is: $c"
fi
