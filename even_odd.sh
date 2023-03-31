#!/bin/bash

read -p "Enter a number : " n
rem=$(( $n % 2 ))
if [ $rem -eq 0 ]
then
	echo "$n is a even number"
else
	echo "$n is a odd number"
fi

