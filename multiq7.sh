#!/bin/bash
echo "Enter a Number"
read n
i=1
echo "Multiplication Table of " $n
while [ $i -le 10 ]
do
 echo " $n x $i = $(( n * i ))"
 i=$(( i + 1 ))
done
