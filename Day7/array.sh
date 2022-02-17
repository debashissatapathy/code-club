students=("Shreya" "Nandha" "Sara" "Pooja")
echo "Array is ${students[@]}"
echo "1st array is ${students[0]}"
echo "************Create***************"
echo "Before Add"
echo ${students[@]}
echo "After Add"
students[4]="Prachi"
students[5]="Vignesh"
echo ${students[@]}
echo "************Read***************"
echo "List of all students"
echo ${students[@]}
echo "list specific students"
echo ${students[3]}
echo "************Update***************"
echo "Before update"
echo ${students[@]}
echo "After update"
students[3]="Subu"
echo ${students[@]}
echo "************Delete***************"
echo "Before Delete"
echo ${students[@]}
echo "After Delete"
unset 'students[3]'
echo ${students[@]}
echo "*********************************"
echo "Showing count of array"
echo ${#students[@]}
echo "index number"
echo ${!students[@]}
