#!/bin/bash
# Script to generate Fibonacci series up to n terms

echo -n "Enter the number of terms: "
read n

# intitialize the first two terms
a=0
b=1
echo "Fibonacci series up to $n terms:"
echo -n "$a $b "

for (( i=2; i<n; i++ ))
do
    c=$(( a + b ))
    echo -n "$c "
    a=$b
    b=$c
done
echo