#!/bin/sh
echo "enter number :"
read x

for i in 1 2 3 4 5 6 7 8 9 10
do
	t=`echo $x \* $i | bc`
	echo "$i * $x = $t"

done
