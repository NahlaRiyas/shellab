#!/bin/bash
correct_user="admin"
correct_pass="1234"
echo "enter username:"
read user
echo "enter password:"
read pass
if [ "$user"="$correct_user" ] && [ "pass"="$correct_pass" ]
then
	echo "Login successfull"
else
	echo "invalid username or password"
fi
