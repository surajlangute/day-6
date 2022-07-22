#!/bin/bash -x

read -p "enter number :" a
factorial=1

for((n=1;n<=a;n++))
do
	factorial=$((factorial*n))
done

echo $factorial
