echo "Enter basic salary: "
read sal

da=$(echo "0.4 * $sal" | bc)
hra=$(echo "0.2 * $sal" | bc)

grosssal=$(echo "$sal + $da + $hra" | bc)


echo "gross salary = $grosssal"

