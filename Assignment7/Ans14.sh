echo "Enter dir: "
read name

if [ -d $name ]
then
	find "$name" -type f -perm /111
else
	echo "No executable files"
fi

