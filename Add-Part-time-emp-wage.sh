isPartTime=1
isFullTime=2;
empRatePerHr=20
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ];
then
        empHrs=8;
        echo "Full Time Present"
elif [ $isPartTime -eq $randomCheck ];
then
        empHrs=4;
        echo "Part Time present"
else
        empHrs=0;
        echo "Employee is absent"
fi
        Salary=$(( $empHrs * $empRatePerHr ));
        Salary=$(( $empHrs * $empRatePerHr ));echo "Salary = $Salary"
