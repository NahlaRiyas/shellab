read -p "Enter a number: " num
for (( i=2;i<=10;i++ ))
do
	echo "$num x $i = $((num * i))"
done
