#! /bin/bash
#7. Find the largest of three numbers

read -p 'Enter the First number  : ' num1
read -p 'Enter the Second number : ' num2
read -p 'Enter the Third number  : ' num3

if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]
	then
		echo "$num1 is the largest number!!"
	elif [[ $num2 -gt $num1 && $num2 -gt $num3 ]]
		then
			echo "$num2 is the largest number!!"
	else
		echo "$num3 is the largest number!!"
fi
