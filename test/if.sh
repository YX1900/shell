#!/bin/bash
n1=$[2*3]
n2=$[1+5]
if test $[n1] -eq $[n2]
then
	echo "YES"
else
	echo "NO"
fi
