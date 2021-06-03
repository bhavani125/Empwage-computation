echo "Welcome to Employee Wage computation problem"
present=1
absent=0
empCheck=$((RANDOM%2))
if [ $empCheck -eq $present ]
then
	echo "Employee present"
else
	echo "Employee absent"
fi
