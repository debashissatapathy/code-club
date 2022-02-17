isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	empRateperHr=20
	empHr=8
	salary=$(($empHr*$empRateperHr))
	echo "$salary"
else
	salary=0
	echo "no salary"
fi
