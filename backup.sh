#!/usr/bin/bash

#This bask script is used to back up a user's home directory to /tmp/

user=$(whoami)
input=/$user
output=/tmp/${user}_home_$(date +%y-%m-%d_%H%M%S).tar.gz

tar -czf $output $input 2> /dev/null
echo "Backup of $input completed! Details about the output back up file: "
ls -l $output
