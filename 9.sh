#!/bin/bash
echo "enter your role (admin/user/guest):"
read role
if [ "$role" = "admin" ];then
	echo "welcome,administator."
elif [ "$role" = "admin" ];then
	echo "welcome,regular user."
else 
	echo "access is limited for guest or unknown roles."
fi
