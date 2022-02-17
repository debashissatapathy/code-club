echo "who will get 1st, 2nd and 3rd prize"

echo "enter your lucky number"
read number

if [ $number -eq 101 ]
then
	echo "got 1st prize"
elif [ $number -eq 510 ]
then
	echo "got 2nd prize"
elif [ $number -eq 999 ]
then
	echo "got 3rd prize"
else
	echo "Try next time"
fi
