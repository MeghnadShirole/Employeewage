#!/bin/bash -x
ispresent=1
emprateperhr=20
empworking=8
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
echo "employee is present"
salary=$(($emprateperhr*$empworking))
else
echo "employee is absent"
salary=0
fi
