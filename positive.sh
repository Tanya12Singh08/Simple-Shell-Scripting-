#!/bin/bash

echo -n "Enter number"
read n
if [ $n -eq 0 ]
then
	echo "The number is equal to 0"
elif [ $n -gt 0 ]
then 
	echo "The number is positive"
else
	echo "The number is negative"
fi
