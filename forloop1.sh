#!/bin/bash -x

echo "enter number :"
read number 

for ((num=1; num<=$number; num++))
do
	power=$(( 2**$num ))
	echo $power
done
