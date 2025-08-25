#!/bin/bash
# to check if a number is Odd or even

echo -n "Enter a number: "
read num

if [ $((num%2)) == 0 ]
then
	echo "$num is an even number"
else
	echo "$num is an odd number"
fi
