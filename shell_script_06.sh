#! /bin/bash

if [ "$1" == "hello" ]; then
    echo "hello, how are you"
elif [ "$#" == 0 ]; then
	echo "you mush input a value"
else 
	echo "you only can input hello"
fi
