#! /bin/bash
# Program to sort an elements of an array
declare -a numbers
echo -n "How many numbers: "
read n

echo "Start entering $n numbers"
for (( x=0; x<n; x++ ))
do
	read numbers[x]
done

echo -n "Before sorting ARRAY is "
for y in ${numbers[@]}
do
	echo -n "$y "
done

for (( i=0; i<n; i++ ))
do
	for(( j=0; j<n-1; j++ ))
	do
		if (( numbers[j]>=numbers[j+1] ))
		then
			temp=${numbers[j]}
			numbers[j]=${numbers[j+1]}
			numbers[j+1]=$temp
		fi
	done
done

echo 
echo "Sorting DOne"
echo -n "After sorting ARRAY is "
for y in ${numbers[@]}
do
        echo -n "$y "
done

