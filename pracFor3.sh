#!/bin/bash -x
echo -p "Enter Number: "
read n
for ((i=2; i<=$n/2; i++))
do
	ans=$(( n%i ))
	if [ $ans -eq 0 ]
	then
		echo "$n is not a Prime Number"
		exit 0
	fi
done
echo "$n is a Prime Number"
