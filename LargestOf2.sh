#! /bin/bash
#6. Find the largest of two numbers

read -p 'Enter the first number :' num1
read -p 'Enter the second number :' num2

if [ $num1 -gt $num2 ]
	then
		echo "$num1 is the largest number"
	else
		echo "$num2 is the largest number"
fi
