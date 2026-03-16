#!/bin/bash
read -p "enter a String:" str
reversed=$(echo "$str" | rev)
echo "Reversed string:$reversed"
