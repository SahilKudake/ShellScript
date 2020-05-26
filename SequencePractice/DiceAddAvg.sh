#!/bin/bash -x
one=$(( RANDOM % 6+1))
two=$(( RANDOM % 6+1))
three=$(( RANDOM % 6+1))
four=$(( RANDOM % 6+1))
five=$(( RANDOM % 6+1))
add=$(( $one + $two + $three + $four +$five ))
avg=$(( $add / 5))
echo "Addition is: " $add " & Average is: " $avg
