#!/bin/bash

echo "Enter a number:"
read num

i=1

while [ $i -le 10 ]
do
  echo "$num x $i = $((num * i))"
  ((i++))
done
