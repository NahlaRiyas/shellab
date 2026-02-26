#!/bin/bash
echo "enter first number:"
read a
echo "enter second number:"
read b
if [ $a -gt $b ]
then
	echo " a id greater than b "
elif [ $b -gt $a ]
then
	echo "b is greater than a"
else
	echo "both are equal"
fi
