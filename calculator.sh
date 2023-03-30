#!/bin/bash

sum=0
i="y"
echo "Enter first number : "
read num1
echo "Enter second number : "
read num2

while [ $i = "y" ]
do
	echo "1. Addition"
	echo "2. Substraction"
	echo "3. Multiplication"
	echo "4. Division"
	echo "Enter your choice : "
	read choice

	case $choice in 
		1)
			sum=$(( $num1 + $num2 ))
			echo "Sum ="$sum;;
		2)
			sub=$(( $num1 - $num2 ))
			echo "Sub ="$sub;;
		3)
			mul=$(( $num1 * $num2 ))
			echo "Mul ="$mul;;
		4)
			div=$(( $num1 / $num2 ))
			echo "Div ="$div;;
		*) echo "Invalid choice";;
	esac
echo "Do you want to continue? (y/n)"
read i
if [ $i != "y" ]
then
	exit
fi
done
