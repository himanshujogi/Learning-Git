# shell script to find the largest number out of three numbers 

#!/bin/bash
echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo " largest num is "
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo " largest num is "
    echo $num2
else
     echo " largest num is "
    echo $num3
fi
