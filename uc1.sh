#!/bin/bash 
	echo "Arithmetic Compution And Sorting"

	declare -A dict

	read -p "Enter first input :" a
	read -p "Enter second input:" b
	read -p "Enter third input :" c
	result=$(($a + $b * $c));
	echo "Result:" $result
result1=$(($a * $b + $c));
         echo "Result" $result1
result2=`echo | awk '{print '$c+$a/$b' }'`
         echo "Result2" $result2
result3=`echo | awk '{print '$a%$b+$c' }'`
         echo "Result3" $result3
