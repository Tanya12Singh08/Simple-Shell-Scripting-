#!/bin/bash
echo -n "Enter Number"
read n
rem=$(( $n % 2))

if [ $rem -eq 0 ]
then
	echo "$n is even number"
else
	echo "$n is odd number"
fi
