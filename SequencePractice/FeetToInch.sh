#!/bin/bash -x
read -p "Enter value in inches: " inch
echo "feet is: " $(( $inch / 12))
