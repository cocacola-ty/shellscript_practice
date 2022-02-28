#! /bin/bash

function printit() {
    echo -n "you choice is "
}

echo "program will print your selection"

case ${1} in
	"one")
		printit ; echo "${1}" | tr "a-z" 'A-Z'
		;;
	"two")
		printit ; echo "${1}" | tr "a-z" 'A-Z'
		;;
	"three")
		printit ; echo "${1}" | tr "a-z" 'A-Z'
		;;
	*)
		echo "${0}"
esac

