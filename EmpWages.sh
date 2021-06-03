echo "Welcome to Employee Wage computation problem"
declare -a dailyWage
isPartTimePresent=2
isFullTimePresent=1
isAbsent=0
wagePerHour=20
workingDays=20
maxHrsInMonth=100
monthSalary=0
totalWorkingHr=0
function getWorkingHours() {
	case $empCheck in
		$isFullTimePresent)
			workingHr=8
			;;
		$isPartTimePresent)
			workingHr=4
			;;
		*)
			workingHr=0
			;;
	esac
	echo $workingHr
}
