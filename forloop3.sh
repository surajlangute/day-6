#!/bin/bash -x

echo "enter number:"
read num

for ((n=2 ; n<=$num/2; n++))

do

if (( $num%n == 0 ))
then
	echo "it is not a prime number" 
	exit
fi
done

	  echo "is a prime number"


