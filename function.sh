#!/bin/sh
#define function

Hello(){
	echo "free as in freedom $1 "
	return 10
}

#Invoke function 
Hello Priyanka Chopra

#Capture value returned previously
ret=$?
echo "return value is $ret"
