#!/bin/bash -x
first=$(( RANDOM % 6+1 ))
second=$(( RANDOM % 6+1 ))
result=$(( $first + $second ))
echo $result
