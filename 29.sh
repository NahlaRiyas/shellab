#!/bin/bash

echo "Enter a number:"
read num

original=$num
sum=0
digits=${#num}   # count number of digits

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    sum=$((sum + digit ** digits))
    num=$((num / 10))
done

if [ $original -eq $sum ]
then
    echo "Armstrong number"
else
    echo "Not an Armstrong number"
fi
