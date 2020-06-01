#!/bin/bash -x
read -p "Enter the Number: " num
case "$num" in
	1)
	words="one"
	;;
	2) 
	words="two"
	;;
	3)
	words="three"
	;;
	4)
	words="Four"
	;;
	5)
        words="Five"
        ;;
	6)
        words="Six"
        ;;
	7)
        words="Seven"
        ;;
	8)
        words="Eight"
        ;;
	9)
        words="Nine"
        ;;
esac
echo "Word of Number " $num "is: " $words
