echo "Enter dir name: "
read name

if [ -d $name ]
then
	ls -a $name
else
	echo "Directory doesn't exist"
fi

	
