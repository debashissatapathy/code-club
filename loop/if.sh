echo "print single digit and two digit number"
read n
if [ $n -lt 10 ]
then
	echo "$n is a one digit number"
else
	echo "$n is a two digit number"
fi
