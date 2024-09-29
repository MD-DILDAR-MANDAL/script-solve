nums="1 2 3 4 5 6 7"

for num in $nums
do
	q=$(($num % 2))
	if [ $q -eq 0 ]
	then 
		continue
	fi
	echo $num

done
