#!/bin/bash
a=10
b=20
if [ $a == $b ]
then
	echo "good"
elif [ $a -gt $b ]
then
	echo "a dayu b"
elif [ $a -lt $b ] 
then
	echo "a xiaoyu b"
else
	echo "NO"
fi
