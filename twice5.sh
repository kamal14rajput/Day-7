#!/bin/bash -x


for ((i=0; i<100; i++))
do
	range[$i]=$i
done

echo ${range[@]}

for ((i=1; i<${#range[@]}; i++))
do
	if [ $((range[i]%11)) -eq 0 ]
	then
		finalarr[$i]=$i
	fi
done

echo "Repeated array is:" ${finalarr[@]}
