#!/bin/bash

echo -n "Enter the number to check Prime: "
read input

# Input validation
if ! [[ "$input" =~ ^[0-9]+$ ]]; 
then
    echo "Invalid input: Not a positive integer."
    exit 1
fi

isPrime=true

if [ "$input" -le 1 ]; 
then
    isPrime=false
elif [ "$input" -eq 2 ]; 
then
    isPrime=true
else
    limit=$(echo "sqrt($input)" | bc)

    for (( i=2; i<=limit; i++ )); do
            if [ $((input % i)) -eq 0 ]; 
			then
            isPrime=false
            break 
        fi
    done
fi

if [ "$isPrime" = true ]; 
then
    echo "$input is a Prime number"
else
    echo "$input is not a Prime number"
fi

