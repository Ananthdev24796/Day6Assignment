#!/bin/bash -x

echo "Enter the Number"
read n

for (( i=1 ; i<=n ; i++ ))
do
	r=$((2**i))
done
	echo $r
