#!/bin/bash -x
echo "*****+++ Unit Conversion +++*****"
echo "1.Feet to Inches"
echo "2.Inches to Feet"
echo "3.Feet to Meter"
echo "4.Meter to Feet"
read -p "Enter you choice: " choice
read -p "Enter Number to be Converted: " convert 

	case "$choice" in
	1)
		#feet to inches
		inches=$(($convert * 12))
		echo $convert "Feet to Inches is: " $inches		
			;;
		#inches to feet	
	2)	feet=$(($convert / 12))	
		echo $convert "Inches to Feet is: " $feet	
			;;
		#feet to meter	
	3)  meter=$(($convert / 3))		
		echo $convert "Feet to Meter is: " $meter
			;;

		#meter to feet
	4)  feet1=$(($convert * 3))
		echo $convert "Meter to Feet is: " $feet1
			;;
	*)
		echo "Enter Valid choice"

esac
