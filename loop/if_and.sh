echo "Check username and password is correct or not"

echo "Enter Username"
read Username

echo "Enter Password"
read Password

if [[ $Username="admin" && $Password="secret" ]]
then
	echo "Valid user"
else
	echo "Invalid user"
fi
