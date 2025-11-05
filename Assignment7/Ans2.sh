echo "1. Date"
echo "2. Cal"
echo "3. Ls"
echo "4. Pwd"
echo "5. Exit"
echo "Enter your Choice: "
read choice
if [ $choice -eq 1 ]
then
	echo -n "Today's Date: "
	date
elif [ $choice -eq 2 ]
then
	echo -n "Calender of this month: "
	cal
elif [ $choice -eq 3 ] 
then
	echo "Current Directory's content"
	ls
elif [ $choice -eq 4 ]
then
	echo "Previous Working Directory: "
	pwd
else
	exit 0
fi
