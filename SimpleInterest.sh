#! /bin/bash
#2. Calculate the Simple Interest

read -p 'Enter the Principal Amount: ' p
read -p 'Enter the Rate of Interest: ' r
read -p 'Enter the Time Period(in years): ' t

echo -n "Simple Interest is Rs."
echo "scale=2;($p*$r*$t)/100" | bc
