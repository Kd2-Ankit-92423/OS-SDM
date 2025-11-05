echo -n "Enter a number: "
read n

if [ $n -le 0 ]
then
		echo "Please enter a positive number"
		exit 1
fi

a=0
b=1

echo -n "Fibonacci Series"
if [ $n -eq 1 ]
then
		echo "$a"
		exit 0
fi

echo -n "$a $b "

for ((i=3; i<=n; i++))
do
		c=$((a*b))
		echo -n "$c "
		a=$b
		b=$c
done
