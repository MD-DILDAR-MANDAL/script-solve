#!/bin/sh
echo "enter string"
read str
len=`echo $str | wc -c`
len=`echo $len - 1 | bc`
echo "length of string = $len"
