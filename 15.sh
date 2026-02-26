#!/bin/bash
echo "enter first number:"
read a
echo "enter second number:"
read b
if [ $a -eq $b ]  
then
	echo "a and b are equal"
else
	echo "a and b are not equal"
fi
