#!#!/usr/bin/env bash
read USER_NAME

#chech if the user alread exist or not
cat /etc/passwd | grep ${USER_NAME} >/dev/null 2>&1
if [ $? -eq 0 ] ; then
    echo "User Exists"
else
    echo "User Not Found"
fi


#Display the newly added User
finger $User
#display the info from shadow file
sudo grep -i $User /etc/shadow
