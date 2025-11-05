echo -n "Enter the name of file or directoy: "
read input

if [ -d "$input" ]
then
	echo "$input is a directory."
	ls -l "$input"
elif [ -r "$input" ]
then
	echo "$input is a file."
	echo -n "size of $input is "
	stat -c "%s" "$input"
else
	echo "Invalid Input"
fi

