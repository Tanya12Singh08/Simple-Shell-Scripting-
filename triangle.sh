read a
read b
read c
if [ $a -eq $b -a $b -eq $c -a $c -eq $a ]
then
    echo "EQUILATERAL"
elif [$a -eq $b -r $b -eq $c -r $c -eq $a]
then
    echo "ISOCELES"
else
    echo "SCALENE"
fi
