#!/bin/bash

echo "Using for loop:"
for i in {1..5}
do
  echo $i
done

echo "Using while loop:"
i=1
while [ $i -le 5 ]
do
  echo $i
  ((i++))
done

echo "Using until loop:"
i=1
until [ $i -gt 5 ]
do
  echo $i
  ((i++))
done
