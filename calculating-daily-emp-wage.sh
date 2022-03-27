#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
        empRatePerHr=20;
        empHrs=8;
        Salary=$(( $empHrs * $empRatePerHr ));
        echo "Employee is present and Salary = $Salary INR per day"
else
        echo "Employee is absent and Salary = 0 INR"
fi
