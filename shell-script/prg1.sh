#!/bin/sh

#Author : Edureka
#Script is as follows

echo "What is your Name?"
read Person
var1=10
var2=20
sum=$(($var1 + $var2))
echo "Hello, $Person"
echo "result = $sum"
name="edureka"
echo "file name:$name"
echo "first parameter:$0"
echo "second parameter:$1"
echo "quoted values$*"
echo "quoted values:$@"
echo "no of parameters$#"

for TOKEN in $*
do
	echo $TOKEN
done
