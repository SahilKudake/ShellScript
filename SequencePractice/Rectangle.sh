#!/bin/bash -x
read -p "Enter length: " l
read -p "Enter breadth: " b
area1=$(( $l * $b ))
area2=$(( $l * $b * 25 ))
echo "Area is: " $area1
echo "Area for 25 plot is: " $area2
convert1=$(( $area1 / 3 ))
convert2=$(( $area2 / 3 ))
echo "Feet to meter for area1: " $convert1
echo "Feet to meter for 25 plots: " $convert2
acres1=$(( $convert1 / 4047 ))
acres2=$(( $convert2 / 4047 ))
echo "Area in acres: " $acres1
echo "Area of 25 plots in acres: " $acres2
