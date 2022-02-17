isPresent=1
isFullTime=2
max_Hr_in_Mon=4
Emp_rt_ph=20
num_Work_Day=20

totalemphr=0
totalWorkingDays=0

function getWorkHr(){
	local $empCheck=$1
	case $empCheck in
		$isFullTime)
			empHr=8;;
		$isPartTime)
			empHr=4;;
		*)
			empHr=0;;
	esac
	echo $empHr
while [[ $$totalemphr -lt $max_Hr_in_Mon && $totalWorkingDays -lt $num_Work_Day ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	empHr="$( getWorkHr $empCheck )"
	totalemphr=$(($totalemphr+$empHr))
	dailyWage [ $totalWoringDays ]=$(($empHr*$Emp_rt_ph))
done
totalSalary=$(($totalemphr*$Emp_rt_ph))
echo ${dailyWage[@]}
