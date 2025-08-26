#!/bin/bash
# Script to find remainder of anumber without using % operator
echo -n "Enter the dividend: "
read dividend
echo -n "Enter the divisor: "
read divisor

# method 1: using subtraction in a loop
while (( dividend >= divisor ))
do
    dividend=$(( dividend - divisor ))
done
echo "Remainder of $dividend divided by $divisor is: $dividend"

# method 2: using division and multiplication
echo
remainder=$(( dividend - quotient * divisor ))
echo "Remainder of $dividend divided by $divisor is: $remainder"