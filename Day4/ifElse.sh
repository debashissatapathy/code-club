echo "Enter your fav number"
read favNum

fullTime=3
partTime=2
noJob=1
loginHourPerDay=8
perHourCost=100
salary=0

if [ $favNum -eq $fullTime ]
then
	salary=$((loginHourPerDay*perHourCost))
	echo "Employee type: Fulltime"
	echo "income is: $salary"
elif [ $favNum -eq $partTime ]
then
	salary=$((loginHourPerDay*perHourCost))
	salary=$(($salary/2))
	echo "Employee type: Parttime"
	echo "Income is: $salary"
elif [ $favNum -eq $noJob ]
then
	echo "Nalla baitha hai"
	echo "Baap ka kamae kha rha hai"
else
	echo "Your given number is not in favNUm. Try again"
fi


