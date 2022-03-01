#! /bin/bash 

food[1]="🦆"
food[2]="🐐"
food[3]="🥟"
food[4]="🐟"
food[5]="🦀"
food[6]="🐔"
food[7]="🍚"
food[8]="🐂"

foodcount=8
didChecked=0

while [ ${didChecked} -lt 3 ]; do
	checkedIndex=$(( ${RANDOM}*${foodcount}/32767+1 ))
	mycheck=0
	if [ ${didChecked} -ge 1 ]; then
		for index in $(seq 1 ${didChecked})
		do
			if [ ${checkedIndex} == ${checkedlist[${index}]} ]; then
				mycheck=1
			fi
		done
	fi

	if [ ${mycheck} == 0 ]; then
		echo "you will eat "${food[$checkedIndex]}""
		didChecked=$(( ${didChecked}+1 ))
		checkedlist[${didChecked}]=${checkedIndex}
	fi
done
