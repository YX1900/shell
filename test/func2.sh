#!/bin/bash
fun(){
	echo "can1:$1"
	echo "can1:$2"
	echo "can1:$10"
        echo "can1:${10}"
	echo "can1:$#"
	echo "can1:$*"
}
fun 1 2 3 4 5 6 7 8 9 34 73
