read -p "1st number: " a
read -p "2nd number: " b
read -p "3rd number: " c

output1=$(($a+$b*$c))
output2=$(($c+$a/$b))
output3=$(($a%$b+$c))
output4=$(($a*$b+$c))
if [ $output1 -gt $output2 ] && [ $output1 -gt $output3 ] && [ $output1 -gt $output4 ]
then
	echo "output1: $output1"
elif [ $output2 -gt $output1 ] && [ $output2 -gt $output3 ] && [ $output2 -gt $output4 ]
then
	echo "output2: $output2"
elif [ $output3 -gt $output1 ] && [ $output3 -gt $output2 ] && [ $output3 -gt $output4 ]
then
	echo "output3: $output3"
else
	echo "output4: $output4"
fi
