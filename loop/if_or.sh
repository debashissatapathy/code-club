echo "print if number -eq 15 or 45"

echo "Enter a number"
read number
if [[ $number -eq 15 || $number -eq 45 ]]
then
	echo "You won the game"
else
	echo "You lose"
fi
