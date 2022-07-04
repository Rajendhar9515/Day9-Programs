#!/bin/bash -x

Prasent=1
RandomCheck=$((RANDOM%2))

if(($Prasent == $RandomCheck))
then
	empRateperHr=20
	empHour=8
	salry=$(($empRateperHr * $empHour))
else
	salry=0
fi
