#!/bin/bash
echo "enter a five digit number:"
read num
rev=0

while [ $num -gt 0 ]
do
    digit=$(expr $num % 10)
    rev=$(expr $rev \* 10 + $digit)
    num=$(expr $num / 10)
done

echo "Reversed number=$rev"
