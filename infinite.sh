a=10

until [! $a -gt 0 ]
do 
	echo $a
	a=$(($a+1))
done
