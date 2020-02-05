#! /bin/bash
read -p 'enter the username to add:'user_name
read -p 'enter the groupname to add'group_name
echo "the above statement to be executed as useradd -g $user_name $group_name"
