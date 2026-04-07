#!/bin/bash

echo "Enter a year:"
read year

if [ $((year % 4)) -ne 0 ]; then
echo "$year is not a leap year"
elif [ $((year % 100)) - ne 0 ]; then
echo "$year is a leap year"
elif [ $((year % 400)) - eq 0 ]; then
echo "$year is a leap year"
else
echo "$year is not a leap year"
fi

