#! /bin/bash

read -p "Please input a filename" filename
test -z ${filename} && echo "Filename is empty" && exit 0 # 输入的是空字符串 

test ! -e ${filename} && echo "Filename dose not exist" && exit 0

test -f ${filename} && filetype="regular file"
test -d ${filename} && filetype="directory"
test -r ${filename} && perm="read"
test -w ${filename} && perm="${perm} write"
test -x ${filename} && perm="${perm} write"

echo "${filetype} ${perm}"
