echo "enter number"
read n
i=1
while [ $n -gt 0 ]
do
	i=`echo $i \* $n | bc`
	n=`echo $n-1 | bc`
	
done
echo $i
