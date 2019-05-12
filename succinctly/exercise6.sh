#!/bin/bash
read -p "Enter a file or directory: " entry
if [ -d $entry ]
then
    echo "The entry is a directory"
elif [ -f $entry ]
then
    echo "The entry is a file"
else
    echo "The entry is some other type of file"
fi