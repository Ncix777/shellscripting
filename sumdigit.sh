#!/bin/bash
echo "Enter a number"
read num
sum=0
while [ $num -gt 0 ]
do
 digit=$((num % 10)) #split each digits
 sum=$((sum + digit)) #Add each digit to sum
 num=$((num / 10)) #divide num by 10.
done
echo "Sum of the digits = " $sum
