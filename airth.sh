#! /bin/bash
a=13
b=23
c=17

val1=$(($a+$b*$c))
echo "$val1"

val2=$(($a%$b+$c))
echo "$val2"

val3=$(($c+$a/$b))
echo "$val3"

val4=$(($a*$b+$c))
echo "$val4"

echo  "$val1 $val2 $val3 $val4"
