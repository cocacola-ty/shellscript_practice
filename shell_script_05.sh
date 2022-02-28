#! /bin/bash

echo "the script name is $0 \n"
echo "total param count is $# \n"

[ "$#" -lt 2 ] && echo "params is too less \n"

echo "params is '$@' \n"

echo "first param is '$1'"
echo "second param is '$2'"
