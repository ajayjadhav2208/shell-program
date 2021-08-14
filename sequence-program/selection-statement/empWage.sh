#!/bin/bash -x 
	
empcheck=$((RANDOM%2))
	
if [ $empcheck -eq 1]
then
	empRateperHr=20													
	empHrs=8
 	Wage=$(($empRateperHr*$empHrs))
else
	Wage =0
fi
