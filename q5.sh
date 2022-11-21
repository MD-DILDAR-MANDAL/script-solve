#!/bin/sh
echo "enter two inputs"
read a
read b

echo "enter operation"
echo "1.additon"
echo "2.subtract"
echo "3.multiplication"
echo "4.Divison"
echo "5.remainder"
read ch

case $ch in
1)ans=`echo $a + $b | bc`
;;
2)ans=`echo $a - $b | bc` 
;;
3)ans=`echo $a \* $b | bc`
;;
4)ans=`echo $a / $b | bc`
;;
5)ans=`echo $a % $b | bc` 
;;
esac
echo "result : $ans"
