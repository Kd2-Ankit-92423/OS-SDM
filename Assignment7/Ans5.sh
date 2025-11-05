# !bash/bin

echo -n "enter the 1st number: "
read a
echo -n "Enter the 2nd number: "
read b
echo -n "Enter the 3rd number: "
read c

if [[ "$a" -ge "$b" && "$a" -ge "$c" ]]
then
		echo "$a is a greatest number."
elif [[ "$b" -gt "$a" && "$b" -ge "$c" ]]
then
		echo "$b is greatest number."
else 
		echo "$c is the greatest number."
fi

