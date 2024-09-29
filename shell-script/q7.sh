echo "enter year"
read y
k=`echo $y % 4 | bc`
if test $k -eq 0
then
	echo "leap year"
else
	echo "not a leap year"
fi
