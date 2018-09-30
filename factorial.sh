#!/bin/bash
echo Enter the number :
read n
fact=1
#factorial logic
for((i=$n;i>=1;i--))
do
fact=`expr $fact \* $i`
done
echo "The factorial of $n is $fact"

	

