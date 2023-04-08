#!/bin/bash
# This script calculates simple intrest given principal,
# annual rate of interest and time period in years.


# Do not use this in production. For sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# GitHub - chickenshank

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of intrest

# Output:
# simple intrest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of intrest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple intrest is: "
echo $s
