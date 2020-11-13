#! /bin/bash
# username.sh
# katherinemonroy
echo "Enter a username: "
read NAME
while echo "$NAME" | grep -E -v "^[a-z][[[a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must use lowercase letters,digits, and an aunderscore character. Remember to start with a lowercase letter!"
	echo "Enter a username: "
	read -r NAME
done
echo "Thank you"
