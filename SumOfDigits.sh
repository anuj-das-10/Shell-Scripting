#! /bin/bash
#4. Calculate the sum of the digits of the number

read -p 'Enter a number: ' num
sum=0
while [ "$num" -ne 0 ]
	do
		x=$(($num%10))
		y=$(($num/10))
		num=$y
		sum=$(($sum+$x))
	done
	
echo "The sum of digits of the number is : $sum"
