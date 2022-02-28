#! /bin/bash

case "$1" in
	"one")
		echo "you choice is ONE"
		;;
	"two")
		echo "you choice is TWO"
		;;
	"three")
		echo "you choice is THREE"
		;;
	*)
		echo "invalid input params "$@" "
		;;
esac
