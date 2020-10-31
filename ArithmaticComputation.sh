#!/bin/bash -x

declare -i result

read -p "enter a b c : " a b c

s1=$(($a+($b*$c)));

echo " s1 - " $s1

s2=$((`expr $a*$b+$c`));

echo " s2 - " $s2

s3=$((`expr $c+$a/$b`));

echo " s3 - " $s3

s4=$((`expr $a%$b+$c`));

echo " s4 - " $s4

temp=0
result[((temp++))]="$s1"
result[((temp++))]="$s2"
result[((temp++))]="$s3"
result[((temp))]="$s4"

echo "dictionary -" ${result[@]}
