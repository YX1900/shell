#!/bin/bash
arr=(1 2 3 4)
echo "${arr[@]}"
echo "c1:$1"
echo "c2:$2"
echo "c3:$3"

for i in "$@";do
	echo $i
done

for i in "$*";do
	echo $i
done
