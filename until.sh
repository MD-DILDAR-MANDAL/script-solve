#!/bin/sh

a=0

#run till cindition becomess true
until [ $a -gt 10 ]
do
	echo $a
	a=$(($a + 1))
done
