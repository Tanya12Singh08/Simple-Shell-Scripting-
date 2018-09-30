#!/bin/bash
#Use for loop
n=$1
#make sure command line arguments are passed to script
for i in {1..10}
do
	echo "$n * $i = $(( $i * $n))"
done

