#!/bin/sh
echo "entr no."
read n
test=`echo $n % 2 | bc`
if [ $test -ne 0 ]
then 
	echo "odd"
else 
	echo "even"
fi
