#!/bin/bash
echo "enter number"
read num
if [ $num -gt 0 ];then
	echo "positive number"
else
	echo "Zero or negative number"
fi
