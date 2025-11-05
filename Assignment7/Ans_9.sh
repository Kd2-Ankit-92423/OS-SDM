echo -n "Enter a number: "
read num

if [ $num -lt 0 ]
then
	echo "Negative number"
	exit 1
fi

factorial=1
for ((i=2; i<=num; i++))
do
		factorial=$((factorial * i))
done

echo "Factorial of $num is : $factorial"


