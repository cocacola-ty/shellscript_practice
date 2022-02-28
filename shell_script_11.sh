#! /bin/bash 

read -p "Please input you director" dir

if [ "${dir}" == "" -o ! -d "${dir}" ]; then
	echo "the "${dir}" is not exist"
	exit 1
fi

files=$(ls ${dir})

for file in ${files}
do
	perm=""
	test -r "${dir}/${file}" && perm="${perm} readable"
	test -x "${dir}/${file}" && perm="${perm} executable"
	test -w "${dir}/${file}" && perm="${perm} writable"
	echo "The file "${dir}/${file}" permission is ${perm}"

done
