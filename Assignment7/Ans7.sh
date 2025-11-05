# !/bash/bin

echo "Enter a number: "
read num

if [[ "$num" -lt 0 ]] 
then
	echo "$num is a negative number"
elif [[ "$num" -eq 0 ]]
then 
	echo "Entered number is 0"
elif [[ "$num" -gt 0 ]]
then
	echo "$num is a positve number."
else
	echo "Invalid Input"
fi
