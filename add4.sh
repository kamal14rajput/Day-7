#!/bin/bash -x

count=0
add[((count++))]=12
add[((count++))]=-18
add[((count++))]=6

sum=0
for ((i=0; i<${#add[@]}; i++))
do
	sum=$(($sum+${add[$i]}))
done
echo "Sum of three integers:" $sum

