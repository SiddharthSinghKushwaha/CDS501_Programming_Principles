#! /bin/bash
# Script to find the largest numbers from a list of numbers
# assume all inputs are positive numbers
echo "Enter How many numbers you want to input:"
read n

large=0
echo "Enter the numbers:"
for (( i=0; i<n; i++ ))
do
    read num
    if (( num > large ))
    then
        large=$num
    fi
done

echo "The largest number is: $large"