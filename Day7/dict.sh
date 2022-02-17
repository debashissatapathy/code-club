declare -A movies
movies[English]="Spiderman"
movies[Hindi]="Dabang"
movies[Tamil]="Beast"
movies[Telugu]="Pushpa"
movies[Kannada]="KGF"
echo "Dictionary is ${movies[@]}"

echo "************Create***************"
echo "Before Add"
echo ${movies[@]}
echo "After Add"
movies[odia]="Chocolate"
movies[Bihari]="Choli ke niche kya hai"
echo ${movies[@]}
echo "************Read***************"
echo "List of all movies"
echo ${movies[@]}
echo "list specific movie"
echo ${movies[odia]}
echo "************Update***************"
echo "Before update"
echo ${movies[@]}
echo "After update"
movies[odia]="Samaya"
echo ${movies[@]}
echo "************Delete***************"
echo "Before Delete"
echo ${movies[@]}
echo "After Delete"
unset 'movies[telugu]'
echo ${movies[@]}
echo "*********************************"
echo "Showing count of array"
echo ${#movies[@]}
echo "index number"
echo ${!movies[@]}
