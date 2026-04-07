#!/bin/bash

echo "Enter your percentage:"
read percent

if [ "$percent" -gt 75 ]; then
    echo "Distinction"
elif [ "$percent" -ge 65 ]; then
    echo "1st Division"
elif [ "$percent" -ge 55 ]; then
    echo "2nd Division"
else
    echo "3rd Division"
fi
