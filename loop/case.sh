echo "who got which prize"

read -p "enter your lucky number here: " number
case $number in 101)
	echo "1st prize";;
510)
	echo "2nd prize";;
999)
	echo "3rd prize";;
*)
	echo "try next time";;
esac
