#!/bin/bash -x
read -p "Enter the year:" y
read -p "Enter the month:"  m
read -p "Enter the day:" d
y0=$(($y - $(( $((14-$m))/12))))
x=$(( $y0+ $(($y0/4)) - $(($y0/100)) + $(($y0/400))))
t1=$(( 14 - $m ))
t2=$(( $t1 / 12 ))
m0=$(( $m + $(( 12 *  $t2)) -2 ))
d0=$(( $(($d + $x + $((31 * $m0)) / 12)) % 7))
echo $d0
