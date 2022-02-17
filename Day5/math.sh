echo "Do your Math here"
echo "1.Add 2.Sub 3.Multiply 4.Divide"
read operation
read -p "Enter your X value here: " X
read -p "Enter your Y value here: " Y

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
	echo "trye again later"
fi
echo "Answer is: $output"

