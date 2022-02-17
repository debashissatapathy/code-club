echo "Do your arithmatic operation  here"
echo "1.add 2.sub 3.multiply 4.divide"
read operation

read -p "Enter the value of X: " X
read -p "Enter the value of Y: " Y

output=0

if [ $operation -eq 1 ]
then
	output=$((X+Y))
elif [ $operation -eq 2 ]
then
	output=$((X-Y))
elif [ $operation -eq 3 ]
then
	output=$((X*Y))
elif [ $operation -eq 4 ]
then
	output=$((X/Y))
else
	echo "operation invalid"
fi

echo "Answer is: $output"
