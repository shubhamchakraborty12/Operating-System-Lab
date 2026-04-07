#!/bin/bash

echo "Enter country name:"
read country

if [ "$country" = "india" ]; then
    echo "India"
elif [ "$country" = "nepal" ]; then
    echo "Nepal"
else
    echo "Entered country name is not matching"
fi
