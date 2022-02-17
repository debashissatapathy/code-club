function add(){
	echo $(($1+$2))
}
output="$(add 15 35)"
echo "Answer: $output"
