#!/bin/bash -x

read -p "enter a b c : " a b c

s1=$(($a+($b*$c)));

echo " s1 - " $s1

s2=$((`expr $a*$b+$c`));

echo " s2 - " $s2

s3=$((`expr $c+$a/$b`));

echo " s3 - " $s3
