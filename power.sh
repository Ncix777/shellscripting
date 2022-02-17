#!/bin/bash
#shell program to find A to the power B:
echo "Enter a Number"
read no
echo "Enter a Power/Exponent "
read power
counter=0
ans=1
while [ $power -ne $counter ]
do
 ans=`expr $ans \* $no`
 counter=`expr $counter + 1`
done
echo "$no to the power $power is $ans"
