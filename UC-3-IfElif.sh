#!/bin/bash -x

isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
empRatePerHr=20

if [ $isPartTime -eq $randomCheck ]
then
	empHrs=4
elif [ $isFullTime -eq $randomCheck ]
then
	empHrs=8
else
	empHrs=0
fi

salary=$(($empHrs*$empRatePerHr))
