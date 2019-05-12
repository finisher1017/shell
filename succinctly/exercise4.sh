#!/bin/bash
arg=/etc/passwd
if [ -e $arg ]
then
    echo "Shadow passwords are enabled"
fi

if [ -w $arg ]
then
    echo "You have permissions to edit /etc/passwd"
else
    echo "You do NOT have permissions to edit /etc/passwd"
fi