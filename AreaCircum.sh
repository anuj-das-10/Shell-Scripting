#! /bin/bash
#3. Calculate the area and circumference of a circle

pi=3.14
read -p 'Enter the Radius of the Circle: ' rad  

echo -n "Area of the Circle: "
echo "$pi*$rad^2" | bc -l

echo -n "Circumference of the Circle: "
echo "2*$pi*$rad" | bc
