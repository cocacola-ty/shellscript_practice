#! /bin/bash

echo -e "This script will caculate 2 numbers mutipling \n"

read -p "Please input first number:" num1
read -p "Please input second number:" num2
total=$((${num1}*${num2}))

echo -e "The result is ${total}"
