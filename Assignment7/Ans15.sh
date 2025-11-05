echo "Enter 1st filename: "
read f1
echo "Enter 2nd filename: "
read f2

if [ -f $f1 -o -f $f2 ]
then
	rev < $f2 | cat >> $f1
		else
		echo "Not a file"
fi
				
