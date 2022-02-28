#! /bin/bash

echo -e "I will user 'touch' command to create 3 files"
read -p "Please input filename" file
filename=${file-="filename"}

date1=$(date -v-1d +%Y-%m-%d_%H:%M:%s)
date2=$(date -v-2d +%Y-%m-%d_%H:%M:%s)
date3=$(date +%Y-%m-%d_%H:%M:%s)

filename1=${date1}${filename}
filename2=${date2}${filename}
filename3=${date3}${filename}

touch ${filename1}
touch ${filename2}
touch ${filename3}
