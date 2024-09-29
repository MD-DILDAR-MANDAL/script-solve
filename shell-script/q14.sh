#!/bin/sh
echo "enter no."
read n
echo "enter power"
read p
t=$n
while [ $p -gt 1 ]
do
	t=`echo $t \* $n | bc`
	p=`echo $p - 1 | bc`
done
echo $t
