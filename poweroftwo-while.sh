#!/bin/bash -x

echo "Enter the number"
read n
i=1
e=256
while [[ $r -lt $e ]]
do
	r=$((2**i))
	((i++))
done
	echo $r
