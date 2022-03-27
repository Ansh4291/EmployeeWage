#!/bin/bash -x

isPartTime=1
isFullTime=2;
empRatePerHr=20
empCheck=$((RANDOM%3));

case $empCheck in
        $isFullTime)
                empHrs=8;
      echo "Full Time Present"
                ;;
        $isPartTime)
                empHrs=4;
      echo "Part Time present"
                ;;
        *)
                empHrs=0;
      echo "Employee is absent"
esac
