#!/bin/bash
# script to check if a number is palindrome or not

echo -n "Enter a number: "
read num

temp=$num
rev=0

# while [ $num -gt 0 ]
while (( num > 0 ))
do
    digit=$(( num % 10 ))
    rev=$(( rev * 10 + digit ))
    num=$(( num / 10 ))
done    

echo "Original number: $temp"
echo "Reversed number: $rev"

if (( temp == rev ))
then
    echo "$temp is a palindrome"
else
    echo "$temp is not a palindrome"
fi
