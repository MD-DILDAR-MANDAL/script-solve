#!/bin/sh
echo "enter two inputs"
read a
read b
echo "enter operation"
read c
case $c in
	"+") ans= `echo $a + $b | bc` ;;
	"-") ans= `echo $a - $b | bc` ;;
	"*") ans= `echo $a \* $b | bc` ;;
	"/") ans= `echo $a / $b | bc` ;;
	"%") ans= `echo $a % $b | bc` ;;
	*) ans= "echo invalid"
esac
echo "result : $ans"
