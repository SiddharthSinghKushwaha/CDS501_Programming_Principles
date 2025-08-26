#!/bin/bash
# Assigning grade based on student score

echo -n "Enter student score (out of 100): "
read mark

if (( mark<0 || mark>100 ))
then
	echo "Invalid Input"
else
	if (( mark>=90 )) ;then
		echo "Grade O"
	elif [ $mark -ge 80 ] ;then
		echo "Grade A"
	elif [ $mark -ge 70 ] ; then
		echo "Grade B"
	elif [ $mark -ge 60 ] ; then
		echo "Grade C"
	elif (( mark >= 50 )) ; then
		echo "Grade D"
	else
		echo "Grade F"
	fi
fi

