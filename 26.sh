echo "Enter limit:"
read n
echo "Odd numbers up to $n are:"
for((i=1;i<=n;i++))
do
	rem=$((i%2))
	if [ $rem -ne 0 ]
	then
		echo "$i"
	fi
done


