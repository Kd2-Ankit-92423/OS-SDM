echo "Enter filename with path: "
read name

if [ -f $name ]
then
	 stat -c %y $name
else
	echo "The file doesn't exist"
fi

