#!/bin/sh
echo "enter lower limit"
read ll
echo "enter higher limit"
read hl

while [ $ll -le $hl ]
do
	i=1
	j=10
	while [ $i -le $j ]
	do
		pr=`echo $ll \* $i | bc`
		echo "$i * $ll = $pr"
		i=`echo $i + 1 | bc`
	done
	ll=`echo $ll + 1 | bc`
	echo 
	echo
	echo
done
