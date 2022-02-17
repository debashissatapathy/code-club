value=true
count=1

while [ $value ]
do
	echo $count
	if [ $count -eq 5 ]
	then
		break
	fi
	((count++))
done