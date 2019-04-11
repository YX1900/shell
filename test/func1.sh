#!/bin/bash
funWriteReturn(){
	echo "first num1:"
	read num1
	echo "second num2:"
	read num2
	return $(($num1+$num2))
}
funWriteReturn
echo "sum:$?!"
