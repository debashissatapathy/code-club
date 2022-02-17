for arg in "$@"
do
	index=$( echo $arg | cut -F1 -d= )
	val=$(echo $arg | cut -F2 -d=)
	case $index in X)
		x=$val;;
	Y)
		y=$val;;
	*)
	esac
done
((result=X+Y))
echo "X+Y=$result"
