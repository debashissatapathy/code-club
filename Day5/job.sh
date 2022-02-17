read -p "Enter your name" name
echo "Enter your fav number"
read favNumber

isfullTime=2
ispartTime=1
isjobLess=0
loginHourperDay=8
perhourCost=100
salary=0

if [ $favNumber -eq $isfullTime ]
then
	salary=$(( $loginHourperDay * $perhourCost ))
	echo "employee type: FullTime"
	echo "Salary: $salary"
elif [ $favNumber -eq $ispartTime ]
then
	salary=$(( $loginHourperDay * $perhourCost ))
	salary=$(( salary / 2 ))
	echo "employee type: PartTime"
	echo "salary: $salary"
elif [ $favNumber -eq $isjobLess ]
then
	echo "employee type: no job"
	echo "salary: no salary"
fi
