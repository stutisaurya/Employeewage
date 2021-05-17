#!/bin/bash -x

empcheck=$((RANDOM%2))
is Present=1

if [ $empCheck -eq $isPresent ]
then
	echo Employee is Present
else
	echo Employee is Absent
fi
