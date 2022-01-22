#! /bin/bash
#5. Find the Factorial of a Number

read -p 'Enter a Number: ' num
staticNum=$num
fact=1

while [ "$num" -gt 0 ]
	do
		fact=$(($fact*$num))
		num=$(($num-1))
	done
	
echo "The Factorial of $staticNum is $fact"
