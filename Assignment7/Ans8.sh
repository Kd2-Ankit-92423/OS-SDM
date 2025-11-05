# !/bash/bin

echo -n "Enter a number: "
read num

for(( i=1; i <= 10; i++ ))
do
		echo -n "$num X $i = "
		echo "$num*$i" | bc
done
