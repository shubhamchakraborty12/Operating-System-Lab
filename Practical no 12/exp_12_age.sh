#!/bin/bash

echo "Enter your age:"
read age

if [ $age -ge 18 ]
then
echo "You are able to vote"
else
echo "Not able to vote"
fi
