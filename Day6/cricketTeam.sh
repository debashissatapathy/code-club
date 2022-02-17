read -p "Enter your captain name: " name
case $name in
	Virat)
		echo "$name is captain of RCB";;
	Rohit)
		echo "$name is captain of MI";;
	Dhoni)
		echo "$name is captain of CSK";;
	Rahul)
		echo "$name is captain of PBKs";;
	*)
		echo "$name is not in list try again later";;
esac
