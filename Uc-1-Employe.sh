#!/bin/bash -x

Present=1
randomCheck=$((RANDOM%2))

if (( $Present == $randomCheck ))
then
	echo "Employ is Present"
else
	echo "Employ is absent"
fi


