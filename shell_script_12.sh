#! /bin/bash 

read -p "Please input a num: " num
s=0
for (( i=1; i<${num}; i++))
do
	s=$(( ${s}+${i} ))
done

echo "sum is "${s}""
