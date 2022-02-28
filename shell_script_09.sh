#! /bin/bash 

until [ "${yn}" == "yes" -o "${yn}" == "YES" ]
do
	read -p "Please input you answer " yn
done

echo "you input the current answer"
