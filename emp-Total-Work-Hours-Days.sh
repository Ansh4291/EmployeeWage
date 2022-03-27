#!/bin/bash -x

isPartTime=1
isFullTime=2;
totalSalary=0;
empRatePerHr=20;
numWorkingDays=20;

for (( day=1;day<=$numWorkingDays;day++ ))
do
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
                        $isPartTime)
                empHrs=4;
                echo "Part Time present"
                ;;
                *)
                empHrs=0;
                echo "Employee is absent"
                esac
                Salary=$(( $empHrs * $empRatePerHr ));
                echo "Salary per day = $Salary"
                                totalSalary=$(( $totalSalary + $Salary ));
                                printf "\n"
done
        echo "Total Salary of a Month= $totalSalary"

