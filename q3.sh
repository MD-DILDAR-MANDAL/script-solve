#!/bin/sh
echo "enter basic salary"
read bs
#comment:
#bc command is used for command line calculator. It is similar to basic calculator by using which we can do basic mathematical calculations.

ta=`echo $bs\*15/100 | bc`
da=`echo $bs\*2/100 | bc`
hra=`echo $bs\*10/100 | bc`
tax=`echo $bs\*5/100 | bc`
fund=`echo $bs\*10/100 | bc`
netSal=`echo $bs + $ta + $da + $hra - $fund - $tax | bc`
echo "net salary is $netSal"

