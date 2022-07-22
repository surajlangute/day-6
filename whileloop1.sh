#!/bin/bash -x

echo "enter a number "
read number

a=1
b=1

while (($a<=$number)) && (($b<256))
do
	b=$((2**$a))
	((a++))
	echo $b
done
